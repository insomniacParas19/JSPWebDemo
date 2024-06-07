<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add doctor</title>
<link  rel="stylesheet" type="text/css" href="DoctorFormStyle.css">
</head>
<body>
 <!--     <form id="addDoctorForm" action="DoctorServlet" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>
        <label for="name">Email:</label>
        <input type="email" id="email" name="email" required><br><br>
        <label for="specialization">Specialization:</label>
        <input type="text" id="specialization" name="specialization" required><br><br>
        <label for="name">Address:</label>
        <input type="text" id="address" name="address" required><br><br>
        <label for="name">Mobile</label>
        <input type="text" id="mobile" name="mobile" required><br><br>
         <label for="name">Gender</label>
        <input type="text" id="gender" name="gender" required><br><br>
         <label for="name">Note</label>
        <input type="text" id="note" name="note" required><br><br>
        <button type="submit">Add</button>
        <button type="button" onclick="closeForm()">Cancel</button>
    </form> -->
    
    <div class="row">
    <div class="col-md-12">
      <form  action="DoctorServlet" method="post">
        <h1> Add New Doctor </h1>
        
        <fieldset>
          
          <legend><span class="number">1</span>Basic Info</legend>
        
          <label for="name"> Full Name:</label>
          <input type="text" id="name" name="name">
        
          <label for="email">Email:</label>
          <input type="email" id="mail" name="email">
       
          <label for="specialization">Specialization:</label>
          <input type="text" id="specialization"       name="specialzation">
          
          <label for="address">Address:</label>
          <input type="text" id="address"       name="address">
          
          <label for="mobile">Mobile no:</label>
          <input type="text" id="mobile"       name="mobile">
        
          <label>Gender:</label>
          <input type="radio" id="male" value="male" name="male"><label for="male" class="light">Male</label><br>
          <input type="radio" id="female" value="female" name="female"><label for="female" class="light">Female</label>
          
        </fieldset>
        <fieldset>  
        
          <legend><span class="number">2</span> Your Profile</legend>
          
         <label for="bio">Note:</label>
          <textarea id="note" name="note"></textarea>
          
         </fieldset>
       
        <button type="submit">Add</button>
        
       </form>
        </div>
      </div>
</body>
</html>