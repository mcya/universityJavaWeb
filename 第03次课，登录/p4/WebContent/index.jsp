<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="cn.bsuc.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%=Math.random() %>
<%

int n1=(int)(Math.random()*11-1);
int n2=(int)(Math.random()*11-1);
int n3=(int)(Math.random()*11-1);
int n4=(int)(Math.random()*11-1);
String sum=n1+""+n2+n3+n4;
%>
	<form action="check.jsp" method="post">
	<input name="vcode" type="hidden" value="<%=sum%>">
		用户名：<input name="username" type="text"> 密码：<input
			name="password" type="password"> 验证码：<input name="code"
			type="text"><%=sum %><input type="submit" value="登录"> <input
			type="reset" value="重置">
	</form>



</body>
</html>