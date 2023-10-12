<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FIRST</title>
</head>
<body>
<%
float billAmount= 300.0f+(300.3f*0.5f);
%>
	<h1><b>Start of JSP</b></h1>
	<br>
	<jsp:forward page='./second.jsp'>
	<jsp:param value="shivani" name="contumerName"/>
	<jsp:param value="<%=billAmount %>" name="billAmount"/>
	</jsp:forward>
		<br>
		<h2><b>End of JSP</b></h2>
		</body>
</html>