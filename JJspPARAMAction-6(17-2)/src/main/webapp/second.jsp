<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Second page</title>
</head>
<body>
<h1><b> FROM Second.jsp</b><br/><br/>
<%= new java.util.Date() %></h1>
<h1 style="color:blue; text-align:center">
Costumer Name is :: <%=request.getParameter("contumerName") %><br/>
Costumer Bill Amount is :: <%=request.getParameter("billAmount") %>
</h1>
</body>
</html>