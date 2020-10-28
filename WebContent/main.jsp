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
	a{
		text-decoration: none;
		color:black;
		font-size: 15px;
		font-weight: bold;
		
	}
	a:hover {
		color:gray;
	}
</style>
</head>
<body>
<a href="main.jsp" class="ent">Ent</a>
&nbsp;&nbsp;&nbsp;
<a href="main.jsp" class="home">홈</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="game.jsp" class="game">게임</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="tvshow.jsp" class="tvshow">방송</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="movie.jsp" class="movie">영화</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="youtube.jsp" class="youtube">유투브</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="cartoon.jsp" class="cartoon">만화</a>


<span style="float: right"><input type="text" class="search" placeholder="검색">
	  <input type="button" value="검색" onclick="location.href=?''">
	  <input type="button" value="로그인 " onclick="location.href='login.jsp'">
</span>

</body></html>