package com.cjc.app.Service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cjc.app.Model.Employee;
import com.cjc.app.Repository.EmployeeRepository;

@Service
public class EmployeeServiceIMPL implements EmployeeService
{

	@Autowired
	private EmployeeRepository employeeRepository;

	@Override
	public void saveEmployee(Employee emp) {
		employeeRepository.save(emp);
		
	}
	
	
}
