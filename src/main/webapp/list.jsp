<%--
  Created by IntelliJ IDEA.
  User: minhhuyduc
  Date: 03/10/2022
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List</title>
  <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
<h2>List HUMEN</h2>
<form action="humen.jsp" method="post">
  <label for="name">NAME:</label><br/>
  <input type="text" id="name" name="name" placeholder="name"/><br/>
<%--  <label for="birth">BIRTHDAY:</label><br/>--%>
<%--  <input type="text" id="birth" name="brith" placeholder="birthDay"/><br/>--%>
<%--  <label for="adress">ADRESS:</label><br/>--%>
<%--  <input type="text" id="adress" name="adress" placeholder="adress"/><br/>--%>
<%--  <label for="img">IMG:</label><br/>--%>
<%--  <input type="text" id="img"name="img" placeholder="img"/><br/>--%>
  <input type="submit" value="search"/>
</form>
</body>
</html>
