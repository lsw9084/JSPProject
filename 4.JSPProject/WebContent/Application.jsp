<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> application 내장객체</h1>
<hr>
<table border="1">
	<tr>
		<td>getServerInfo</td>
		<td><%= application.getServerInfo() %></td>
	</tr>
	<tr>
		<td>getContextPath</td>
		<td><%= application.getContextPath() %></td>
	</tr>
	<tr>
		<td>getRealPath</td>
		<td><%= application.getRealPath(".") %></td>
	</tr>
</table>
</body>
</html>