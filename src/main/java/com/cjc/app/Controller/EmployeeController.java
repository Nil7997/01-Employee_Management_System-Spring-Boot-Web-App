package com.cjc.app.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cjc.app.Constant.EmployeeCredential;
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
	
	@RequestMapping(value = "/log")
	public String handleLogRequest()
	{
		return "login";
	}
	
	@RequestMapping(value = "/login")
	public String handleLoginRequest(@RequestParam String username, @RequestParam String password, Model model)
	{
		System.out.println("Username : " + username);
		System.out.println("Password : " + password);
		
		if(username.equalsIgnoreCase(EmployeeCredential.USERNAME) && password.equals(EmployeeCredential.PASSWORD))
		{
			List<Employee> list = employeeservice.getEmployees();
			model.addAttribute("data", list);
			return "success";
		}
		
		return "index";
	}
}