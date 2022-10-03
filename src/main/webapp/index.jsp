<%@page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="converter.jsp" method="post">
<%--<form >--%>
   <label for="rate">Rate: </label><br/>
    <input type="text" id="rate" name="rate" placeholder="RATE" value="23000"/><br/>
    <label for="usd">USD:</label><br/>
    <input type="text" id="usd" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" value="converter"/>
</form>
</body>
</html>