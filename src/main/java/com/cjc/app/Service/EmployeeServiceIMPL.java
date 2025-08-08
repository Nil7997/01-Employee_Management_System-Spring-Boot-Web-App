package com.cjc.app.Service;



import java.util.List;

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

	@Override
	public List<Employee> getEmployees() {
		List<Employee> list = employeeRepository.findAll();
		return list;
	}

	public void deleteEmployee(int eid) {
		
		employeeRepository.deleteById(eid);
	}

	@Override
	public Employee getEmployee(int eid) {
		
		return employeeRepository.findById(eid).get();
	}

	
	
}
