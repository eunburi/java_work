<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 메인</title>
</head>
<body>
<h3>quiz 로그인 메인</h3>

<%
String Id =request.getParameter("pid");
String Pname = request.getParameter("pname");

%>

<%
	Cookie [] coos = request.getCookies();
	String pid = null, pname = null;
	for(Cookie co: coos){
		if(co.getName().equals("pid")){
			pid = co.getValue(); 
		}
		if(co.getName().equals("pname")){
			pname = co.getValue(); 
		}
	}
	
	if(pid!=null){
%>
<%=pname %>님 안녕하세요~!

<a href="qlogout.jsp">로그아웃</a>
<%} else { %>
<form action="qloginReg.jsp">
	id<input type="text" name="pid" />
	pw<input type="text" name="pw" />
	<input type="submit" value="로그인" />
</form>
<%} %>

</body>
</html>