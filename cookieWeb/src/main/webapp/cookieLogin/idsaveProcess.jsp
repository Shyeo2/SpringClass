<%@page import="kr.co.ezenac.utils.CookieManager"%>
<%@page import="kr.co.ezenac.utils.JSFunction"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//form값 읽기
	String user_id = request.getParameter("user_id");
	String user_pw = request.getParameter("user_pw");
	String save_chk = request.getParameter("save_ck");
	
	if("ezenac".equals(user_id) && "0111".equals(user_pw)) {	//사용자 인증
		//로그인 성공
		if(save_chk != null && save_chk.equals("Y")) {		//[아이디 저장하기] 체크 확인
			//쿠키생성
			CookieManager.makeCookie (response, "loginId", user_id, 86400);
		}
		else{
			//쿠키삭제 
			CookieManager.deleteCookie(response, "loginId");
		}
		JSFunction.alertLocation("로그인에 성공했습니다." , "idsaveMain.jsp", out);
	}
	else {
		JSFunction.alerBack("해당되는 회원정보를 찾을 수 없습니다.", out);
	}

%>