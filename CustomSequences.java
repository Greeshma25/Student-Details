package com.example.demo;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection="customSequences")
public class CustomSequences {
@Id
private String id;
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public int getSqe() {
	return sqe;
}
public void setSqe(int sqe) {
	this.sqe = sqe;
}
private int sqe;


}
