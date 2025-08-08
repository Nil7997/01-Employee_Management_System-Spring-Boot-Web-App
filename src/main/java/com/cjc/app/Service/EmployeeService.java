package com.cjc.app.Service;

import java.util.List;

import com.cjc.app.Model.Employee;

public interface EmployeeService 
{

	void saveEmployee(Employee emp);
	
	List<Employee> getEmployees();

	void deleteEmployee(int eid);

	Employee getEmployee(int eid);
}
