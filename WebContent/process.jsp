<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="member" class="com.info.User"/>
	<jsp:setProperty property="*" name="member"/>
	<%
		request.setAttribute("member", member);
		//session.setAttribute("member", member);
		//application.setAttribute("member", member);
	
	%>
	<jsp:forward page="output.jsp"/>

</body>
</html>