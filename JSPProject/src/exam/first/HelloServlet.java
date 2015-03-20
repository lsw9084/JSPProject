package exam.first;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet("/HelloServlet")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HelloServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//get방식은 주소창을 타고 넘어가기 때문에 요청하는 데이터를 사용자가 그대로 볼 수 있어 보안에 취약
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		String n = request.getParameter("name");
		String i = request.getParameter("id");
		String p = request.getParameter("pwd");
		out.print("hello - GET<br>");
		out.print("이름 : " + n + "<br>");
		out.print("아이디 : " + i + "<br>");
		out.print("비밀번호 : " + p + "<br>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//post방식은 html 헤더를 타고 넘어가기 때문에 보안에 강하다
		response.setContentType("text/html charset=UTF-8");
		request.setCharacterEncoding("UTF-8");//set은 설정해준다.
		PrintWriter out = response.getWriter();
		
		String n = request.getParameter("name");
		String i = request.getParameter("id");
		String p = request.getParameter("pwd");
		out.print("hello - POST<br>");
		out.print("이름 : " + n + "<br>");
		out.print("아이디 : " + i + "<br>");
		out.print("비밀번호 : " + p + "<br>");
	}

}
