<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel= "stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/login.css">
<script type="text/javascript">
function login(){
	 if (screen.width < 1025){
	       LeftPosition=0;
	       TopPosition=0;
	     } else {
	       LeftPosition=(screen.width)?(screen.width-400)/2:100;
	       TopPosition=(screen.height)?(screen.height-300)/2:100;
	    }
	window.open("naverLogin.do","로그인","width=400,height=300,top="+TopPosition+",left="+LeftPosition);
	
}
</script>
</head>
<body>
<div id="header">
	<div id="nav">
		<div id="login">
			<ul id="login_form">
				<li><input type="button"  onclick="login()" value="로그인"/></li>
				<li><a href="#">회원가입</a></li>
			</ul>
		</div>
	<a href="#"><img id="logo_img" src="http://caching.lottecinema.co.kr//Media/WebAdmin/23339c901d7942cc826af0dd27360b90.gif"></a>
		<ul id="menu">
			<li><a href="#">영화</a></li>
			<li><a href="#">상영관</a></li>
			<li><a href="#">test</a></li>
			<li><a href="#">test</a></li>
			<li><a href="#">test</a></li>
		</ul>
	</div>
</div>
<div id="main">
	<div id="main_inner">
		<div id="content">
			<ul id="poster">
			<c:forEach items="${movieList}" var="movie">
				<li><a href="#"><img src="${movie.uri }" alt="얘는 왜쓰는 걸까요?" width="200px" height="300px"></a></li>
			</c:forEach>
			</ul>
		</div>
	</div>
</div>

</body>
</html>