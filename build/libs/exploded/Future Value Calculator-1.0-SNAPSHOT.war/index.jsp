<%--
  Created by IntelliJ IDEA.
  User: Jimmy
  Date: 10/22/2018
  Time: 9:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Future Value Calculator</title>
  </head>
  <body>
  <h2>Future Value Calculator</h2>
  <form action="/calculator.jsp" method="post">
      <label>Inventment Amount: </label>
      <input type="text" name="money" placeholder="Inventment Amount" value="0"><br/>
      <label>Yearly Interest Rate: </label>
      <input type="text" name="rate" placeholder="Yearly Interest Rate" value="0"><br/>
      <label>Number of Years: </label>
      <input type="text" name="year" placeholder="Number of Years" value="0"><br/>
      <input type="submit" id="submit" value="Calculate"/>
  </form>
  </body>
</html>
