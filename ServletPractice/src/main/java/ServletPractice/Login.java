package ServletPractice;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class Login extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
		String uname = req.getParameter("uname");
		String pass = req.getParameter("pass");

		PrintWriter out = res.getWriter();
		if (uname.equals("Pugal") && pass.equals("1234")) {
			HttpSession session = req.getSession();
			session.setAttribute("uname", uname);

			res.sendRedirect("welcome.jsp");
		} else {
			res.sendRedirect("home.jsp");

		}

	}
}
