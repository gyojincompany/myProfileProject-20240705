<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<title>My Profile</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>

	<center>
	<table border="0" cellpadding="20" cellspacing="0">
		<tr>
			<td align="center">
				<span class="title_text01">DEVELOPER GYOJIN's PROFILE</span>
			</td>
		</tr>
		<tr>
			<td align="center">
				<span class="title_text02">I'm Gyojin Lee, a developer who wants a development job. Please call me back.</span>
			</td>
		</tr>
		<tr>
			<td class="content_box" align="center">
				<form action="loginOk" method="post" name="loginForm">				
				<table border="0" cellpadding="10" cellspacing="0">
					<tr>
						<td align="right">
							<span class="content_text">아 이 디 :</span>
						</td>
						<td>
							<input class="input_box01" type="text" name="mid">
						</td>
					</tr>
					<tr>
						<td align="right">
							<span class="content_text">비밀번호 :</span>
						</td>
						<td>
							<input class="input_box01" type="password" name="mpw">
						</td>
					</tr>
					<tr>
						<td colspan="2">&nbsp;</td>
					</tr>
					<tr>
						<td colspan="2" align="center">							
							<input class="btn01" type="submit" value="로그인">
							<input class="btn01" type="button" value="회원가입">
						</td>
					</tr>
				</table>
				</form>
			</td>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>