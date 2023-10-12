package service;

import dto.EmployeeDto;

public class ServiceDetailsGeneratorImpl implements ServiceDetailsGenerator {

	static{
		System.out.println("ServiceDetailsGeneratorImpl.class file generated");
	}
	public ServiceDetailsGeneratorImpl() {
		System.out.println("ServiceDetailsGeneratorImpl obj created");
	}
	@Override
	public void generateSalaryDetails(EmployeeDto dto) {

		float gross = dto.getBsalary() + (dto.getBsalary() * 0.3f);
		float net = gross - (dto.getBsalary() * 0.2f);
		
		dto.setGrosssalary(gross);
		dto.setNetsalary(net);
	}
}
