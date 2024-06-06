package com.service;

import java.sql.Statement;

import com.db.DB;
import com.model.Doctor;

public class DoctorServiceImpl implements DoctorService{

	@Override
	public void addDoctor(Doctor d) {
		String sql = "insert into doctor(name,email,specialization,address,mobile,gender,note) values('"+d.getName()+"', '"+d.getEmail()+"', '"+d.getSpecialization()+"', '"+d.getAddress()+"', '"+d.getMobile()+"', '"+d.getGender()+"', '"+d.getNote()+"')";
		Statement stmt;
		try {
			stmt = DB.getConnection().createStatement();
			stmt.execute(sql);
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		
	}

	

}
