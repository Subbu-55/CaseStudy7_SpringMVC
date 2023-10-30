<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>BUS OPERATOR DETAILS</h1>
	<jsp:include page="header.jsp"></jsp:include>
	<hr>
	<form action="<%=request.getContextPath()%>/find" method="get">
		<label>Add Bus Name: </label> <input type="text" name="busName">
		<br>
		<br> <label>Add Bus Number: </label> <input type="text"
			name="busNumber">
			 <br>
			 <br>
			  <label>Add Price: </label> <input
			type="text" name="price"> 
			<br> 
			<br>
			<label>Add Amenities: </label>
		<ul>
			<li><input type="checkbox" name="amenities[]" value="AC">
				AC</li>
			<li><input type="checkbox" name="amenities[]" value="nonAC">
				Non-AC</li>
			<li><input type="checkbox" name="amenities[]" value="sleeper">
				Sleeper</li>
			<li><input type="checkbox" name="amenities[]" value="seater">
				Seater</li>
			<li><input type="checkbox" name="amenities[]" value="wifi">
				WiFi</li>
			<li><input type="checkbox" name="amenities[]"
				value="chargingPoints"> Charging points</li>
			<li><input type="checkbox" name="amenities" value="toilet">
				Toilet</li>
			<li><input type="checkbox" name="amenities[]"
				value="waterBottle"> Water bottle</li>
		</ul>

		<label>Select Source: </label> <input list="source" name="source">
		<datalist id="source">
			<option value="mumbai" />
			<option value="pune" />
			<option value="chennai" />
			<option value="hyderabad" />
			<option value="indore" />
		</datalist>
		<br />
		<br /> <label>Select destination: </label> <input list="destination"
			name="destination">
		<datalist id="destination">
			<option value="mumbai" />
			<option value="pune" />
			<option value="chennai" />
			<option value="hyderabad" />
			<option value="indore" />
		</datalist>
		<br />
		<br /> <label>Contact: </label> <input type="text" name="contact">
		<br />
		<br /> <input type="submit" value="Done">
	</form>

</body>
</html>