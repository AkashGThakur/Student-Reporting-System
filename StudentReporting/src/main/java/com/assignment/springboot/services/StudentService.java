package com.assignment.springboot.services;

import org.springframework.stereotype.Service;

import com.assignment.springboot.model.Student;
import com.assignment.springboot.repository.StudentRepository;

import jakarta.transaction.Transactional;

@Service
@Transactional
public class StudentService {

	private final StudentRepository studentRepository;
	
	public StudentService(StudentRepository studentRepository) {
		this.studentRepository = studentRepository;
	}
	
	public void saveMyUser(Student student) {
		studentRepository.save(student);
	}
}
