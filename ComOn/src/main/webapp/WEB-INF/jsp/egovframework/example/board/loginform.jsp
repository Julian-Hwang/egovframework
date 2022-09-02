<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<form action="joinprogress.jsp" method="post">
	<table>
		<tr>
			<td id="title">이름</td>
			<td>
					<input type="text" name="name" maxlength="15"/> <br/><br/>
			</td>
		</tr>
		
		<tr>
			<td id="title">아이디</td>
			<td>
					<input type="text" name="id" maxlength="15"/> 
			</td>
		</tr>
		
		<tr>
			<td id="title">비밀번호</td>
			<td>
					<input type="password" name="password" maxlength="15"/> <br/><br/>
			</td>
		</tr>
		
		<tr>
			<td id="title">생년월일(예시 990414)</td>
			<td>
					<input type="text" name="birth" maxlength="6"/> <br/><br/>
			</td>
		</tr>
		
		<tr>
			<td id="title">이메일</td>
			<td>
				<input type="text" name="email" maxlength="35"/> <br/><br/>
			</td>
		</tr>
	</table>
	
	<input type="submit" value="가입하기"/>
</form>
<form action="login.jsp" method="post">
	<input type="submit" value="뒤로가기"/>
</form>
</body>
</html>