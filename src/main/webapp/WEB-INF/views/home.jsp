<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>test</title>
<link rel="stylesheet" type="text/css" href="test.css">
<script src="./js/main.js"></script>

</head>
<body>
	<div id="header">
		<div id="header_inner">
			<div id="logo">
				<img alt=""
					src="http://caching.lottecinema.co.kr//Media/WebAdmin/23339c901d7942cc826af0dd27360b90.gif">
			</div>
			<div id="nav">
				<ul>
					<li><a href="#">예매</a></li>
					<li><a href="http://localhost:8080/main/main/movie.jsp">영화</a></li>
					<li><a href="#">영화관</a></li>
					<li><a href="#">이벤트</a></li>
					<li><a href="#">공지사항</a></li>
					<li><a href="#">고객센터</a></li>
				</ul>
			</div>
			<div id="login">
				<ul>
					<li><a href="#">로그인</a></li>
					<li><a href="#">회원가입</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- 메인 동영상 -->
	<div id="main">
		<iframe width="100%" height="720"
			src="https://www.youtube.com/embed/z2tPt7293B4" frameborder="0"
			allow="autoplay; encrypted-media" allowfullscreen></iframe>
	</div>
	<div id="content">
		<ul>

			<li><input type="button" value="박스오피스" onclick="chane(1)"/></li>
			<li><input type="button" value="현재상영작" onclick="chane(2)"/></li>
			<li><input type="button" value="상영예정작" onclick="chane(3)"/></li>
		</ul>
	</div>
	<!-- 박스오피스 포스터 -->
	<div id="content_inner">
		<div id="content_box1">
			<ul class="boxoffice_poster">
				<li>
					<div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://ticketimage.interpark.com/rz/image/play/goods/poster/18/18004552_p_s.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div>
				</li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
			</ul>
		</div>
		<!-- 현재상영작 -->
		<div id="content_box3">
			<ul class="boxoffice_poster">
				<li>
					<div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/A2/4F309C-3FFE-462B-BF10-E2114BFB89C1.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div>
				</li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
			</ul>
		</div>
		
		<!-- 상영예정작 -->
		<div id="content_box2">
			<ul class="boxoffice_poster">
				<li>
					<div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div>
				</li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/A2/4F309C-3FFE-462B-BF10-E2114BFB89C1.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
				<li><div class="boxoffice_poster_div">
						<div>
							<img alt=""
								src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p>어벤져스</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div></li>
			</ul>
		</div>
	</div>
	<!-- 박스오피스 포스터 끝 -->
	<div id="event">
		<div id="evnet_inner">
			<div id="main_event">
				<div id="event_box1"></div>
				<div id="event_box2">
					<div id="event2_right"></div>
					<div id="evnet2_left"></div>
				</div>
				<div id="event_box3"></div>
			</div>
		</div>
	</div>
<div id="footer">
	<div id="footer_inner">
		<div id="footer_logo">
			<a href="#"><img alt="" src="http://image2.megabox.co.kr/mop/home/logo_footer_new.png"></a>
		</div>
		<ul id="footer_info">
			<li><a href="#">회사소개</a></li>
			<li><a href="#">채용정보</a></li>
			<li><a href="#">제휴/광고/부대사업 문의</a></li>
			<li><a href="#">이용약관</a></li>
			<li><a href="#">개인정보 처리방침</a></li>
			<li><a href="#">고객센터</a></li>
		</ul>
		<div id="text">
		서울특별시 강남구 도산대로 156, 2층 메가박스(주) (논현동, 중앙엠앤비사옥)<br>
		대표자명 김진선 | 개인정보보호 책임자 경영지원실 실장 박영진<br>
		사업자등록번호 211-86-59478 | 통신판매업신고번호 제 833호
		</div>
	</div>	
</div>
</body>
</html>