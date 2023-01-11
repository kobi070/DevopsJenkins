<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Current Date and Time</title>
</head>
<body>
    <%
        java.util.Date date = new java.util.Date();
    %>
    <h1> Current Date and Time: <%= date %> </h1>
</body>
</html>