<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored='false'%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
Working with implicit object..</h1>
<h1>
The Context parameter user name is :
<%=application.getInitParameter("username") %><br/>
The application name is ::<%=application.getServletContextName() %>
</h1>
<h1>
Session id is ::<%=session.getId() %><br/>
Is session newly created  ::<%=session.isNew() %><br/>
Session time out is  ::<%=session.getMaxInactiveInterval() %> seconds
</h1>
</body>
</html>