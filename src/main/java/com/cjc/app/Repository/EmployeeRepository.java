package com.cjc.app.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.cjc.app.Model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer> 
{

}
