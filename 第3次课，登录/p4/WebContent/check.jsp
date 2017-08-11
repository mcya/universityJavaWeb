<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="cn.bsuc.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

<%
String username=request.getParameter("username");
String password=request.getParameter("password");
String code=request.getParameter("code");
String vcode=request.getParameter("vcode");
String message="";
if(!code.equals(vcode))
	message="您输入的验证码不正确！";
else if(username.equals("mr")&&password.equals("mrsoft"))
	message="可以登录系统！";
else
	message="用户名或密码错误！";
%>
<script type="text/javascript">
alert("<%=message%>");

</script>
<%=username %>,<%=password %>,<%=code %>

</body>
</html>