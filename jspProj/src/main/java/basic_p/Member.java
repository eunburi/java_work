package basic_p;

public class Member {

	String pid, pname, pw;
	
	
	
	public Member(String pid, String pname, String pw) {
		super();
		this.pid = pid;
		this.pname = pname;
		this.pw = pw;
	}

	public Member() {
		// TODO Auto-generated constructor stub
	}

	public String getPid() {
		return pid;
	}

	public void setPid(String pid) {
		this.pid = pid;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	@Override
	public String toString() {
		return "Member [pid=" + pid + ", pname=" + pname + ", pw=" + pw + "]";
	}
	
	
}
