<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor</title>
<link  rel="stylesheet" type="text/css" href="DoctorStyle.css">
</head>
<body>
<div class="add-btn">
    <a href="addDoctorForm.jsp" class="learn">Add Doctor</a>

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
        ${name}
    </tbody>
</table>
</body>
</html>