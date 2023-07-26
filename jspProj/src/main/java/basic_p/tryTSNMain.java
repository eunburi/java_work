package basic_p;

public class tryTSNMain {
//	연습해본거
	public static void main(String[] args) {
		
		
		for (int i = 1; i <= 20; i++) {
            int one = i % 10;
            try {
                System.out.println(one % 3 == 0 && one != 0);
                System.out.println("짝");
            } catch (Exception e) {
                System.out.println("예외입니다.");
            }
		}
		
		
		
		
		
		
		
		
		
		
		
	} 

}
