package controller;

import java.io.IOException;

import javax.mail.Session;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/inputdata")
public class Operation extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int  first_no=Integer.parseInt(req.getParameter("fn"));
		int secound_no= Integer.parseInt(req.getParameter("sn"));
		
//		create Session object+++++++++++++++++++++++++++++++
		
		int add=first_no+secound_no;
		int sub=first_no-secound_no;
		int mul=first_no*secound_no;
		
		//gcd
		
	
		int gcd=GCD(first_no,secound_no);
		int lcm=LCM(first_no,secound_no);
		double div=first_no/secound_no;
		req.getSession().setAttribute("add",add );
		req.getSession().setAttribute("sub", sub);
		req.getSession().setAttribute("mul",mul);
		req.getSession().setAttribute("gcd",gcd);
		req.getSession().setAttribute("lcm",lcm);
		req.getSession().setAttribute("div", div);
		
		resp.getWriter().print("<h1>"+"chouse your Operation"+"</h1>");
		req.getRequestDispatcher("operation.jsp").include(req, resp);
	}

	private int LCM(int a, int b) {
		  int multiple = Math.max(a, b); // Start from the maximum of a or b

	        while (true) {
	            if (multiple % a == 0 && multiple % b == 0) {
	                return multiple; // Found the LCM
	            }
	            multiple++; // Check the next multiple
	        }
	}

	private int GCD(int a, int b) {
		while (b != 0) {
            int temp = b;
            b = a % b;
            a = temp;
        }
	
		
		return a;
	}

	

	
}
