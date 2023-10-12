package krishna.bean;

public class Student {

	private String sname;
	private Integer sid;
	private String saddress;
	private Integer sage;
	
	static {
		System.out.println("Student.class file is loading..");
	}
	public Student() {
		System.out.println("Student obj is created ..");
	}
	
	public String getSname() {
		System.out.println("getSname()");
		return sname;
	}
	public void setSname(String sname) {
		System.out.println("setSname()");
		this.sname = sname;
	}
	public Integer getSid() {
		System.out.println("getSid()");
		return sid;
	}
	public void setSid(Integer sid) {
		System.out.println("setSid()");
		this.sid = sid;
	}
	public String getSaddress() {
		System.out.println("getSaddress()");
		return saddress;
	}
	public void setSaddress(String saddress) {
		System.out.println("setSaddress()");
		this.saddress = saddress;
	}
	public Integer getSage() {
		System.out.println("getSage()");
		return sage;
	}
	public void setSage(Integer sage) {
		System.out.println("setSage()");
		this.sage = sage;
	}
	@Override
	public String toString() {
		return "Student [sname=" + sname + ", sid=" + sid + ", saddress=" + saddress + ", sage=" + sage + "]";
	}
	
}
