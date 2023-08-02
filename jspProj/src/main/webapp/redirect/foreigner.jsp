<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>넘어오는 페이지</h2>
	
	앞자리:<%=request.getParameter("birth") %><br/>
	뒷자리:<%= request.getParameter("behind") %><br/>
	
	
 <%   
 
 
 	String behind = request.getParameter("behind");
 	
 
    if(behind.charAt(0) =='5' ){
    	
    }
 
 %> 
	
	
</body>
</html>