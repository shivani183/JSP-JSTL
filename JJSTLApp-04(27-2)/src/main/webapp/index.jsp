<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<fmt:setLocale value="hi_IN" />
	<fmt:setBundle basename="krishna/app" />
	<fmt:message key="welcome.msg" var="msg1" />
	<fmt:message key="goodbye.msg" var="msg2" />
	<h1>The welcome message is ${msg1}</h1>
	<h1>The goodbye message is ${msg2}</h1>
	<hr />

	<jsp:useBean id="dt" class="java.util.Date" />
	<fmt:formatDate var="fdt" value="${dt}" />
	<h1>Formatted date is : ${fdt}</h1>
	<hr />

	<fmt:formatNumber var="fNumb" value='4800921' type='currency' />
	<h1>Formatted number is : ${fNumb}</h1>
</body>
</html>