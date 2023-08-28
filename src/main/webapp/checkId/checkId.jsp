<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!-- [ 김찬영  2023-08-28 오후 05:59:28 ] -->
<%@ page trimDirectiveWhitespaces="true" %>  <%-- XML:태그 시작전의 공백 제거 --%>  
<% //자바 코드-지역변수 이면서 명령문. /**/ //이런거도 먹힌다.
//DB 연동
//만약에 user_id가 "hong"이면 이미 DB에 저장된 아이디로 취급.(true) - 사용X
//								    			   false - 사용 가능
String user_id = request.getParameter("user_id");

boolean result = false; //기본값은 false고 userid가 hong이면 true 로 바꾸겠다는 말임.
if(user_id.equals("hong")) result = true;
%>

<%-- XML로 보내기 --%>
<?xml version="1.0" encoding="UTF-8"?>
<check_id>
	<result><%= result%></result>
</check_id> 
