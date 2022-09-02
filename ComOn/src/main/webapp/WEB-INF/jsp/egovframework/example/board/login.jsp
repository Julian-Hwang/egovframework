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
<script type="text/javascript">
	function submit(){
		var usrId=$("#usrId").val();
		var usrPass=$("#usrPass").val();
		$.ajax({
			url: '/loginaction.do',
			type: 'POST',
			data: {usrId: usrId, usrPass: usrPass},
			contentType : 'application/x-www-form-urlencoded; charset=UTF-8',
			success: function(data) {
				if(data=="success"){
					alert("login success");
				}
				else{
					alert("login fail");
				}
			}
		});
	}
</script>
<body>
	<input id  ="usrId"  name = "usrId" type="text"  placeholder="User name or Email" >
	<input id= "usrPass" name = "usrPass" type="password"  placeholder="Enter Password" >
	<button class="button"><a onclick="submit()">Login</a></button>
	
</body>

</html>