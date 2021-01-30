<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>登陆成功1</title>
</head>
<body>
登陆成功1
<%=request.getRemoteUser()%>
<%--<a href="http://localhost:8080/cas/logout?service=http://www.baidu.com">退出登录</a>--%>
<a href="http://localhost:8080/cas/logout">退出登录</a>
</body>
</html>