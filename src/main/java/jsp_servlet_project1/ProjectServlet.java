package jsp_servlet_project1;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ProjectServlet")
//MVC패턴에서 MODEL(데이터베이스에 저장된 데이터를 담는 그릇 클래스->javaBeans)
//MVC패턴에서 VIEW(JSP -> 화면단구성하는데, 형태는 JAVA+HTML)
//MVC패턴에서 CONTROLLER(SERVLET->VIEW와 모델을 논리적으로 코드로 연결시켜줍니다.)

public class ProjectServlet extends HttpServlet {

       


	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
