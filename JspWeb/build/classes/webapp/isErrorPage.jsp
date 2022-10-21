<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
	<head>	
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>page 지시어 - errorPage</title>
</head>
<body>
	<img alt="에러이미지" src="image\error-page.gif">
	<h2> 서비스 중 일시적인 오류가 발생했습니다.</h2>
	<h1> 잠시 후 다시 시도해 보세요</h1>
	<%--	<p>
		오류명 : <%= exception.getClass().getName() %><br/>
		오류메시지 : <%= exception.getMessage() %>
	</p>--%>
	

</body>
</html>