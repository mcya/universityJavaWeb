<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="cn.bsuc.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
请输入口诀表的整数：
<form action="" method="get">
<input type="text" name="number">
<input type="submit" value="提交">
</form>

	<p>九九乘法口诀表</p>

	<%
	//if(request.getParameter("number")!=null){ 
		try{
		int number=Integer.parseInt(request.getParameter("number"));
	     ComputerBean cb=new ComputerBean();	
	     out.print(cb.kjb(number));
		}catch(NumberFormatException e){out.print("数字转换异常！");}
	//}
	%>
	

</body>
</html>