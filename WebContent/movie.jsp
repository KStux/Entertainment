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
	body{
		background: gray;
	}
	table{
		background: white;
		text-align: center;
		border : center;
  		border-radius: 25px;
  		padding: 20px; 
  		align-content: center;
  		margin: auto;	
  		padding: 10px;
	}
	img{
		width:150px;
		height: 150px;
	}
	a:hover{
		color: red;
	}
	div.relative { 
        position: relative;
        right: 300px;
        top: 50px;
    }
    .center{
    	text-align: center;
    }

</style>
</head>
<body>
<a href="main.jsp" class="ent">Ent</a>
&nbsp;&nbsp;&nbsp;
<a href="main.jsp" class="home">홈</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="game.jsp" class="game">게임</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="tvshow.jsp" class="tvshow">방송</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="movie(Update).jsp" class="movie" style="font-size: 18px;">영화</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="youtube.jsp" class="youtube">유투브</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="cartoon.jsp" class="cartoon">만화</a>


<span style="float: right"><input type="text" class="search" placeholder="검색">
	  <input type="button" value="검색" onclick="location.href=?''">
	  <input type="button" value="로그인 " onclick="location.href='login.jsp'">
</span>

<h1 class= "center">예매순</h1>

<table border = "1">
	<tr>
		<td>
	<!-- 1위 -->	
			<img src="https://movie-phinf.pstatic.net/20201021_273/16032618054109Yvje_JPEG/movie_image.jpg?type=f125" 
			alt="삼진그룹 영어토익반"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 2위 -->	
			<img src="https://movie-phinf.pstatic.net/20201019_111/1603092087603GpkMV_JPEG/movie_image.jpg?type=f125" 
			alt="미스터트롯: 더 무비"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 3위 -->	
			<img src="https://movie-phinf.pstatic.net/20200929_240/1601370752754trKxu_JPEG/movie_image.jpg?type=f125" 
			alt="담보"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 4위 -->	
			<img src="https://movie-phinf.pstatic.net/20201014_280/16026390107613Rrc8_JPEG/movie_image.jpg?type=f125" 
			alt="위플래쉬"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 5위 -->	
			<img src="https://movie-phinf.pstatic.net/20201015_2/1602724155859rmaMc_JPEG/movie_image.jpg?type=f125" 
			alt="소리도 없이"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 6위 -->	
			<img src="https://movie-phinf.pstatic.net/20201014_127/1602651162137fUW1W_JPEG/movie_image.jpg?type=f125" 
			alt="다만 악에서 구하소서 파이널컷"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 7위 -->	
			<img src="https://movie-phinf.pstatic.net/20201014_169/1602658084349Db9Hs_JPEG/movie_image.jpg?type=f125" 
			alt="테슬라"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 8위 -->	
			<img src="https://movie-phinf.pstatic.net/20201022_2/1603341280685vUa8i_JPEG/movie_image.jpg?type=f125" 
			alt="페이트 스테이 나이트 헤븐즈필 III.스프링 송"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 9위 -->	
			<img src="https://movie-phinf.pstatic.net/20200728_86/15959209130236RePy_JPEG/movie_image.jpg?type=f125" 
			alt="테넷"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 10위 -->	
			<img src="https://movie-phinf.pstatic.net/20200922_187/1600766020751jJdur_JPEG/movie_image.jpg?type=f125" 
			alt="종이꽃"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
	</tr>
	<tr>
		<td>
	<!-- 1위 -->	
			<a href="./movie/삼진그룹 영어토익반.mp4" 
			onfocus="jindo.$Element('reserveTooltip1').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip1').hide();movieChart.restartTimer();">
			<span class="rank"><em>1위</em></span><br>
			<span class="ico_rating_12">삼진그룹 <br>영어 토익반</span>
			</a>
		</td>
		<td>
	<!-- 2위 -->	
			<a href="./movie/미스터트롯 더무비.mp4" 
			onfocus="jindo.$Element('reserveTooltip2').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip2').hide();movieChart.restartTimer();">
			<span class="rank"><em>2위</em></span><br>
			<span class="ico_rating_12">미스터트롯: 더 무비</span>
			</a>
		</td>
		<td>
	<!-- 3위 -->	
			<a href="./movie/담보.mp4" 
			onfocus="jindo.$Element('reserveTooltip3').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip3').hide();movieChart.restartTimer();">
			<span class="rank"><em>3위</em></span><br>
			<span class="ico_rating_12">담보</span>
			</a>
		</td>
		<td>
	<!-- 4위 -->	
			<a href="./movie/위플래쉬.mp4" 
			onfocus="jindo.$Element('reserveTooltip4').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip4').hide();movieChart.restartTimer();">
			<span class="rank"><em>4위</em></span><br>
			<span class="ico_rating_12">위플래쉬</span>
			</a>
		</td>
		<td>
	<!-- 5위 -->	
			<a href="./movie/소리도 없이.mp4" 
			onfocus="jindo.$Element('reserveTooltip5').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip5').hide();movieChart.restartTimer();">
			<span class="rank"><em>5위</em></span><br>
			<span class="ico_rating_12">소리도 없이</span>
			</a>
		</td>
		<td>
	<!-- 6위 -->	
			<a href="./movie/다만 악에서 구하소서.mp4" 
			onfocus="jindo.$Element('reserveTooltip6').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip6').hide();movieChart.restartTimer();">
			<span class="rank"><em>6위</em></span><br>
			<span class="ico_rating_12">다만 악에서<br>구하소서</span>
			</a>
		</td>
		<td>
	<!-- 7위 -->	
			<a href="./movie/테슬라.mp4" 
			onfocus="jindo.$Element('reserveTooltip7').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip7').hide();movieChart.restartTimer();">
			<span class="rank"><em>7위</em></span><br>
			<span class="ico_rating_12">테슬라</span>
			</a>
		</td>
		<td>
	<!-- 8위 -->	
			<a href="./movie/페이트 스테이 나이트 헤븐즈필 III.스프링 송 예고편.mp4" 
			onfocus="jindo.$Element('reserveTooltip8').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip8').hide();movieChart.restartTimer();">
			<span class="rank"><em>8위</em></span><br>
			<span class="ico_rating_12">페이트 스테이<br> 나이트 헤븐즈필</span>
			</a>
		</td>
		<td>
	<!-- 9위 -->	
			<a href="./movie/테넷.mp4" 
			onfocus="jindo.$Element('reserveTooltip9').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip9').hide();movieChart.restartTimer();">
			<span class="rank"><em>9위</em></span><br>
			<span class="ico_rating_12">테넷</span>
			</a>
		</td>
		<td>
	<!-- 10위 -->	
			<a href="./movie/종이꽃.mp4" 
			onfocus="jindo.$Element('reserveTooltip10').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip10').hide();movieChart.restartTimer();">
			<span class="rank"><em>10위</em></span><br>
			<span class="ico_rating_12">종이꽃</span>
			</a>
		</td>
	</tr>
