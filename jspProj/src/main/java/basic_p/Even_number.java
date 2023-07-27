package basic_p;

import java.awt.im.InputContext;
import java.util.Arrays;

public class Even_number {

	public static void main(String[] args) {

		System.out.println("시작");
		System.out.print("숫자를 입력하세요: ");

		/*
		 * 
		 * 합게 / 평균 / 최대 =0 최소 = 0
		 * int sum = 0;
		 * 
		 * 
		 * if (number % 2 == 0) { System.out.println("짝수."); } else {
		 * System.out.println("아닙니다.."); }
		 * 
		 * 
		 * // 1.숫자맞는지?... //짝수
		 * 
		 * 
		 * // 짝수합계
		 * 
		 * 
		 * total for (int num = 2; num <= 100; num++) { if (num % 2 == 0) { total +=
		 * num; } }
		 */

		try {
			System.out.println("내가 argsMain 이다: " + args.length);
			int number = Integer.parseInt(args[0]); // 이렇게해야 숫자나옴
			/* int number = Integer.parseInt((Arrays.toString(args))); */

			if (number % 2 == 0) {
				System.out.println(number + "는 짝수입니다.");
			} else {
				System.out.println(number + "는 홀수입니다.");
			}
		} catch (Exception e) {
			System.out.println("숫자를 입력해주세요");
		}
		
		int total = 0;
		
		for (int number = 0; number <=100; number++) {
			if (number % 2 ==0) {
				total += number;
				//System.out.println(total); // 이렇게 해가지고 안됐었음
			}
		}
		
		System.out.println(total);
		
		
		//선생님 답
		System.out.println("내가 argsMain  이다 : "+args.length);

		System.out.println(Arrays.toString(args));
		
		int tot = 0;
		for (String str : args) {
			System.out.println(str);
			
			try {
				int i = Integer.parseInt(str);
				
				//짝수냐?
				if(i % 2 == 0) {
					tot += i;
					System.out.println("짝수만:"+i+","+tot);
				}
				
			} catch (Exception e) {
				
				System.out.println("에러 글자였다:"+str);
			}
			
		}
		
		System.out.println("argsMain 끝: "+ tot);
		
		
		/*
		 * 합계, 평균, 최대 = 0 , 최소 = 0
		 * 
		 * 
		 * */
		
	
		
		// 평균
		/*
		 * int avg = 0;
		 * 
		 * for (int number = 0; number <=100; number++) { if (number % 2 ==0) { total +=
		 * number;
		 * 
		 * } }
		 */
	
		
		//총점 // 최대 // 최소\
	

		
			 

		System.out.println("argsMain 끝");
	}

}
