<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	int cnt = 5;

	if(request.getParameter("cnt")!=null){
		cnt = Integer.parseInt(request.getParameter("cnt"));
	}
%>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수계산</title>
<script type="text/javascript">
	function cntChange(){
		qwer.action="?"
		qwer.submit()
	}

</script>
</head>
<body>

<h1>numForm</h1>
<form action="score.jsp" name="qwer">
	<table border="">
		<tr>
			<td>국영수점수</td>
		</tr>
		<tr>
			<td colspan="5" align="right">
				<select name="cnt" id="" onchange="cntChange()">
				<%  for(int i = 5; i<=30 ; i+=5){ 
					String sel = "";
					
					if(i==cnt){
						sel = "selected";
					}
					
				%>
					<option <%=sel %> ><%=i %></option>
					
					<%} %>
				</select>
			</td>
		</tr>
		<tr>
			<td>이름</td>
			<td>국어</td>
			<td>영어</td>
			<td>수학</td>
			
		</tr>
	
		<% for(int i=1; i<6 ; i++){ %>
		<tr>
			<td>사람<%=i %></td>
			<td><input type="text" name="kor" value="<%=(int)(Math.random()*100)+10	%>" /></td>
			<td><input type="text" name="eng" value="<%=(int)(Math.random()*100)+10	%>" /></td>
			<td><input type="text" name="math" value="<%=(int)(Math.random()*100)+10%>" /></td>
		</tr>
		<%} %>
		<tr>
			<td colspan="2" align="right">
				<input type="submit" value="입력버튼" />
			</td>
		</tr>
		
		
	</table>
	
	<%-- <table border="">
		<tr>
			<td colspan="5" align="right">
				<select name="cnt" id="" onchange="cntChange()">
				<%  for(int i = 5; i<=30 ; i+=5){ 
					String sel = "";
					
					if(i==cnt){
						sel = "selected";
					}
					
				%>
					<option <%=sel %> ><%=i %></option>
					
					<%} %>
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
	
		<% for(int i=1; i<6 ; i++){ %>
		<tr>
			<td>사람<%=i %></td>
			<td><input type="text" name="kor" value="<%=(int)(Math.random()*100)+10	%>" /></td>
			<td><input type="text" name="eng" value="<%=(int)(Math.random()*100)+10	%>" /></td>
			<td><input type="text" name="math" value="<%=(int)(Math.random()*100)+10%>" /></td>
			<td><input type="text" name="math" value="" ></td>
			<td><input type="text" name="math" value="" ></td>
		
		</tr>
		<%} %>
		<tr>
			<td colspan="2" align="right">
				<input type="submit" value="입력버튼" />
			</td>
		</tr>
		
		
	</table> --%>
</form>

</body>
</html>