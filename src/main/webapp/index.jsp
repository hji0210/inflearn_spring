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
  <c:set var="items" value="${['민지', '하니', '해린']}" />

  <!-- 이름 출력 -->
  <c:out value="${name}" />

  <!-- 나이 판별 -->
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

  <!-- 리스트 출력 -->
  <ul>
    <c:forEach var="item" items="${items}">
      <li>${item}</li>
    </c:forEach>
  </ul>

</body>
</html>
