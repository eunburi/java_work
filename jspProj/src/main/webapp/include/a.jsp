<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirect > a</title>
</head>
<body>
	<h1>include > a</h1>
	
<script type="text/javascript">
	alert("들어왔구나 6육태식이") //스크립트나옴

</script>
<%
	request.setAttribute("pname", "fff");

%>
<jsp:include page="b.jsp?age=34" />
<!-- 페이지소스보기로보면 조금 더 이해 쉬움
a.jsp 안에 b.jsp있음 -->


</body>
</html>