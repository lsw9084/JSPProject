<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>설문조사</h1>
	<hr>
	<form action="in.jsp">
	<table border="1">
		<tr>
			<td>이름 : </td>
			<td><input type = "text" name = "id" value="name"></td>
		</tr>
		<tr>
			<td>성별 : </td>
			<td>
				<input type = "radio" name = "gender" value="man" checked="checked">남자
				<input type = "radio" name = "gender" value="women">여자		
			</td>
		</tr>
		<tr>
			<td>좋아하는 계절 : </td>
			<td>
				<input type = "checkbox" name = "season" value="spring">봄
				<input type = "checkbox" name = "season" value="summer">여름
				<input type = "checkbox" name = "season" value="fall">가을
				<input type = "checkbox" name = "season" value="winter">겨울
			</td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type = "submit" value = "전송">
				<input type = "reset" value = "취소">
			</td>
		</tr>
	</table>
	</form>
</body>
</html>