<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charget=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charget="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>session/view</h1>
<!--Arrays.toString(session.getAttribute("arr")) 는 안됨  -->


<%
int [] arr = (int [])session.getAttribute("arr");
%>
<!--형 변환해야함-->

	pname:<%=session.getAttribute("pname")%><br/>
	no	:<%=session.getAttribute("no")%><br/>
	arr	:<%= Arrays.toString(arr) %><br/>
	st	:<%=session.getAttribute("st")%><br/>
	age	:<%=session.getAttribute("age")%><br/>

</body>
</html>