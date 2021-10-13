package com.example.demo;

import java.time.LocalDate;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection="student")
public class Student {
	public static final String SEQUENCE_NAME="Student_Sequence";
	@Id
	private String stud_roll;
	public String getStud_roll() {
		return stud_roll;
	}
	public void setStud_roll(String stud_roll) {
		this.stud_roll = stud_roll;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public LocalDate getDob() {
		return dob;
	}
	public void setDob(LocalDate dob) {
		this.dob = dob;
	}
	public String getClss() {
		return clss;
	}
	public void setClss(String clss) {
		this.clss = clss;
	}
	public String getDivision() {
		return division;
	}
	public void setDivision(String division) {
		this.division = division;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public static String getSequenceName() {
		return SEQUENCE_NAME;
	}
	private String name;
	private LocalDate dob;
	private String clss;
	private String division;
	private String gender;
	

}
