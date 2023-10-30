<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Login</h1>
<jsp:include page="header.jsp"></jsp:include>
<br>
<form action="<%=request.getContextPath()%>/search" method="get">
 <label>UserName:</label>
 <input type="text" name="userName">
 <br>
 <br>
 <label>Password:</label>
 <input type="password" name="psd">
</form>
</body>
</html>