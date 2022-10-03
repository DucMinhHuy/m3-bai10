<%--
  Created by IntelliJ IDEA.
  User: minhhuyduc
  Date: 03/10/2022
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
    Map<String,String>dic=new HashMap<>();
%>
<%
    dic.put("hello","xin chao");
    dic.put("dog","phong");
    String search=request.getParameter("search");
    String result=dic.get(search);
    if(result!=null){
        System.out.println("word:"+search + "<br/>");
        System.out.println("result:"+result);
    }else{
        System.out.println("not found");
    }
%>
</body>
</html>
