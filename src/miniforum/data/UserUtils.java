package miniforum.data;

import miniforum.IConstants;

import javax.servlet.http.HttpSession;

public class UserUtils {

    public static String getCurrentUser(HttpSession aSession) {
        String currentUser = (String)
                aSession.getAttribute(IConstants.CURRENT_USER);
        return currentUser;
    }
    public static void setCurrentUser(HttpSession aSession,
                                      String aUserName) {
        aSession.setAttribute(
                IConstants.CURRENT_USER, aUserName);
    }
}