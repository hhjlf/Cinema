<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	 <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>test</title>
  <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <!-- font awesome -->
    <link rel="stylesheet" href="resources/css/font-awesome.min.css" media="screen" title="no title" charset="utf-8">
    <!-- Custom style -->
<link rel= "stylesheet" type="text/css" href="resources/css/home.css">
<script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="resources/js/main.js"></script>


</head>

<body>

<%@ include file="/WEB-INF/include/header.jsp"%>


	<!-- 메인 동영상 -->
	<div id="main">
		<iframe width="100%" height="720"
			src="https://www.youtube.com/embed/z2tPt7293B4" frameborder="0"
			allow="autoplay; encrypted-media" allowfullscreen></iframe>
	</div>
	<!-- <div class="tq">
	<form action="#" method="post" onsubmit="return newmemberCheck()">
	<input type="submit">
	</form>
</div> -->
	<div id="content">
		<ul>

			<li><input  type="button" value="최신개봉작" onclick="chane('/content/new.do')"/></li>
			<li><input  type="button" value="상영예정작" onclick="chane('/content/comming.do')"/></li>
			
		</ul>
	</div>
	<!-- 박스오피스 포스터 -->
	<div id="content_inner">
		<div id="content_box1">
			
			<ul class="boxoffice_poster">
			<c:forEach items="${movieList}" var="movie" varStatus="status">
				 <li>
					<div class="boxoffice_poster_div">
						<div>
							<img class = "posterimg" alt=""
								src="${movie.uri }"
								width="232px" height="336px">
						</div>
						<div class="main_moviename">
							<p class="postername">${movie.name }</p>
						</div>
						<div>
							<input type="button" value="예매하기">&nbsp;<input
								type="button" value="상세보기">
						</div>
					</div>
				</li>
				<c:if test="${status.count == 4}"> 

			<c:set var="doneLoop" value="true"/> 

		</c:if>  
			</c:forEach>
			
				</ul>
				</div>
				</div>
				
		
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
<%@ include file="/WEB-INF/include/footer.jsp"%>
</body>
</html>