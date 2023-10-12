<%@ page language="java" %>
<jsp:useBean id="calculator" class="controller.Calculator"/>

<h1>
The square of 5 is :: <%= calculator.squareIt(5)%><br/>
The square of 6 is :: <%= calculator.squareIt(6)%>
</h1>


