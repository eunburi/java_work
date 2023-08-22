<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키보기</title>
</head>
<body>

쿠키 배열을 리턴 
리케스트로 겟 쿠키스로 받아옴</br>


<%
	Cookie [] coos = request.getCookies();

	for(Cookie co: coos){  %>
	
<%=co.getName() %> :<%=URLDecoder.decode(co.getValue(),"utf-8") %><br/>  		
<%	}%>
</body>
</html>