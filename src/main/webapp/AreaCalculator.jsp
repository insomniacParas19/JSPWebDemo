<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Area Calculator</title>
<link  rel="stylesheet" type="text/css" href="AreaCalculatorStyle.css">
</head>
<body>
<form action="AreaServlet" method="post">

        <input type="text" name ="length"placeholder="Enter Length" > <br><br/>
               <input type="text" name ="breadth" placeholder="Enter Breadth" > <br><br/>
      
      <div class="input-box button">
        <input type="Submit" name="button" value="Find area">
      </div>
</form>
</body>
</html>