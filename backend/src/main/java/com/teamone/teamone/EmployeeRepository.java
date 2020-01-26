package com.teamone.teamone;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.teamone.teamone.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}