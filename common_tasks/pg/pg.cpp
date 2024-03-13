#include <iostream>
#include <pqxx/pqxx>

  pqxx::connection c{"postgresql://accounting@localhost/company"};
  pqxx::work txn{c};

  // For querying just one single value, the transaction has a shorthand method
  // query_value().
  //
  // Use txn.quote() to escape and quote a C++ string for use as an SQL string
  // in a query's text.
  int employee_id = txn.query_value<int>(
    "SELECT id "
    "FROM Employee "
    "WHERE name =" + txn.quote(argv[1]));

  std::cout << "Updating employee #" << employee_id << '\n';

  // Update the employee's salary.  Use exec0() to perform a command and check
  // that it produces no result rows.  If the result does contain data, this
  // will throw an exception.
  //
  // The ID is an integer, so we don't need to escape and quote it when using
  // it in our query text.  Just convert it to its PostgreSQL textual
  // representation using to_string().
  txn.exec0(
    "UPDATE EMPLOYEE "
    "SET salary = salary + 1 "
    "WHERE id = " + pqxx::to_string(employee_id));

  // Make our change definite.
  txn.commit();