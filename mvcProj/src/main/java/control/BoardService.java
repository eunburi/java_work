package control;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface BoardService {
	
	//여기에는 오로직 선언문만 들어와야함
	//void meth_1() {
	//	System.out.println("부모 meth_1()");
	//}
	
	
	void execute(HttpServletRequest request, HttpServletResponse response);
}
