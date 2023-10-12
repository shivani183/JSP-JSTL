<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1 style="color:red; text-align:center;">
page scope attribute is :: <%=pageContext.getAttribute("p") %>
</h1>
<h1 style="color:blue; text-align:center;">
application scope attribute is :: <%=application.getAttribute("a") %>
</h1>
<h1 style="color:teal; text-align:center;">
request scope attribute is :: <%=request.getAttribute("r") %>
</h1>
<h1 style="color:green; text-align:center;">
session scope attribute is :: <%=session.getAttribute("s") %>
</h1>