package ServletPractice;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/logintest")
public class ServletDemo extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
		PrintWriter out = res.getWriter();
		String name = req.getParameter("name");
		int age = Integer.parseInt(req.getParameter("age"));
		out.println("Hello " + name + " You are: " + age);

	}
}
