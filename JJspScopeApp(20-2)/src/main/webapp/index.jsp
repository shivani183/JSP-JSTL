
<%
request.setAttribute("r", "request");
pageContext.setAttribute("p", "page");
session.setAttribute("s", "session");
application.setAttribute("a", "application");

pageContext.forward("./disp.jsp");
%>