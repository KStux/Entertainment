<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>


<script type="text/javascript">
if ("영화홈" == "상영작·예정작"
		|| "영화홈" == "현재 상영영화"
		|| "영화홈" == "개봉 예정영화"
		|| "영화홈" == "TV 방영영화"
		|| "영화홈" == "예고편") {
	jindo.$Element("navi_movie").show();
}
</script>
	



	<div class="article hh">
		<h2>영화홈</h2>
		<!-- 무비차트 -->
		<div class="mv_main" onmouseover="oTimer.abort();" onmouseout="movieChart.restartTimer();">
			<div class="running_tab">
				<ul>
					<li id="RESERVE_tab" class="item on"><a href="./movie.jsp" onclick="movieChart.fullSettingMovieChart(0);" onfocus="oTimer.abort();" onblur="movieChart.restartTimer();" class="flickingTab"><em>예매순</em></a><!-- N=a:run.ticket --></li>
				</ul>
			</div>
			<!-- flick area -->
			<div id="mflick" class="flick_view_area flick-view">
				<div class="flick-container" style="left: -100%; position: relative; width: 100%; height: 430px; transition-duration: 0ms; transform: translate(0px, 0px);">
					<strong id="pannel0" class="blind">예매순</strong>
					<ul id="flick0" class="flick-ct home_list page0 flick-panel" style="display: block; position: absolute; width: 100%; height: 100%; transform: translate(0px, 0px); transition-property: -webkit-transform; left: 100%; z-index: 10;">

<!-- 1위 -->
						<li class="item1" data-id="189141" data-detail="189141" data-reserve="189141" onmouseover="jindo.$Element('reserveTooltip1').show();" onmouseout="jindo.$Element('reserveTooltip1').hide();">
							<div class="obj_off tab4">
								<a href="./movie/삼진그룹 영어토익반.mp4" onfocus="jindo.$Element('reserveTooltip1').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip1').hide();movieChart.restartTimer();"><span class="rank"><em>1위</em></span>
									
										<span class="ico_rating_12">12세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201021_273/16032618054109Yvje_JPEG/movie_image.jpg?type=f125" alt="삼진그룹 영어토익반" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num5"><em>5</em></span><span class="char rate_num9"><em>9</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num9"><em>9</em></span><span class="char rate_num8"><em>8</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip1" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">삼진그룹 영어토익반</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
<!-- 2위 -->
						<li class="item2" data-id="197304" data-detail="197304" data-reserve="197304" onmouseover="jindo.$Element('reserveTooltip2').show();" onmouseout="jindo.$Element('reserveTooltip2').hide();">
							<div class="obj_off tab4">
								<a href="./movie/미스터트롯 더무비.mp4" onfocus="jindo.$Element('reserveTooltip2').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip2').hide();movieChart.restartTimer();"><span class="rank"><em>2위</em></span>
									
										<span class="ico_rating_all">전체 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201019_111/1603092087603GpkMV_JPEG/movie_image.jpg?type=f125" alt="미스터트롯: 더 무비" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num6"><em>6</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num8"><em>8</em></span><span class="char rate_num9"><em>9</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip2" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">미스터트롯: 더 무비</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
