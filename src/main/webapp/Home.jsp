<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link  rel="stylesheet" type="text/css" href="HomeStyle.css">
</head>
<body>
<nav>
      <input type="checkbox" id="check">
      <label for="check" class="checkbtn">
        <i class="fas fa-bars"></i>
      </label>
      <label class="logo">JSP SERVLET Demo</label>
      <ul>
        <li><a class="active" href="Home.jsp">Home</a></li>
        <li><a href="Gallery.jsp">Gallery</a></li>
        <li><a href="AboutUs.jsp">About Us</a></li>
        <li><a href="#">Contact</a></li>
        <li><a href="LoginServlet">Login/Sign Up</a></li>
      </ul>
      
    </nav>
</body>
</html>