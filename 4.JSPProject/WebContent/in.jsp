<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>설문조사 결과</h1>
<hr>
<%	
	String name = request.getParameter("id");
	out.print("이름 : " + name + "<br>");
	String gender = request.getParameter("gender");
	out.print("성별 : ");
	if(gender.equals("man"))
		out.print("남자<br>");
		else if(gender.equals("women"))
			out.print("여자<br>");
	
	
	String[] season = request.getParameterValues("season");
	out.print("계절 : ");
	if(season == null) {
		out.print("선택하세요.");
	}
	else
		for(String str : season) {
			out.print(str + ", ");
		}		
%>
</body>
</html>