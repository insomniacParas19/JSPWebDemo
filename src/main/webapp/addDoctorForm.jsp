<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add doctor</title>
<link  rel="stylesheet" type="text/css" href="DoctorFormStyle.css">
<script type="text/javascript" src="DoctorJs.js"></script>
</head>
<body>
<div class="form-popup" id="myForm">
    <h2>Add Doctor</h2>
    <form id="addDoctorForm" action="DoctorServlet" method="post">
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
    </form>
</div>
</body>
</html>