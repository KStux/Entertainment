<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">



</script>

</head>
<body>

<table border="1">
	<tr>
		<th>회원가입</th>
	</tr>
	<tr>
		<td>아이디</td>
		<td><input type="text" id="id"/></td>
		<td><button>아이디 체크</button></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="password" id="password1"/></td>
	</tr>
	<tr>
		<td>비밀번호 확인</td>
		<td><input type="password" id="password2"/></td>
		<td><button>비밀번호 체크</button></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><input type="text" id="email1"/>@</td>
		<td><input type="text" id="email2"/>
			<form action="?" method="post">
				<select class="select" name="emailAddr">
					<option>gmail.com</option>
					<option>naver.com</option>
					<option>daum.net</option>
					<option>hotmail.com</option>
				</select>
				<input class="select" type="submit" value="보기">
			</form>
		</td>
	</tr>
</table>

</body>
</html>
























