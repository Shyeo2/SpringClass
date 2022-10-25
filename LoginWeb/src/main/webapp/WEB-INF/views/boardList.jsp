<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

<c:set var="loginout" value="${sessionScope.id==null ? 'Login' : 'Logout' }"/>
<c:set var="loginoutLink" value="${sessionScope.id==null ? '/login/login' : '/login/logout' }" /> <
<!DOCTYPE html>
<html>
	<head>	
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>게시판 리스트</title>
<link rel="stylesheet" href="<c:url value='/resources/css/menu.css'/>">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">

</head>
<body>
	<div id="menu">
		<ul>
			<li id="logo">ezen</li>
			<li><a href="<c:url value='/'/>">Home</a></li>
			<li><a href="<c:url value='/board/list'/>">Board</a></li>
			<li><a href="<c:url value='${loginoutLink}'/>"> ${loginout }</a></li>
			<li><a href="<c:url value='/register/add'/>">SignUp</a></li>
			<li><a href=""><i class="fas fa-search small"></i></a></li>
		</ul>
	</div>
	<div style="text-align: center;">
		<h2>선혜혜혜헤헤히히ㅂ</h2>
		<h2>10월 24일</h2>
		<h2>HAPPY HAPPY</h2>
		<h2>뜌쪙아 뜌졍야 뜌졍이 메롱 </h2>
	</div>
</body>
</html>