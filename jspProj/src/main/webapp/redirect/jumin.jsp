<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주민번호</title>
</head>
<body>
<script>
	function send(){
		//alert("테스트");
		location.href="foreigner.jsp";
	}

</script>
	<h1>주민번호</h1>
	
	

<!-- 	1)
	<table border="">
		<tr>
			<td>생년월일</td>
			<td>-</td>
			<td>뒷자리</td>
		</tr>
		<tr>
			<td><input type="text" id="birth" name="birth" value="" /></td>
			<td>-</td>
			<td><input type="text" id="behind" name="behind" value="" /></td>
			<td><input type="submit" name="names" value="전송" onclick="send()"/></td>
		</tr>
		
	</table> -->
	
	
	
	<form action="foreigner.jsp" method="GET"> 
		<label for="birth">생년월일</label>
		<input type="text" id="birth" name="birth" value="" />
		-
		<label for="behind">뒷자리</label>
		<input type="text" id="behind" name="behind" value="" />
		<input type="submit" name="names" value="전송" onclick="send()" />
	</form>


		
	
<%
	/* response.sendRedirect("foreigner.jsp?age=26"); */


%>
	
</body>
</html>