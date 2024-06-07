package com.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.model.Doctor;
import com.service.DoctorService;
import com.service.DoctorServiceImpl;
import com.service.UserService;
import com.service.UserServiceImpl;

/**
 * Servlet implementation class DoctorServlet
 */
@WebServlet("/DoctorServlet")
public class DoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DoctorServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("Doctor.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fn = request.getParameter("name");
		String em = request.getParameter("email");
		String splz = request.getParameter("specialization");
		String addr = request.getParameter("address");
		String mbl = request.getParameter("mobile");
		String gen = request.getParameter("gender");
		String note = request.getParameter("note");
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		${name};
	
		//Send Doctor data in database
		
		Doctor d = new Doctor();
		
		d.setName(fn);
		d.setEmail(em);
		d.setSpecialization(splz);
		d.setAddress(addr);
		d.setMobile(mbl);
		d.setGender(gen);
		d.setNote(note);
		
		DoctorService service =  new DoctorServiceImpl();
		service.addDoctor(d);
		
		request.getRequestDispatcher("Doctor.jsp").forward( request, response);
		
	}

}
