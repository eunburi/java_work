<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>make</title>
</head>
<body>
<h1>쿠키생성</h1>
<%
Cookie coo1 = new Cookie("pname","aaa");
Cookie coo2 = new Cookie("age","32");

response.addCookie(coo1);
response.addCookie(coo2);
	

	


%>

</body>
</html>