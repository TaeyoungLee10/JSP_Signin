<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원 가입하기</h3>
	<form action="process.jsp" method="POST" id="myform">
		<p>아이디</p>
		<input type="text" name="uname"/>
		<p>패스워드</p>
		<input type="password" name="pwd"/>
		<p>이메일</p>
		<input type="email" name="email"/>
		<p>이메일 수신여부</p>
		<input type="radio" name="emailchoice" value="yes"/>예
		<input type="radio" name="emailchoice" value="no"/>아니오
		<p>관심사항</p>
		<input type="checkbox" name="interests" value="IT"/>IT/인터넷
		<input type="checkbox" name="interests" value="movie"/>영화
		<input type="checkbox" name="interests" value="music"/>음악
		<input type="checkbox" name="interests" value=book"/>책
		<input type="checkbox" name="interests" value="food"/>음식
		<p>핸드폰</p>
		<select name="fphonenum">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="016">016</option>
			<option value="017">017</option>
		</select>
		<input type="tel" name="lphonenum" placeholder="0000-0000"/>
		<p>자기소개</p>
		<textarea name="text" form="myform"></textarea><br/>
		<input type="submit" value="전송"/>
	</form>

</body>
</html>