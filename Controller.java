package com.example.demo;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RestController;
@CrossOrigin(origins="http://localhost:3000")
@RestController

public class Controller {
@Autowired
	StudentServices s;
@RequestMapping(value="/save",method=RequestMethod.POST)
public Student save(@RequestBody Student s1)
{
	s.saveStud(s1);
	return s1;
		
	}
@RequestMapping(value="/view",method=RequestMethod.GET)
public List<Student> viewbyname()
{
	List<Student> list=s.getallbyname();
	return list;
}

}
