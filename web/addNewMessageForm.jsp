<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 2.7.2018 �.
  Time: 10:55 �.
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="miniforum.IConstants"%>
<%@ page pageEncoding="windows-1251" %>
<html>
<head>
    <title>Add New Message</title>
</head>
<body>
<form method="POST" action="doAddMessage">
    <table border="1" cellspacing="0" cellpadding="5"><tr><td>
        <table border="0">
            <tr>
                <td align="center">
                    ����: <input type="text" size="46"
                                 name="<%=IConstants.SUBJECT_PARAM%>">
                </td>
            </tr>
            <tr>
                <td>���������:</td>
            </tr>
            <tr>
                <td>
<textarea name="<%=IConstants.CONTENTS_PARAM%>"
          type="text" cols="40" rows="5"></textarea>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <input type="submit" value="������">
                </td>
            </tr>
        </table>
    </td></tr></table>
</form>
</body>
</html>
