<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>NULL</title>
</head>
<style>
    table, tr, td
    {
        border: 1px solid;
    }
</style>


<body>

    <c:forEach var="bookCa" items="${list}">
    		${bookCa.book_ca_name}<button type="button" onclick="location.href='/bookCaNameUpdateForm.ad?book_ca_no=${bookCa.book_ca_no}'">수정</button>
    	<br>
    </c:forEach>
</body>
</html>