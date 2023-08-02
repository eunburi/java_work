<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirect > a</title>
</head>
<body>
	<h1>forward > a</h1>
	
<script type="text/javascript">
	alert("들어왔구나 6육태식이")

</script>
<%
	request.setAttribute("pname", "ddd");

%>
<jsp:forward page="b.jsp?age=17" />
<!--url이 바뀌지 않고 다 넘어옴  -->

</body>
</html>