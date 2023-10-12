<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%! 
    java.util.Date d=null;
    String Date=null;
    ;
    %>
    <%
    d=new java.util.Date();
    Date=d.toString();
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<center><h1 style='color:green'>Welcome to Hello world</h1>
<h1 style='color:Blue'>
Todays date is :: <%= Date %>
</h1>
</center>
</body>
</html>