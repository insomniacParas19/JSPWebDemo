<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user register</title>
<link  rel="stylesheet" type="text/css" href="SignupStyle.css">
</head>
<body>
<div class="wrapper">
    <h2>Registration <a href="index.jsp" >Back</a></h2>
    
    <form action="/SignupServlet" method="post">
      <div class="input-box">
        <input type="text" name = "firstname" placeholder="Enter firstname" required>
      </div>
      <div class="input-box">
        <input type="text" name = "lastname" placeholder="Enter lastname" required>
      </div>
      <div class="input-box">
        <input type="text" name = "username" placeholder="Enter your username or email" required>
      </div>
      <div class="input-box">
        <input type="password" name = "password" placeholder="Create password" required>
      </div>
      <div class="policy">
        <input type="checkbox">
        <h3>I accept all terms and condition</h3>
      </div>
      <div class="input-box button">
        <input type="Submit" value="Register Now">
      </div>
      <div class="text">
        <h3>Already have an account? <a href="LoginForm.jsp">Login now</a></h3>
      </div>
    </form>
  </div>
</body>
</html>