</table>







<!-- 평점순 -->


<h1 class="center">평점순</h1>
<table border = "1" class = "point">
	<tr>
		<td>
	<!-- 1위 -->	
			<img src="https://movie-phinf.pstatic.net/20201008_157/16021370139502PmGI_JPEG/movie_image.jpg?type=f125" 
			alt="디어 마이 지니어스"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 2위 -->	
			<img src="https://movie-phinf.pstatic.net/20200916_141/1600242623045Tx5y4_JPEG/movie_image.jpg?type=f125" 
			alt="알피니스트 - 어느 카메라맨의 고백"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 3위 -->	
			<img src="https://movie-phinf.pstatic.net/20200917_133/1600306215089RKFsD_JPEG/movie_image.jpg?type=f125" 
			alt="부활: 그 증거"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 4위 -->	
			<img src="https://movie-phinf.pstatic.net/20201019_294/1603092649030hzkJS_JPEG/movie_image.jpg?type=f125" 
			alt="마틴 에덴"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 5위 -->	
			<img src="https://movie-phinf.pstatic.net/20200914_150/1600046531864xvhtF_JPEG/movie_image.jpg?type=f125" 
			alt="밥정"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 6위 -->	
			<img src="https://movie-phinf.pstatic.net/20201008_40/1602138999469iSBtE_JPEG/movie_image.jpg?type=f125" 
			alt="웰컴 투 X-월드"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 7위 -->	
			<img src="https://movie-phinf.pstatic.net/20191204_91/15754257752042kHvB_JPEG/movie_image.jpg?type=f125" 
			alt="포드 V 페라리"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 8위 -->	
			<img src="https://movie-phinf.pstatic.net/20200910_92/1599711981305fdQMq_JPEG/movie_image.jpg?type=f125" 
			alt="교실 안의 야크"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 9위 -->	
			<img src="https://movie-phinf.pstatic.net/20200819_123/1597800319922Cfq3M_JPEG/movie_image.jpg?type=f125" 
			alt="카일라스 가는 길"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
		<td>
	<!-- 10위 -->	
			<img src="https://movie-phinf.pstatic.net/20200710_218/15943587674860cQNT_JPEG/movie_image.jpg?type=f125" 
			alt="소년시절의 너"
			onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
		</td>
	</tr>
	<tr>

		<td>
	<!-- 1위 -->	
			<a href="./movie/디어마이지니어스.mp4" 
			onfocus="jindo.$Element('reserveTooltip1').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip1').hide();movieChart.restartTimer();">
			<span class="rank"><em>1위</em></span><br>
			<span class="ico_rating_12">디어 마이 지니어스</span>
			</a>
		</td>
		<td>
	<!-- 2위 -->	
			<a href="./movie/알피니스트.mp4" 
			onfocus="jindo.$Element('reserveTooltip2').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip2').hide();movieChart.restartTimer();">
			<span class="rank"><em>2위</em></span><br>
			<span class="ico_rating_12">알피니스트</span>
			</a>
		</td>
		<td>
	<!-- 3위 -->	
			<a href="./movie/부활.mp4" 
			onfocus="jindo.$Element('reserveTooltip3').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip3').hide();movieChart.restartTimer();">
			<span class="rank"><em>3위</em></span><br>
			<span class="ico_rating_12">부활</span>
			</a>
		</td>
		<td>
	<!-- 4위 -->	
			<a href="./movie/마틴 에덴.mp4" 
			onfocus="jindo.$Element('reserveTooltip4').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip4').hide();movieChart.restartTimer();">
			<span class="rank"><em>4위</em></span><br>
			<span class="ico_rating_12">마틴 에덴</span>
			</a>
		</td>
		<td>
	<!-- 5위 -->	
			<a href="./movie/밥정.mp4" 
			onfocus="jindo.$Element('reserveTooltip5').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip5').hide();movieChart.restartTimer();">
			<span class="rank"><em>5위</em></span><br>
			<span class="ico_rating_12">밥정</span>
			</a>
		</td>
		<td>
	<!-- 6위 -->	
			<a href="./movie/웰컴투X월드.mp4" 
			onfocus="jindo.$Element('reserveTooltip6').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip6').hide();movieChart.restartTimer();">
			<span class="rank"><em>6위</em></span><br>
			<span class="ico_rating_12">웰컴 투 X-월드</span>
			</a>
		</td>
		<td>
	<!-- 7위 -->	
			<a href="./movie/포드V페라리.mp4" 
			onfocus="jindo.$Element('reserveTooltip7').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip7').hide();movieChart.restartTimer();">
			<span class="rank"><em>7위</em></span><br>
			<span class="ico_rating_12">포드 V 페라리</span>
			</a>
		</td>
		<td>
	<!-- 8위 -->	
			<a href="./movie/교실안의야크.mp4" 
			onfocus="jindo.$Element('reserveTooltip8').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip8').hide();movieChart.restartTimer();">
			<span class="rank"><em>8위</em></span><br>
			<span class="ico_rating_12">교실 안의 야크</span>
			</a>
		</td>
		<td>
	<!-- 9위 -->	
			<a href="./movie/카일라스가는길.mp4" 
			onfocus="jindo.$Element('reserveTooltip9').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip9').hide();movieChart.restartTimer();">
			<span class="rank"><em>9위</em></span><br>
			<span class="ico_rating_12">카일라스 가는 길</span>
			</a>
		</td>
		<td>
	<!-- 10위 -->	
			<a href="./movie/소년시절의너.mp4" 
			onfocus="jindo.$Element('reserveTooltip10').show();oTimer.abort();" 
			onblur="jindo.$Element('reserveTooltip10').hide();movieChart.restartTimer();">
			<span class="rank"><em>10위</em></span><br>
			<span class="ico_rating_12">소년시절의 너</span>
			</a>
		</td>
	</tr>
</table>






</body>
</html>