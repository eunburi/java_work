<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	HttpJspPage page2 = (HttpJspPage)page;
	Enumeration en = this.getInitParameterNames();
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>04_page</title>
</head>
<body>
	<h1>04_page</h1>
	
	this : <%=this %><br/>
	page : <%=page %><br/>
	page2: <%=page2 %><br/>

<%-- servletInfo : <%=page2.getServletInfo()  <br/> --%>
	
servletInfo : <%=page2.getServletInfo() %> <br/> 
servletInfo : <%=page2.getServletInfo() %> <br/> <!--서블릿2.3버전을 쓰고 있다.  -->
<%
	while(en.hasMoreElements()){
		out.println(en.nextElement()+"<br>");
	}

%>


</body>
</html>