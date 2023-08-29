<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!-- [ 김찬영  2023-08-28 오후 05:59:28 ] 과제 -->
<%@ page trimDirectiveWhitespaces="true" %>  

<%
boolean result = true;
String message = "덧글 삭제 완료";
%>

<%-- XML로 보내기 --%>
<?xml version="1.0" encoding="UTF-8"?>
<comment> <!-- exam05_comment.html 에 데이터로 들어온다. -->
	<result><%=result%></result>
	<message><%=message%></message>
</comment>