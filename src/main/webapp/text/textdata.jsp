<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
//데이터를 받아야 한다.
String keyword = request.getParameter("keyword");
%>

결과는 <%=keyword %>