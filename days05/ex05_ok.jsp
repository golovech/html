<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
    
/*     <!-- 
     스크립트 릿 : 자바코딩을 넣는다.
     jsp에 내장된 9가지 객체 중 하나 
     이클립스에서 주석처리 해야하는듯... --> */
     String id = request.getParameter("id");
     String password = request.getParameter("password");


%>
입력한 아이디 : <%= id %><br>
입력한 비밀번호 : <%= password %> <br>

</body>
</html>