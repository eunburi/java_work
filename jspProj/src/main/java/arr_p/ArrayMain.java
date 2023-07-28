package arr_p;

import java.util.Arrays;

public class ArrayMain {

	public static void main(String[] args) {
		int a = 10;
		
		int[] arr1 = {11,22,33}; // 배열생성 및 초기화 후 주소 대입
		
		System.out.println("a : " + a);
		System.out.println("arr1 : " + arr1+"=>"+arr1.length); // [I@396e2f39 주소 
		// [ : 배열차원
		// I : int
		// @ : 구분
		// 396e2f39 : hash 코드 16진수로 표현
		
		a = 23;
		//arr1 = {55,66,77}; //주소를 받아야해서 안됨 // new int[]는 최초 배열변수 선언시에만 가능
		
		arr1 = new int [] {55,66,77,88,99};
		System.out.println("a : " + a);
		System.out.println("arr1 : " + arr1);
		
		int [] arr2 = new int[4];
		System.out.println("arr2 : "+ arr2);
		
		int [] arr3 = arr1; //열쇠를 복사 한것 // shallow copy - 얕은복사
		
		//deep copy - 깊은복사
		int [] arr4 = new int[arr1.length]; //a11하고 똑같은 크기
		for (int i = 0; i < arr4.length; i++) {
			arr4[i] = arr1[i];
		}
		
		int [] arr5 = arr1.clone() ; //deep copy
		
		System.out.println("arr3 : " + arr3+"=>"+arr3.length);
		System.out.println("arr3 : " + arr4+"=>"+arr4.length);
		System.out.println("arr3 : " + arr4+"=>"+arr5.length);
		
		//주소를넘긴거니까 arr2주소와 arr3주소 같아야함
		
		System.out.println("arr1:"+Arrays.toString(arr1));
		System.out.println("arr3:"+Arrays.toString(arr3));
		System.out.println("arr4:"+Arrays.toString(arr4));
		System.out.println("arr4:"+Arrays.toString(arr5));
		
		int b = a;
		System.out.println("a:"+a+", b:"+b);
		a = 77;
		arr1[1] = 6543;
		System.out.println("a:"+a+", b:"+b);
		System.out.println("arr1[1]:"+arr1[1]);
		System.out.println("arr3[1]:"+arr3[1]);
		
		System.out.println("arr1:"+Arrays.toString(arr1));
		System.out.println("arr3:"+Arrays.toString(arr3));
		System.out.println("arr4:"+Arrays.toString(arr4));
		System.out.println("arr5:"+Arrays.toString(arr5));
		
		//Quiz
		//점수 : 87,65,82,46,98,65,72,34,91,79,45,67
		//점수에 대응하는 수우미양가 등급 배열을 구현하세요 90점대가 수
	
		
		
		
		
		int [] arr8 = {87,65,82,46,98,65,72,34,91,79,45,67};
		
		
		/*
		 * for (int i = 0; i < arr8.length; i++) { System.out.println("과연 "+ arr8); //과연
		 * [I@365185bd }
		 */
	
		char grade0 = "가가가가가가양미우수수".charAt(arr8[0]/10);
		char grade1 = "가가가가가가양미우수수".charAt(arr8[1]/10);
		char grade2 = "가가가가가가양미우수수".charAt(arr8[2]/10);
		char grade3 = "가가가가가가양미우수수".charAt(arr8[3]/10);
		char grade4 = "가가가가가가양미우수수".charAt(arr8[4]/10);
		char grade5 = "가가가가가가양미우수수".charAt(arr8[5]/10);
		char grade6 = "가가가가가가양미우수수".charAt(arr8[6]/10);
		char grade7 = "가가가가가가양미우수수".charAt(arr8[7]/10);
		char grade8 = "가가가가가가양미우수수".charAt(arr8[8]/10);
		char grade9 = "가가가가가가양미우수수".charAt(arr8[9]/10);
		char grade10 = "가가가가가가양미우수수".charAt(arr8[10]/10);
		char grade11 = "가가가가가가양미우수수".charAt(arr8[11]/10);
		
		
		System.out.println("--성적배열------");
		System.out.println(grade0);
		System.out.println(grade1);
		System.out.println(grade2);
		System.out.println(grade3);
		System.out.println(grade4);
		System.out.println(grade5);
		System.out.println(grade6);
		System.out.println(grade7);
		System.out.println(grade8);
		System.out.println(grade9);
		System.out.println(grade10);
		System.out.println(grade11);
		System.out.println("--성적배열------");
			
		
		
		System.out.println("arr8:"+Arrays.toString(arr8));	
		
		
		

	}

}
