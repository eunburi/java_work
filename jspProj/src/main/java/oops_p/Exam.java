package oops_p;

import java.util.Arrays;

public class Exam {

	String name, grade;
	int [] jum;
	int tot, avg, rank;
	public Exam(String name, String ... jum) { //파라미터의 개수가 정해져 있지 않고, 여러 개의 값을 전달할 수 있도록 허용하는 기능
		super(); // 부모 클래스의 생성자를 호출 (name과 jum을 초기화하기 위해 super();로 상위 클래스의 기본 생성자를 호출)
		this.name = name; // name을 인자로 받은 값으로 초기화
		this.jum = new int [jum.length]; //jum 배열을 초기화, int로 변환 -> this.jum 배열에 저장
		
		for (int i = 0; i < jum.length; i++) { //jum 배열에 저장된 점수들을 int로 변환 
			this.jum[i] = Integer.parseInt(jum[i]); //변환된 값을 this.jum 배열에 저장하는 작업
		}
		calc(); // 등수제외 계산함 - calc 함수 호출
		
		
		
	}
	
	void calc() {
		tot = 0; // 총합 초기화
		for (int i : jum) { // 총점 계산
			tot += i;
		}
		
		avg = tot/jum.length; // 평균 = 총점 / jum배열의 길이 
		
		grade = "가가가가가가양미우수수".charAt(avg/10)+""; // ex)73 - > 7 - > [양]
		
 
	}
	
	
	void rankCalc(Exam [] exArr) {
		rank = 1;
		for (Exam you : exArr) { //exArr배열안에있는 
			if(avg < you.avg) {
				rank++;
			}
		}
	}

	@Override
	public String toString() {
		return "Exam [name=" + name + ", jum=" + Arrays.toString(jum) + ", tot=" + tot + ", avg=" + avg + ", grade="
				+ grade + ", rank=" + rank + "]";
		
	}
	
	
	
}
