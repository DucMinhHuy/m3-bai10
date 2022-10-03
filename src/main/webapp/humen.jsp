<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.bai10.client" %><%--
  Created by IntelliJ IDEA.
  User: minhhuyduc
  Date: 03/10/2022
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LIST</title>
</head>
<body>
<%
    List<client> clientList = new ArrayList<>();
    clientList.add(new client("huy",1007,"thaibinh","https://phunugioi.com/wp-content/uploads/2020/04/anh-gai-xinh-2k-de-thuong-cute.jpg"));
    clientList.add(new client("hung",1205,"yenbai","https://anhdephd.vn/wp-content/uploads/2022/05/anh-gai-xinh-de-thuong.jpg"));
    for (client cl:clientList)
        out.println(cl.getName()+cl.getAddress()+cl.getDay()+"<img src=\""+cl.getImg()+"\" alt=\"Girl in a jacket\" width=\"50\">\n"+"<br/>");
%>
<%--<h1>thong tin:<%=%></h1>--%>
</body>
</html>
