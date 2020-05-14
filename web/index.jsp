<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14/05/2020
  Time: 9:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post">
  <label>Rate: </label><br>
  <input name="rate" type="text" placeholder="rate" value="22000"><br>
  <label>USD: </label><br>
  <input type="text" name="usd" placeholder="usd" value="0"><br>
  <input value="Converter" type="submit" id="submit">
</form>
</body>
</html>
