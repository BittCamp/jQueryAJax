<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>  <%-- XML:태그 시작전의 공백 제거 공백제거안하면 문제생김.xml앞에 아무것도없어야됨--%>  

<%-- DB 연동 : 만약에 user_id 가 "hong" , user_password가 "111"이면 로그인 성공 --%>
<% 
boolean result = true;
String message = "홍길동님 로그인";

String user_id = request.getParameter("user_id");
String user_password = request.getParameter("user_password");

if(!user_id.equals("hong")){
	result = false;
	message = "가입하지 않은 아이디 입니다.";
}

if(!user_password.equals("111")){
	result = false;
	message = "비밀번호가 맞지 않습니다.";
}

%>

<%-- XML로 보내기 --%>
<?xml version="1.0" encoding="UTF-8"?>
<login>
	<result><%=result %></result>
	<message><%=message %></message>
</login>