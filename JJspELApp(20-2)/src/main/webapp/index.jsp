
<%
request.setAttribute("r", "request");
pageContext.setAttribute("p", "page");
session.setAttribute("s", "session");
application.setAttribute("p", "application");

pageContext.forward("./disp.jsp");
%>