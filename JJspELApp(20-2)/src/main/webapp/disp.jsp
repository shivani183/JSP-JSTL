<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1 style="color:red; text-align:center;">
Data retrieved from Particular scope:: ${applicationScope.p}
</h1>
<h1 style="color:red; text-align:center;">
Data retrieved from Particular scope:: ${session.id}
</h1>
<h1 style="color:red; text-align:center;">
Data retrieved from Particular scope:: ${pageContext.session.id}
</h1>
<h1 style="color:red; text-align:center;">
Data retrieved from Particular scope:: ${pageContext.request.method}
</h1>

<h1 style="color:blue; text-align:center;">
UserName is :: ${initParam.user}<br/><br/>
Password is :: ${initParam.password}<br/><br/>
URL is :: ${initParam.url}
</h1>