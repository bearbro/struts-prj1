<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bro、小熊
  Date: 2017/10/2
  Time: 17:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="login.label"/></title>
</head>
<body>
<form action="login" method="post">
    <table><!--添加表格，使对齐-->
        <tr>
            <td><s:textfield name="loginUser.account" key="login.account.label"/></td>
        </tr>
        <tr>
            <td><s:password name="loginUser.password" key="login.password.label"/></td>
        </tr>

        <tr>
            <td>
                <s:submit name="sumbit" key="login.submit.button"/>
            </td>
            <td>
            <s:a  href="register.jsp" ><s:text name="register.label"/></s:a>
            </td>
        </tr>
    </table>
</form>
</body>
</html>