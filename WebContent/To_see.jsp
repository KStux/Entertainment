<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

	function movie_reservation() {
		
		var text = "";
		var i;
		for (i = 0; i < 5; i++) {
		  text += "The number is " + i + "<br>";
		
		}
	}
	
	function imgView(a){
		var isrc;
		
		if(a == 1){
			isrc = "dog";
		} else if(a == 2) {
			isrc = "bear";
		} else if(a == 3) {
			isrc = "rabbit";
		} else {
			alert("다시 선택하세요.");
		}
		alert(isrc);
		document.getElementById('animal').innerHTML = "<img src = 'image/' + isrc + ".jpg" width='100%'/>";
	}
	    
</script>



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
	body{
		background: gray;
	}
	table{
		background: white;
		text-align: center;
		border : center;
	}
	a:hover{
		color: red;
	}
	
	
	
	
</style>


</head>
<body>

<a href="main.jsp" class="ent">Ent</a>
&nbsp;&nbsp;&nbsp;
<a href="main.jsp" class="home">홈</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="game.jsp" class="game">게임</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="tvshow.jsp" class="tvshow">방송</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="movie.jsp" class="movie" style="font-size: 18px;">영화</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="youtube.jsp" class="youtube">유투브</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="cartoon.jsp" class="cartoon">만화</a>


<span style="float: right"><input type="text" class="search" placeholder="검색">
	  <input type="button" value="검색" onclick="location.href=?''">
	  <input type="button" value="로그인 " onclick="location.href='login.jsp'">
</span>

<br>



<div>
	<input type="button" value="예매순" onclick="movie_reservation()">
	<input type="button" value="평점순" onclick="movie_rating()" >
</div>




<table border="1" width="200" height="220">

	<tr height="30">
		<th> <a href="javascript:imgView('1');">강아지</a></th>
		<th> <a href="javascript:imgView('2');">곰</a></th>
		<th> <a href="javascript:imgView('3');">토끼</a></th>
	</tr>
	<tr>
		<th colspan="3">
			<div id= 'animal'>
				<img src='./image/' width='100%'>
			</div>
		</th>
	</tr>
</table>















</body>
</html>