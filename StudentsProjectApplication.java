package com.example.demo;
import java.util.List;

import org.springframework.data.mongodb.repository.MongoRepository;
public interface StudentRepo extends MongoRepository<Student,String> {
	List<Student> findOrderByNameAsc();

}
