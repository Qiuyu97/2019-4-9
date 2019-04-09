<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<!-- form表单才能提交数据，服务器只认name
          推荐表单提交使用post，且应该给servlet的doPost方法进行处理
  -->
	<form name="f1" action="userinfo.jsp" method="get">
		<!--    把信息get提交到userinfo.jsp,地址栏可以看得到 -->
		测试<input name="id" type="text"/><br/><br/>
		
		用户名：<input name="logid" type="text" /><br />
		 密码：<input name="pwd" type="text" /><br />
         
        <input name="sub" type="submit" value="提交"/>
	</form>




</body>
</html>
