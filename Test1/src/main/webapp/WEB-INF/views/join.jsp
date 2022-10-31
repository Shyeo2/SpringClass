<%@ page language="java" contentType="text/html; charset=UTF-8 pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>	
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  <link href="css/header.css" rel="stylesheet">
	<nav class="navbar navbar-expand-lg bg-light">
    <div class="container-fluid">
      <!-- 로고 이미지 -->
      <a href="#"><img src="icon/ycc_logo.png" alt="Young문화센터로고" class="logo"></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
        aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- 헤더 드롭다운 -->
      <div class="collapse navbar-collapse nav justify-content-center" id="navbarNavDropdown">
        <ul class="navbar-nav">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">시설안내</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">오시는 길</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">교육강좌</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">강좌신청안내</a></li>
              <li><a class="dropdown-item" href="#">강좌일정</a></li>
              <li><a class="dropdown-item" href="#">강좌검색</a></li>
              <li><a class="dropdown-item" href="#">통합검색</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">시설예약</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">대관이용안내</a></li>
              <li><a class="dropdown-item" href="#">대관현황</a></li>
              <li><a class="dropdown-item" href="#">대관신청</a></li>
              <li><a class="dropdown-item" href="#">사물함신청</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">커뮤니티</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">수강상세</a></li>
              <li><a class="dropdown-item" href="#">동아리</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">이용안내</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">공지사항</a></li>
              <li><a class="dropdown-item" href="#">이벤트/행사</a></li>
              <li><a class="dropdown-item" href="#">자주하는질문</a></li>
              <li><a class="dropdown-item" href="#">1:1문의</a></li>
            </ul>
          </li>
        </ul>
      </div>

      <!-- 로그인 / 회원가입 -->
      <ul class="nav justify-content-end">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">로그인</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">회원가입</a>
        </li>
      </ul>
    </div>
  </nav>
