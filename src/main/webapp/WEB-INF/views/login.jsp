<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>                      
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>LoginTest</title>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>

</head>
<body>
<!-- <div style="background-color:#15a181; width: 100%; height: 50px;text-align: center; color: white; ">
<h3>SIST Login</h3></div> -->
<br>
<!-- 네이버 로그인 화면으로 이동 시키는 URL -->
<!-- 네이버 로그인 화면에서 ID, PW를 올바르게 입력하면 callback 메소드 실행 요청 -->
	<form action="login.do" method="post">
		<table border="1">
		<tr>
			<td>아이디</td>
			<td><input type="text" name="id""/></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pass" "/></td>
			</tr>
			<tr>
				<td colspan="2"  align="center">
				<input type="submit" value="로그인">
				<input type="button" value="회원가입" onclick="window.loaction='redirect:newmem.jsp'">
				</td>
			</tr>
			</table>
	</form>
<div id="naver_id_login" style="text-align:center">
<a href="${url}">
<img width="100" src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png"/>
</a>
</div>
<br>
</body>
</html>