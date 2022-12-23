package com.assignment.springboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.assignment.springboot.model.Student;
import com.assignment.springboot.services.StudentService;

@org.springframework.web.bind.annotation.RestController
public class RestController {

	@Autowired
	private StudentService studentService;
	
	@GetMapping("/")
	public String hello() {
		return "This is Home Page";
	}
	
	@GetMapping("/save-student")
	public String saveUser(@RequestParam String firstname, @RequestParam String lastname, @RequestParam int english,@RequestParam int maths, @RequestParam int science) {
		Student student = new Student(firstname,lastname,english,maths,science);
		studentService.saveMyUser(student);
		return "Student Saved";
	}
}
