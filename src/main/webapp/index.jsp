<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link  rel="stylesheet" type="text/css" href="indexStyle.css">
</head>
<body>  
  <nav>
      <input type="checkbox" id="check">
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      <label class="logo">Hamro Clinic</label>
      <ul>
        <li><a class="active" href="Home.jsp">Home</a></li>
        
        <li><a href="Gallery.jsp">Gallery</a></li>
        <li><a href="AboutUs.jsp">About Us</a></li>
        <li><a href="Doctor.jsp">Doctor</a></li>
        <li><a href="LoginServlet">Login/Sign Up</a></li>
      </ul>
      
    </nav>
     <section class="hero-section">
      <div class="hero">
        <h2>Java Trainee-ship Intern-ship Program</h2>
        <p>
          Join us in the exciting world of programming and turn your ideas into
          reality. Unlock the world of endless possibilities - learn to code and
          shape the digital future with us.
        </p>
        <div class="buttons">
          <a href="AreaCalculator.jsp" class="join">Area Calculator</a>
          <a href="AboutUs.jsp" class="learn">Learn More</a>
        </div>
      </div>
      <div class="img">
        <img src="img1.jpg" alt="hero image" />
      </div>
    </section>
  
</body>
</html>