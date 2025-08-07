package com.cjc.app.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Employee {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int eid;

	private String fullName;
	private String designation;
	private double Salary;
	private String birthDate;
	private String gender;
	private String emailId;
	private long mobileNo;
	private String userName;
	private String password;

	public Employee() {
		// TODO Auto-generated constructor stub
	}

	public Employee(int eid, String fullName, String designation, double salary, String birthDate, String gender,
			String emailId, long mobileNo, String userName, String password) {
		super();
		this.eid = eid;
		this.fullName = fullName;
		this.designation = designation;
		Salary = salary;
		this.birthDate = birthDate;
		this.gender = gender;
		this.emailId = emailId;
		this.mobileNo = mobileNo;
		this.userName = userName;
		this.password = password;
	}

	public int getEid() {
		return eid;
	}

	public void setEid(int eid) {
		this.eid = eid;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public double getSalary() {
		return Salary;
	}

	public void setSalary(double salary) {
		Salary = salary;
	}

	public String getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(String birthDate) {
		this.birthDate = birthDate;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public long getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(long mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Employee [eid=" + eid + ", fullName=" + fullName + ", designation=" + designation + ", Salary=" + Salary
				+ ", birthDate=" + birthDate + ", gender=" + gender + ", emailId=" + emailId + ", mobileNo=" + mobileNo
				+ ", userName=" + userName + ", password=" + password + "]";
	}
	
}
	