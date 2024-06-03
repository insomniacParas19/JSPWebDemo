package com.servlets;

public class CalculateArea {

	private double length = 0;
	private double breadth =0;
	
	public double Area(String l, String b) {
		double result = 0.0;
		
		try {
			length = Double.parseDouble(l);
			breadth = Double.parseDouble(b);
			
			result= (length * breadth);
		}catch(Exception e) {
			
		}
		return result;
	}
}
