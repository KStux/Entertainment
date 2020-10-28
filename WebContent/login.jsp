<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.ent{
		text-decoration: none;
		font-weight: bold;
		font-size: 50px;
		color:black;
	}
</style>
</head>
<body>

<a href='main.jsp' class="ent">Ent</a>

<div align="center">
	<div>
	<h1>로그인</h1>
	<form style="border: 1">
		<div>
			<input type="text" placeholder="이메일 주소 또는 전화번호" /><br/>
			<input type="password" placeholder="비밀번호" />
			<br/><br/>
			<input type="button" value="로그인" onclick="location.href='main.jsp'"> 
		</div>
	</form>
	<a href='register.jsp'>회원가입하기</a>
	</div>
</div>


</body>
</html>