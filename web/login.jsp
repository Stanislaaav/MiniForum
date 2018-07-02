<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 1.7.2018 г.
  Time: 23:19 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="miniforum.IConstants"%>
<%@ page contentType="text/html;charset=windows-1251" %>
<html>
<head>
    <title>Mini Forum - Login</title>
</head>
<body>
<%@ include file="header.jsp" %>
<br>
<div align="center">
    <form method="post" action="<%=IConstants.LOGIN_URL%>">
        <input type="text" name="<%=IConstants.USER_PARAM%>">
        <br>
        <input type="password"
               name="<%=IConstants.PASSWORD_PARAM%>">
        <br>
        <input type="submit" value="¬лез">
    </form>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
