<%--
  Created by IntelliJ IDEA.
  User: Jimmy
  Date: 10/22/2018
  Time: 9:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Future Value Calculator</title>
</head>
<body>
<%
    float presentAmount = Float.parseFloat(request.getParameter("money"));
    float yearInterestRate = Float.parseFloat(request.getParameter("rate"));
    float numberOfYears = Float.parseFloat(request.getParameter("year"));
    float futureAmount = presentAmount + presentAmount * yearInterestRate * numberOfYears / 100;
%>
<h1>Inventment Amount: <%=presentAmount%><h1/>
<h1>Yearly Interest Rate: <%=yearInterestRate%></h1>
<h1>Number of Years: <%=numberOfYears%></h1>
<h1>Future Amount: <%=futureAmount%></h1>
</body>
</html>
