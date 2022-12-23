package com.assignment.springboot.repository;

import org.springframework.data.repository.CrudRepository;

import com.assignment.springboot.model.Student;

public interface StudentRepository extends CrudRepository<Student, Integer> {

}
