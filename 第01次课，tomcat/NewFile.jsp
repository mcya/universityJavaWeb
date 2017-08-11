<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%
out.print("Hello World!");

%>
ALT+/
shift+end
ctrl+atl+下

	<table border="1">
			<tr>
				<td>姓名</td>
				<td>数学</td>
				<td>语文</td>
				<td>英文</td>
			</tr>
			<tr>
				<td>张三</td>
				<td>89</td>
				<td>92</td>
				<td>97</td>
			</tr>
			<tr>
				<td>张三</td>
				<td>89</td>
				<td>92</td>
				<td>97</td>
			</tr>
		</table>

<form action="" method="get" name="form1">
用户名：<input type="text" name="username">
密码：<input type="password" name="password">
<input type="submit" value="登录">
</form>

<%
String username=request.getParameter("username");
String password=request.getParameter("password");
if(username.equals("admin")&&password.equals("123"))
	out.print("成功！");
else
	out.print("失败！");
%>
</body>
</html>