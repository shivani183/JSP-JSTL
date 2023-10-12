<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info='This Application is developed by Krishna'
    isELIgnored='false'%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor='yellow'>
<h1 style='color:red'>
Working with page directives..

</h1>
<h1>
Request method type is : <%=request.getMethod() %> <br/>
Request Parameter is : <%=request.getParameter("username") %><br/>
Client ip addr is : <%=request.getRemoteAddr() %><br/>
Content type info is : <%=response.getContentType() %>
</h1>
</body>
</html>