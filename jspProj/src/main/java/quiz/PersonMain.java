package quiz;

public class PersonMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Person person = new Person();
        
        // P1 클래스의 인스턴스 생성
        Person.P1 p1 = person.new P1("aaa", "장동건", 1111);
   
        
        // P1 클래스의 정보 출력
        System.out.println(p1.toString());
        
	}

}
