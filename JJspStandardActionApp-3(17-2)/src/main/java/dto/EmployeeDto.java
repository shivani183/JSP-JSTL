package dto;

import java.io.Serializable;

public class EmployeeDto implements Serializable{

	private String ename;
	private Integer eno;
	private Integer bsalary;
	private float grosssalary;
	private float netsalary;
	
	static {
		System.out.println("EmployeeDto.class file is generated");
	}
	
	@Override
	public String toString() {
		return "EmployeeDto [ename=" + ename + ", eno=" + eno + ", bsalary=" + bsalary
				+ ", grosssalary=" + grosssalary + ", netsalary=" + netsalary + "]";
	}

	public String getEname() {
		System.out.println("EmployeeDto.getEname()");
		return ename;
	}

	public void setEname(String ename) {
		System.out.println("EmployeeDto.setEname()");
		this.ename = ename;
	}

	public Integer getEno() {
		System.out.println("EmployeeDto.getEno()");
		return eno;
	}

	public void setEno(Integer eno) {
		System.out.println("EmployeeDto.setEno()");
		this.eno = eno;
	}


	public Integer getBsalary() {
		System.out.println("EmployeeDto.getBsalary()");
		return bsalary;
	}

	public void setBsalary(Integer bsalary) {
		System.out.println("EmployeeDto.setBsalary()");
		this.bsalary = bsalary;
	}

	public float getGrosssalary() {
		System.out.println("EmployeeDto.getGrosssalary()");
		return grosssalary;
	}

	public void setGrosssalary(float grosssalary) {
		System.out.println("EmployeeDto.setGrosssalary()");
		this.grosssalary = grosssalary;
	}

	public float getNetsalary() {
		System.out.println("EmployeeDto.getNetsalary()");
		return netsalary;
	}

	public void setNetsalary(float netsalary) {
		System.out.println("EmployeeDto.setNetsalary()");
		this.netsalary = netsalary;
	}

	public EmployeeDto() {
		System.out.println("EmployeeDto: Zero param constructor");
	}
}
