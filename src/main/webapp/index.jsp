<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>JSP 프로젝트</title>
</head>
<body>
  <h1>JSP프로젝트</h1>

  <c:set var="name" value="black"/>
  <c:set var="age" value="30"/>
  <c:out value="${name}"/>

  <c:if test="${age > 20}">
    <p>블랙 성인입니다.</p>
  </c:if> 
                       
<c:choose>
  <c:when test="${age > 20}">
    성인입니다.
  </c:when>
  
  <c:when test="${age == 20}">
    갓 성년입니다.
  </c:when>
  
  <c:otherwise>
    미성년입니다.
  </c:otherwise>
</c:choose>

</body>
</html>