</head>
<body>
	<div class="container w-50">
    <h2 class="p-5" style="text-align: center;">회원가입</h2>
    <div class="container-lg pt-5">
      <div class="position-relative m-4">
        <div class="progress" style="height: 5px;">
          <div class="progress-bar bg-dark" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0"
            aria-valuemax="100"></div>
        </div>
        <button type="button" class="position-absolute top-0 start-0 translate-middle btn btn-sm btn-dark rounded-pill"
          style="width: 3.5rem; height:3.5rem;">Step1</button>
        <button type="button"
          class="position-absolute top-0 start-50 translate-middle btn btn-sm btn-primary rounded-pill"
          style="width: 3.5rem; height:3.5rem;">Step2</button>
        <button type="button"
          class="position-absolute top-0 start-100 translate-middle btn btn-sm btn-secondary rounded-pill"
          style="width: 3.5rem; height:3.5rem;">Step3</button>
      </div>
    </div>
    <table class="table">
      <p class="col-lg-3 control-label pt-5 fs-3 pb-3">회원정보입력</p>

      <colgroup>
        <col width="20%">
        <col width="60%">
      </colgroup>
      <thead>
        <tr>
          <th class="col" style="vertical-align: middle !important;">아이디</th>
          <td><input type="text" class="form-control onlyAlphabetAndNumber" id="id" data-rule-required="true"
              placeholder="4~15자, 영문+숫자 입력" maxlength="20">
          </td>
        </tr>
        
        <tr>
          <th class="col" style="vertical-align: middle !important;">이름</th>
          <td><input type="text" class="form-control onlyHangul" id="name" data-rule-required="true" placeholder="한글입력"
              maxlength="10">
          </td>
        </tr>

        <tr>
          <th class="col" style="vertical-align: middle !important;">비밀번호</th>
          <td><input type="password" class="form-control" id="password" name="excludeHangul" data-rule-required="true"
              placeholder="8~15자, 영문+숫자 입력" maxlength="20">
          </td>
        </tr>
        
        <tr>
          <th class="col" style="vertical-align: middle !important;">비밀번호확인</th>
          <td>
            <input type="password" class="form-control" id="passwordCheck" data-rule-required="true" maxlength="20">
          </td>
        </tr>
        
        <tr>
          <th class="col" style="vertical-align: middle !important;">성별</th>
          <th>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
              <label class="form-check-label" for="inlineRadio1">남자</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
              <label class="form-check-label" for="inlineRadio2">여자</label>
            </div>
          </th>
        </tr>
        
        <tr>
          <th class="col" style="vertical-align: middle !important;">이메일</th>
          <div class="row d- flex justify-content-center">
            <td class="pl-3 ">
              <div class="row mx-0">
                <input type="text" class="form-control " style="width: 180px;" id="divEmai" maxlength="40">
                <p class="col-auto fs-6">@</p>
                <select class="form-select col-4 " style="width: 180px;" aria-label="Default select example">
                  <option selected></option>
                  <option value="1">naver.com</option>
                  <option value="2">gmail.com</option>
                  <option value="3">hanmail.net</option>
                </select>
                <button type="submit" class="btn btn-outline-primary" style="width: 100px;">인증하기</button>
              </div>
            </td>
          </div>
        </tr>

        <tr>
          <th class="col" style="vertical-align: middle !important;">이메일인증</th>
          <td>
            <input type="text" class="form-control" id="email" data-rule-required="true" placeholder="인증번호6자리"
              maxlength="10">
          </td>
        </tr>
        
        <tr>
          <th class="col" style="vertical-align: middle !important;">휴대폰</th>
          <td>
            <input type="tel" class="form-control onlyNumber" id="phoneNumber" data-rule-required="true"
              placeholder="-를 제외하고 숫자만 입력하세요." maxlength="11">
          </td>
        </tr>
        
        <tr>
          <th class="col" style="vertical-align: middle !important;">주소</th>
          <div class="row d- flex justify-content-center">
            <td class="pl-3 ">
              <div class="row mx-0">
                <input type="text" class="col-lg-2 form-control" style="width: 180px;" id="sample6_postcode" placeholder="우편번호" required>
                <input class="btn btn-outline-primary" onclick="sample6_execDaumPostcode()" type="button" style="width: 150px;" value="우편번호검색">
                <input type="text" class="col-lg-2 form-control" id="sample6_address" placeholder="도로명주소" required>
                <input type="text" class="col-lg-2 form-control" id="sample6_detailAddress" placeholder="상세주소를 입력해주세요.">
                <input type="hidden" class="col-lg-2 form-control" id="sample6_extraAddress" placeholder="참고항목.">
              </div>
            </td>
          </div>
        </tr>
      </thead>
    </table>
  </div>

  <div class="row">
    <div class="col text-center pt-5">
      <a href="javascript:getvalue()" class="btn btn-primary" role="button">회원가입</a>
      <a href="#" class="btn btn-secondary" role="button">취소</a>
    </div>
  </div>
  <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
   function getvalue(){
            var idx = document.getElementById('name').value;
             var url = '?name='+idx;
            location.href="join_member3.html"+url;
            }


    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }
              
                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){

                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                    if(extraAddr !== ''){
                        extraAddr = ' (' + extraAddr + ')';
                    }
                    // 조합된 참고항목을 해당 필드에 넣는다.
                    document.getElementById("sample6_extraAddress").value = extraAddr;
                
                } else {
                    document.getElementById("sample6_extraAddress").value = '';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }

  // 클래스 변경
  function changeClassName() {
    document.getElementById("change").classList.replace("col-4", "col-8");
  }

  function changeClassName2() {
    document.getElementById("change").classList.replace("col-8", "col-4");
  }

  window.onresize = function (event) {
    var innerWidth = window.innerWidth;
    innerWidth <= "1280" ? changeClassName() : changeClassName2();
  };
  
</script>
 
  <script src="http://code.jquery.com/jquery.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous">
    </script>
</body>
	<!-- footer 시작 -->
 <div class="bg-light mt-5 border-top border-1">
  <div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center my-1">

      <p class="col-md-4 mb-0 text-muted">
        <img class="img-fluid" src="icon/ycc_logo.png" style="width: 100px; height: 100px;"><br>
        서울특별시 서초구 서초4 서초대로77길<br>
        Tel : 02-123-1234 / Fax : 02-123-1235<br>
        사업자등록번호 : 123-80-12345<br>
        김영채 최나리 전수정 김성호 최선혜 최연희 김지호<br>
        <br>
        &copy; YOUNG’teve Jobs All rights reserved
      </p>

      <a href="/"
        class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
        스크롤하는 이미지 구현 부
        <svg class="bi me-2" width="40" height="32">
          <use xlink:href="#bootstrap" />
        </svg>
      </a>

      <ul class="nav col-md-4 justify-content-end">
        <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Home</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Features</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
        <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
      </ul>
    </footer>
  </div>
</div>
</html>