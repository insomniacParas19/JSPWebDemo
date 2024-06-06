<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor</title>
<link  rel="stylesheet" type="text/css" href="DoctorStyle.css">
<script type="text/javascript" src="DoctorJs.js"></script>
</head>
<body>
<div class="add-btn">
    <button onclick="openForm()">Add Doctor</button>
</div>



<table>
    <thead>
        <tr>
        	<th>SN</th>
            <th>Name</th>
            <th>Email</th>
            <th>Specialization</th>
            <th>Address</th>
            <th>Mobile</th>
            <th>Gender</th>
            <th>Action</th>
        </tr>
    </thead>
    <tbody id="doctorTable">
        <!-- Doctors will be dynamically added here -->
    </tbody>
</table>
</body>
</html>