<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html> 
		<title>JSP/Servlet</title>
		<style>
			body{
				background-image:url("back.jpg");
				background-repeat:no-repeat;
				background-attachment:fixed;
				background-position:center;
			}
			input,select,textarea {
			border:green 1.5pt dashed;
			background:gray;
			color:purple;
			font-size:10px;
			font-weight:bold;			
			}		
		</style>
		<script>
			function testfunc() {
				alert("Hello JavaScript!");
			}
		</script>
	<head>
	
	<body>
		<!-- NewFile.jsp -->
		<h1>Servlet Test</h1>
		<hr>
		
		<form action="TestServlet" onsubmit="return testfunc()">
			<input type="text" name=id><br>
		
			<input type="radio" name="gender" value="남자"> 남자
			<input type="radio" name="gender" value="여자"> 여자<br>
			
			<input type="checkbox" name="hobby" value="축구">축구
			<input type="checkbox" name="hobby" value="야구">야구
			<input type="checkbox" name="hobby" value="농구">농구<br>
			
			<select name="subject">
				<option value="html">HTML</option>
				<option value="css">CSS</option>
				<option value="javascript">JavaScript</option>
			</select>
			
			<textarea name="txt" rows="100" cols="60"></textarea>
			
			<input type="color" name="mycolor"> <br>
			<input type="email" name="myemail"> <br>
			<input type="submit" value="서버로 제출">
		</form>
	</body>
</html>