<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!--지시어 directive element  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_third</title>
</head>
<body>
<h1>03_third</h1>

<%!

	//delcaration : 클래스 정의부
	
	// 멤버변수
	String name = "나는 문어";
	int age = 49;
	boolean marriage = true;
	
	void meth_1(){
		System.out.println("meth_1() 실행");
	}

	//System.out.println("정의부에서 실행구문 불가");
	
	public void jspInit(){
		System.out.println("jspInit() 실행"); /*최초 1회만 실행 */
		/* out.println("str : " + str);  */// 여기서는 실행안됨
	}
	
	public void jspDestroy(){ /*서비스를 넣으니 나옴  */
		System.out.println("jspDestroy() 실행"); /*최초 1회만 실행 */
	}
	
%>

<%!
	//int age = 23; 멤버변수 중첩 불가
	int [] arr = {11,22,33,44,55,66};

%>

<%
	//scriptlet :: _jspService()
	System.out.println("scriptlet 실행:" + age);
	int age = 23; // 지역변수 ::> 멤버변수와 중첩 가능
	System.out.println("scriptlet 실행:" + age);
	//int age = 17; 지역변수 중첩불가
	String str = "아기상어";
	
	/* 메서드 정의 불가 -- > scriptlet은 _jspService()인 메소드 이므로 메소드 중첩 정의 불가
	void meth_2(){
		System.out.println("meth_1() 실행");
	}
	*/
	out.println("str : " + str);
%>




</body>
</html>