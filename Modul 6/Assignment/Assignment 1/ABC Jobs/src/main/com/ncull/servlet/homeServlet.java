package com.ncull.servlet

import javax.servlet.http.HttpServletRequest;

public class homeServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/jsp/home.jsp").forward(req, resp);
	}
}

