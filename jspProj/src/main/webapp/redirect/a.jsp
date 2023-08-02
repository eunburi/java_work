<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirect > a</title>
</head>
<body>
	<h1>redirect > a</h1>
	
<script type="text/javascript">
	alert("들어왔구나 오태식이")
	location.href="b.jsp"; // url이 바뀜
</script>
<%
	request.setAttribute("pname", "aaa");
	//response.sendRedirect("b.jsp"); //alert창 뜨지않고 바로 넘어갑니다. //script실행x
	response.sendRedirect("b.jsp?age=26");
	



%>
</body>
</html>