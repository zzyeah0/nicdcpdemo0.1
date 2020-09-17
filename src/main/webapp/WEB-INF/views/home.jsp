<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib  prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>NICDCP demo0.1</title>
<link rel="stylesheet" href="resources/css/home.css">
</head>
<body>
	<img id="logo" src="<spring:url value='/resources/images/logo.png"'/>" alt=""/>
	<table id="loginbox">
		<tr>
			<td class="col1"><img class="login" src="<spring:url value='/resources/images/login_id.png"'/>" alt=""/></td>
			<td><input type="text" id="u_id" class="logintext"/></td>
		</tr>
		<tr>
			<td><img class="login" src="<spring:url value='/resources/images/login_pwd.png"'/>" alt=""/></td>
			<td><input type="text" id="u_pwd" class="logintext" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="button" id="btLogin" value="로그인" onclick="location.href='login.do'"/></td>
		</tr>
		<tr>
			<td></td>
			<td class="col2"><a href="/findpwd.do" id="findpwd">비밀번호를 잊었을 때</a></td>
		</tr>
	</table>
</body>
</html>
