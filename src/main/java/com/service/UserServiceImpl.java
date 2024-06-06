package com.service;

import java.sql.SQLException;
import java.sql.Statement;

import com.db.DB;
import com.model.User;

public class UserServiceImpl implements UserService{

	@Override
	public void signup(User u) {
		
		String sql = "insert into user(fname,lname, username, password) values('"+u.getFname()+"', '"+u.getLname()+"', '"+u.getUsername()+"', '"+u.getPassword()+"')";
		Statement stmt;
		try {
			stmt = DB.getConnection().createStatement();
			stmt.execute(sql);
		}
		
		catch (SQLException e) {
			
			e.printStackTrace();
		}
		
	}

	@Override
	public boolean login(String un, String pwd) {
		
		String sql = "select * from user where username='"+un+"' and password= '"+pwd+"' ";
		return false;
	}

}
