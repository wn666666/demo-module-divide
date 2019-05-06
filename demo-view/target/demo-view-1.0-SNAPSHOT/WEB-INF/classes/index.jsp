<%@ page import="com.wn.test.TestService" %>
<%--
  Created by IntelliJ IDEA.
  User: WN
  Date: 2019/5/5
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>宁爷牛逼</title>
</head>
<body>
    <% TestService testService = new TestService(); %>
    <% testService.test();%>

</body>
</html>