<!-- 3위 -->
						<li class="item3" data-id="183866" data-detail="183866" data-reserve="183866" onmouseover="jindo.$Element('reserveTooltip3').show();" onmouseout="jindo.$Element('reserveTooltip3').hide();">
							<div class="obj_off tab4">
								<a href="./movie/담보.mp4" onfocus="jindo.$Element('reserveTooltip3').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip3').hide();movieChart.restartTimer();"><span class="rank"><em>3위</em></span>
									
										<span class="ico_rating_12">12세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20200929_240/1601370752754trKxu_JPEG/movie_image.jpg?type=f125" alt="담보" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num5"><em>5</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num8"><em>8</em></span><span class="char rate_num3"><em>3</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip3" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">담보</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 4위 -->
						<li class="item4" data-id="119632" data-detail="119632" data-reserve="119632" onmouseover="jindo.$Element('reserveTooltip4').show();" onmouseout="jindo.$Element('reserveTooltip4').hide();">
							<div class="obj_off tab4">
								<a href="./movie/위플래쉬.mp4" onfocus="jindo.$Element('reserveTooltip4').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip4').hide();movieChart.restartTimer();"><span class="rank"><em>4위</em></span>
									
										<span class="ico_rating_15">15세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201014_280/16026390107613Rrc8_JPEG/movie_image.jpg?type=f125" alt="위플래쉬" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num5"><em>5</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num6"><em>6</em></span><span class="char rate_num6"><em>6</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip4" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">위플래쉬</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 5위 -->
						<li class="item5" data-id="187893" data-detail="187893" data-reserve="187893" onmouseover="jindo.$Element('reserveTooltip5').show();" onmouseout="jindo.$Element('reserveTooltip5').hide();">
							<div class="obj_off tab4">
								<a href="./movie/소리도 없이.mp4" onfocus="jindo.$Element('reserveTooltip5').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip5').hide();movieChart.restartTimer();"><span class="rank"><em>5위</em></span>
									
										<span class="ico_rating_15">15세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201015_2/1602724155859rmaMc_JPEG/movie_image.jpg?type=f125" alt="소리도 없이" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num3"><em>3</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num9"><em>9</em></span><span class="char rate_num0"><em>0</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip5" class="obj_con" style="display:none">
								<div class="obj_on rt">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">소리도 없이</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 6위 -->
						<li class="item6" data-id="198425" data-detail="198425" data-reserve="198425" onmouseover="jindo.$Element('reserveTooltip6').show();" onmouseout="jindo.$Element('reserveTooltip6').hide();">
							<div class="obj_off tab4">
								<a href="./movie/다만 악에서 구하소서.mp4" onfocus="jindo.$Element('reserveTooltip6').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip6').hide();movieChart.restartTimer();"><span class="rank"><em>6위</em></span>
									
										<span class="ico_rating_18">청소년 관람불가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201014_127/1602651162137fUW1W_JPEG/movie_image.jpg?type=f125" alt="다만 악에서 구하소서 파이널컷" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num3"><em>3</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num6"><em>6</em></span><span class="char rate_num2"><em>2</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip6" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">다만 악에서 구하소서 파이널컷</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 7위 -->
						<li class="item7" data-id="191919" data-detail="191919" data-reserve="191919" onmouseover="jindo.$Element('reserveTooltip7').show();" onmouseout="jindo.$Element('reserveTooltip7').hide();">
							<div class="obj_off tab4">
								<a href="./movie/테슬라.mp4" onfocus="jindo.$Element('reserveTooltip7').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip7').hide();movieChart.restartTimer();"><span class="rank"><em>7위</em></span>
									
										<span class="ico_rating_12">12세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201014_169/1602658084349Db9Hs_JPEG/movie_image.jpg?type=f125" alt="테슬라" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num2"><em>2</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num6"><em>6</em></span><span class="char rate_num0"><em>0</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip7" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">테슬라</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 8위 -->
						<li class="item8" data-id="195687" data-detail="195687" data-reserve="195687" onmouseover="jindo.$Element('reserveTooltip8').show();" onmouseout="jindo.$Element('reserveTooltip8').hide();">
							<div class="obj_off tab4">
								<a href="./movie/페이트 스테이 나이트 헤븐즈필 III.스프링 송 예고편.mp4" onfocus="jindo.$Element('reserveTooltip8').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip8').hide();movieChart.restartTimer();"><span class="rank"><em>8위</em></span>
									
										<span class="ico_rating_15">15세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20201022_2/1603341280685vUa8i_JPEG/movie_image.jpg?type=f125" alt="페이트 스테이 나이트 헤븐즈필 III.스프링 송" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num2"><em>2</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num4"><em>4</em></span><span class="char rate_num9"><em>9</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a>
							</div>
							<div id="reserveTooltip8" class="obj_con" style="display:none">
								<div class="obj_on br ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">페이트 스테이 나이트 헤븐즈필 III.스프링 송</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 9위 -->
						<li class="item9" data-id="190010" data-detail="190010" data-reserve="190010" onmouseover="jindo.$Element('reserveTooltip9').show();" onmouseout="jindo.$Element('reserveTooltip9').hide();">
							<div class="obj_off tab4">
								<a href="./movie/테넷.mp4" onfocus="jindo.$Element('reserveTooltip9').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip9').hide();movieChart.restartTimer();"><span class="rank"><em>9위</em></span>
									
										<span class="ico_rating_12">12세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20200728_86/15959209130236RePy_JPEG/movie_image.jpg?type=f125" alt="테넷" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num1"><em>1</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num8"><em>8</em></span><span class="char rate_num0"><em>0</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a><!-- N=a:run.da,r:9,i:190010 -->
							</div>
							<div id="reserveTooltip9" class="obj_con" style="display:none">
								<div class="obj_on ">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">테넷</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>
						
						
<!-- 10위 -->
						<li class="item10" data-id="189625" data-detail="189625" data-reserve="189625" onmouseover="jindo.$Element('reserveTooltip10').show();" onmouseout="jindo.$Element('reserveTooltip10').hide();">
							<div class="obj_off tab4">
								<a href="./movie/종이꽃.mp4" onfocus="jindo.$Element('reserveTooltip10').show();oTimer.abort();" onblur="jindo.$Element('reserveTooltip10').hide();movieChart.restartTimer();"><span class="rank"><em>10위</em></span>
									
										<span class="ico_rating_12">12세 관람가</span>
									
									<span class="mask"></span>
									<img src="https://movie-phinf.pstatic.net/20200922_187/1600766020751jJdur_JPEG/movie_image.jpg?type=f125" alt="종이꽃" width="125" height="179" onerror="this.src='https://ssl.pstatic.net/static/movie/2012/06/dft_img125x179.png'">
									<span class="baseplate r">
										<span class="spr stic_rate l"><em>예매율</em></span>
										<strong class="l"><span class="char rate_num0"><em>0</em></span><span class="char rate_dot"><em>.</em></span><span class="char rate_num5"><em>5</em></span><span class="char rate_num9"><em>9</em></span><span class="char rate_pct"><em>%</em></span></strong>
									</span>
								</a><!-- N=a:run.da,r:10,i:189625 -->
							</div>
							<div id="reserveTooltip10" class="obj_con" style="display:none">
								<div class="obj_on rt">
									<div class="tooltip">
										<span class="top"></span>
										<p class="mv_title">종이꽃</p>
										<span class="bottom"></span><span class="bottom_r"></span>
									</div>
								</div>
							</div>
						</li>

					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>