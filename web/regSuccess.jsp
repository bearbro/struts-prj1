<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Bro、小熊
  Date: 2017/10/2
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="success.label"/></title>
</head>
<body>

<!--控制标签 if/else-->
<s:if test='loginUser.sex=="1"'>
    <s:text name="Mr."/>
</s:if>
<s:else>
    <s:text name="Ms."/>
</s:else>
<!--数据标签 property-->
<s:property value="loginUser.name"/>
<s:text name="reg.success"/>
<!--数据标签-->
<s:set name="user" value="loginUser" scope="session"/>

</body>
</html>
