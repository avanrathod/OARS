package CTL;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
public class FilterCTL implements Filter {
	public void destroy() {

	}

	public void doFilter(ServletRequest req, ServletResponse res,
			FilterChain chain) throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) req;
		HttpServletResponse response = (HttpServletResponse) res;
		HttpSession session = request.getSession(true);

		if (session.getAttribute("user") == null) {
			request.setAttribute("error",
					"Your session has been expired, Please re-Login.");
			RequestDispatcher dispatcher = request
					.getRequestDispatcher("Login.jsp");
			dispatcher.forward(request, response);
		} else {
			chain.doFilter(req, res);
		}
	}

	public void init(FilterConfig filterConfig) throws ServletException {

	}
}
