package com.cjc.app.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cjc.app.Model.Employee;
import com.cjc.app.Service.EmployeeService;


@Controller
public class EmployeeController {
	
	@Autowired
	private EmployeeService employeeservice;
	@RequestMapping(value = "/")
	public String handleLandingRequest()
	{
		return "index";
	}
	@RequestMapping(value = "/reg")
	public String handleRegRequest()
	{
		return "registration";
	}
	@RequestMapping(value = "/registration")
	public String handleRegisterrequest(@ModelAttribute Employee emp)
	{
		employeeservice.saveEmployee(emp);
		return "index";
	}
}