<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 1.7.2018 г.
  Time: 22:49 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="miniforum.IConstants,
                 miniforum.HtmlUtils,
                 miniforum.data.UserUtils"%>
<%@ page pageEncoding="windows-1251" %>
<html>
<head>
    <title>Footer</title>
</head>
<body>
<table border="0" width="100%">
    <tr><td align="center" bgcolor="#66CCFF">
        <%
            String currentUser = UserUtils.getCurrentUser(session);
            if (currentUser != null) {
        %>
        Потребител: <%=HtmlUtils.htmlEscape(currentUser)%>
        &nbsp;&nbsp;&nbsp;

            <a href="<%=IConstants.LOGOUT_URL%>">[изход]</a>
        <%
            } else {
        %>
        &nbsp;
        <%
            }
        %>
    </td></tr>
</table>
</body>
</html>
