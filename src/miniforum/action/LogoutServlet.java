package miniforum.action;

import miniforum.IConstants;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(urlPatterns = {"/doLogout"})
public class LogoutServlet extends HttpServlet {
    protected void doGet(HttpServletRequest aRequest,
                         HttpServletResponse aResponse)
            throws ServletException, IOException {
        HttpSession session = aRequest.getSession();
        session.invalidate();
        aResponse.sendRedirect(IConstants.LOGIN_FORM);
    }
}