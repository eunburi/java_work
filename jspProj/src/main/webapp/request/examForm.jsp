<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>examForm</title>
</head>
<body>
<h1>examForm</h1>
<%
	Random rd = new Random();
	String [] pnames = "한가인,두가인,삼가인,사가인,오가인".split(","); //쉼표(,)를 기준으로 나누어서 문자열 배열을 생성
%>
<form action="examReg.jsp">
	<table border="">
		<tr>
			<td>이름</td>
			<td>국어</td>
			<td>영어</td>
			<td>수학</td>
		</tr>
<c:forEach var="pp"  items="<%=pnames %>">		
		<tr>
			<td><input type="text" name="pname"  value="${pp }"/></td> <!--한가인들  -->
			<td><input type="text" name="kor" value="<%=rd.nextInt(40,100) %>" /></td><!--(국어) 40점에서~100점까지 랜덤으로 점수나옴  -->
			<td><input type="text" name="eng" value="<%=rd.nextInt(40,100) %>" /></td><!--(영어) 40점에서~100점까지 랜덤으로 점수나옴  -->
			<td><input type="text" name="mat"  value="<%=rd.nextInt(40,100) %>"/></td><!--(수학) 40점에서~100점까지 랜덤으로 점수나옴  -->
		</tr>
</c:forEach>
		<tr>
			<td colspan="4" align="right"><!--4개 (가로병합) 배열 병합 /  오른쪽정렬  -->
			<input type="submit" value="계산" /></td>
		</tr>

	</table>
</form>

</body>
</html>