package oops_p;

import java.util.Arrays;

import basic_p.score;

public class ExamMain {

	public static void main(String[] args) {
		
		String [] names = {"현빈","원빈","투빈","장희빈","미스터빈"}; 
		
		String [] kor = "75,55,95,65,85".split(",");
		String [] eng = "73,53,93,63,83".split(",");
		String [] mat = "78,58,98,68,88".split(",");
		
		
		Exam [] arr = new Exam[names.length]; //배열 / 원소는 5개 / // 찍으면 null이나옴
		
	
		System.out.println(arr); // 주소값[Loops_p.Exam;@7e0e6aa2
		System.out.println(arr.length); // 다섯개
		System.out.println(arr[0]); // null
		System.out.println(arr[1]); // null
		System.out.println(Arrays.toString(arr)); // null 5칸이 있고 안에 값은 없음
		//arr[0].name=names[0]; // null 많이하는 실수
		
		Exam ex0 = new Exam(names[0], kor[0],eng[0],mat[0]);
		Exam ex1 = new Exam(names[1], kor[1],eng[1],mat[1]);
		
		Exam [] arr2= {
				ex0, //생성해서 주소를 return
				ex1,
				new Exam(names[2], kor[2],eng[2],mat[2]),
				new Exam(names[3], kor[3],eng[3],mat[3]),
				new Exam(names[4], kor[4],eng[4],mat[4])		
		};
		
		

		//객체는 주소 참조
				
		
		System.out.println(Arrays.toString(arr2));
		
		System.out.println("-------------------------");
		
		for(int i = 0; i<arr.length; i++) {
			//arr[i]=ex0; // 5개 주소가같음
			arr[i] = new Exam(names[i], kor[i],eng[i],mat[i]);
			//System.out.println(arr[i]);
			
		}
		
		System.out.println(arr[0]);
		System.out.println(Arrays.toString(arr[1].jum));
		System.out.println(arr[1].name);
		System.out.println(arr[2].jum);
		System.out.println(arr[3].tot);
		System.out.println(arr[4].grade);
		System.out.println(arr[1].rank);
		//랭크뽑기
		//web으로해서 클래스로 변환하는거 한번 해보기


		
		

	}

}
