<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>369</title>
</head>
<body>
<h1>369만들어보자</h1> 

<%

	for (int i = 1; i <= 20; i++) {
		if (i % 3 == 0 && i !=0) {
			out.println("짝");
		}else {
			out.println(i);
		}
	}





	/* for (int i = 1; i <= 20; i++) {
		int digit = 0;
		if (i % digit == 3 || i %) {
			out.println("짝");
		}else {
			out.println(i);
		}
	} */
	
	for (int i = 1; i <= 20; i++) {
	    if (i % 10 == 3 || i % 10 == 6 || i % 10 == 9) {
	        out.println("짝");
	    } else {
	        out.println(i);
	    }
	}
	
	// 1부터 100...
	
	
	
	for (int i = 1; i <= 100; i++) {
	    if (i % 10 == 3 || i % 10 == 6 || i % 10 == 9) {
	        out.println("짝");
	    } else {
	        out.println(i);
	    }
	}

	

	%>
	
	
 

</body>
</html>