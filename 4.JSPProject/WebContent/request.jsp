<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
		<td>getContextPath()</td>
		<td><%= request.getContextPath() %></td>
	</tr>
	<tr>
		<td>getMethod()</td>
		<td><%= request.getMethod() %></td>
	</tr>
	<tr>
		<td>getRequestURL()</td>
		<td><%= request.getRequestURL() %></td>
	</tr>
	<tr>
		<td>getRequestURI()</td>
		<td><%= request.getRequestURI() %></td>
	</tr>
	<tr>
		<td>getRemoteHost()</td>
		<td><%= request.getRemoteHost() %></td>
	</tr>
	<tr>
		<td>getRemoteAddr()</td>
		<td><%= request.getRemoteAddr() %></td>
	</tr>
	<tr>
		<td>getServerName()</td>
		<td><%= request.getServerName() %></td>
	</tr>
	<tr>
		<td>getProtocol()</td>
		<td><%= request.getProtocol() %></td>
	</tr>
	
</table>
</body>
</html>