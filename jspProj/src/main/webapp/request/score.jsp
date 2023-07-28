<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	
    String[] korArr = request.getParameterValues("kor"); 
    String[] engArr = request.getParameterValues("eng");
    String[] mathArr = request.getParameterValues("math");
    

  	int sum = Integer.parseInt(korArr[0]) + Integer.parseInt(engArr[0]) 
  	+ Integer.parseInt(mathArr[0]);  //합이니까 int로  
  
    
    
    
 	int[] totalArr = new int[korArr.length]; 
 	
    for (int i = 0; i < korArr.length; i++) {
        int korScore = Integer.parseInt(korArr[i]);
        int engScore = Integer.parseInt(engArr[i]);
        int mathScore = Integer.parseInt(mathArr[i]);

        totalArr[i] = korScore + engScore + mathScore;
    }
    
    
%>
	
	
<h1>결과보는곳입니다.</h1>

	<table border="">
		<tr>
			<td colspan="5" align="right">
				<select name="cnt" id="" onchange="cntChange()">
	
				</select>
			</td>
		</tr>
		<tr>
			<td>이름</td>
			<td>국어</td>
			<td>영어</td>
			<td>수학</td>
			<td>총점</td>
			<td>평균</td>
		</tr>
	
		<% for(int i=0; i<5 ; i++){ %>
		<tr>
			<td>사람<%=i+1 %></td>
			<td><input type="text" name="kor" value="<%=korArr [i]%>" /></td>
			<td><input type="text" name="eng" value="<%=engArr [i]%>" /></td>
			<td><input type="text" name="math" value="<%=mathArr [i]%>" /></td>
			<td><input type="text" name="math" value="<%=totalArr[i] %>" ></td>
			<td><input type="text" name="math" value="<%=totalArr[i]/3 %>" ></td>
		
		</tr>
		<%} %>
	
		
		
	</table>
	

	







</body>
</html>