<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>GET</h1>
<form method="get" action="HelloServlet"><!-- 메소드를 생략하면 기본형식은 get으로 실행된다 -->
	이름 : <input type="text" name="name"><br>
	아이디  : <input type="text" name="id"><br>
	비밀번호 : <input type="password" name="pwd">
	<input type="submit" value="GET방식 요청">
</form>
<hr>
<h1>JSP</h1>
<form method="get" action="test3.jsp"><!-- 메소드를 생략하면 기본형식은 get으로 실행된다 -->
	이름 : <input type="text" name="name"><br>
	아이디  : <input type="text" name="id"><br>
	비밀번호 : <input type="password" name="pwd">
	<input type="submit" value="JSP로 요청">
</form>
<hr>
<h1>POST</h1>
<form method="post" action="HelloServlet">
	이름 : <input type="text" name="name"><br>
	아이디  : <input type="text" name="id"><br>
	비밀번호 : <input type="password" name="pwd">
	<input type="submit" value="POST방식 요청">
</form>
</body>
</html>