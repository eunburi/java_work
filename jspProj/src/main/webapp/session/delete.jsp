<%@page import="basic_p.Stud"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session/make2</title>
</head>
<body>
<h1>session/make2</h1>
<%
	//session.removeAttribute("no");
	//session.removeAttribute("st");
	//위 방법 잘 안씀 - 몇개만 지우는거니까
	
	session.invalidate();
	//세션 delete - > 쿠키 - > view보면 jseession아이디  바뀜
	//세션을 다시연결 -> 이전에 작업한거 다 없어짐

%>
</body>
</html>