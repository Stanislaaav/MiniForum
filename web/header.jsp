<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 1.7.2018 �.
  Time: 22:08 �.
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="miniforum.HtmlUtils,
miniforum.IConstants"%>
<%@ page pageEncoding="windows-1251" %>
<html>
<head>
    <title>Header</title>
</head>
<body>
<%-- Disable browser caching --%>
<%
    response.setHeader("Pragma", "No-cache");
    response.setDateHeader("Expires", 0);
    response.setHeader("Cache-Control", "no-cache");
%>
<table border="0" width="100%">
    <tr><td align="center" bgcolor="#66CCFF">
        ���� ����� - ��������� �����
    </td></tr>
    <%
        String errorMsg = (String)
                session.getAttribute(IConstants.LAST_ERROR);
        if (errorMsg != null) {
    %>

    <tr><td align="center">
        <br>
        <font color="red"><b>
            ������: <%=HtmlUtils.htmlEscape(errorMsg)%>
        </b></font>
        <br>
    </td></tr>
    <%
        session.removeAttribute(IConstants.LAST_ERROR);
        }
    %>
</table>
</body>
</html>















































