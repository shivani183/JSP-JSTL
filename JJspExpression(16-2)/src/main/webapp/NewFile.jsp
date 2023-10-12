<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1 style='color: red'>Working with Expression</h1>
		<h1>
			Username is ::
			<%=request.getParameter("user")%><br /> Password is ::
			<%=request.getParameter("password")%><br />
		</h1>
		<h1>
		<% int x=10;
		out.println(x);%>
		</h1>
</body>
</html>