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
	img{
		width:210px;
		height: 120px;
		cursor: pointer;
	}
</style>
</head>
<body>
<a href="main.jsp" class="ent">Ent</a>
&nbsp;&nbsp;&nbsp;
<a href="main.jsp" class="home">홈</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="game.jsp" class="game" style="font-size: 18px;">게임</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="tvshow.jsp" class="tvshow">방송</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="movie.jsp" class="movie">영화</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="youtube.jsp" class="youtube">유투브</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="cartoon.jsp" class="cartoon">만화</a>


<span style="float: right"><input type="text" class="search" placeholder="검색">
	  <input type="button" value="검색" onclick="location.href=?''">
	  <input type="button" value="로그인 " onclick="location.href='login.jsp'">
</span>
<h2>게임</h2>

<div>
	<h3>RPG/RTS</h3>
	<div align="center">
			<img alt="더위쳐" src="./games/witcher.jpeg">
			<img alt="디아블로" src="./games/diavlo.jpeg">
			<img alt="호라이즌제로던" src="./games/horizon.jpeg">
			<img alt="메이플스토리" src="./games/maplestory.jpeg">
			<img alt="파이널판타지" src="./games/finalfantasy.jpeg">
			<img alt="다크소울" src="./games/darksouls.jpeg">
	</div>
</div>

<div>
	<h3>FPS/TPS</h3>
	<div align="center">
			<img alt="배틀그라운드" src="./games/battlegrounds.jpeg">
			<img alt="둠이터널" src="./games/doom.jpeg">
			<img alt="리그오브레전드" src="./games/ll.jpeg">
			<img alt="콜오브듀티" src="./games/call.jpeg">
			<img alt="오버워치" src="./games/ow.jpeg">
			<img alt="월드워즈" src="./games/wordwarz.jpeg">
	</div>
</div>

<div>
	<h3>액션</h3>
		<div align="center">
			<img alt="데바데" src="./games/dbd.jpeg">
			<img alt="gta" src="./games/gta.jpeg">
			<img alt="히트맨" src="./games/hitman.jpeg">
			<img alt="라스트오브어스" src="./games/lou.jpeg">
			<img alt="13일금요일" src="./games/friday.jpeg">
			<img alt="다크디보션" src="./games/dark.jpeg">
		</div>
</div>

<div>
	<h3>어드벤쳐</h3>
		<div align="center">
			<img alt="60초" src="./games/60.jpeg">
			<img alt="헬로네이버" src="./games/hello.jpeg">
			<img alt="리틀나이트메어" src="./games/light.jpeg">
			<img alt="이블위딘" src="./games/evil.jpeg">
			<img alt="반교" src="./games/de.jpeg">
			<img alt="암네시아" src="./games/amnesia.jpeg">
		</div>
</div><br/><br/><br/><br/>


	
</body></html>