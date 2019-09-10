<%--
  JSP Name : hbnhLoginUsr.jsp
  Description : hbnhLoginUsr
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>건강하고 행복한 함북노회</title>
<link href="<c:url value='/'/>css/hbnh/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
<!--
function actionLogin() {

    if (document.loginForm.id.value =="") {
        alert("아이디를 입력하세요");
        return false;
    } else if (document.loginForm.password.value =="") {
        alert("비밀번호를 입력하세요");
        return false;
    } else {
        document.loginForm.action="<c:url value='/uat/uia/actionLogin.do'/>";
        //document.loginForm.j_username.value = document.loginForm.userSe.value + document.loginForm.username.value;
        //document.loginForm.action="<c:url value='/j_spring_security_check'/>";
        document.loginForm.submit();
    }
}

function setCookie (name, value, expires) {
    document.cookie = name + "=" + escape (value) + "; path=/; expires=" + expires.toGMTString();
}

function getCookie(Name) {
    var search = Name + "="
    if (document.cookie.length > 0) { // 쿠키가 설정되어 있다면
        offset = document.cookie.indexOf(search)
        if (offset != -1) { // 쿠키가 존재하면
            offset += search.length
            // set index of beginning of value
            end = document.cookie.indexOf(";", offset)
            // 쿠키 값의 마지막 위치 인덱스 번호 설정
            if (end == -1)
                end = document.cookie.length
            return unescape(document.cookie.substring(offset, end))
        }
    }
    return "";
}

function saveid(form) {
    var expdate = new Date();
    // 기본적으로 30일동안 기억하게 함. 일수를 조절하려면 * 30에서 숫자를 조절하면 됨
    if (form.checkId.checked)
        expdate.setTime(expdate.getTime() + 1000 * 3600 * 24 * 30); // 30일
    else
        expdate.setTime(expdate.getTime() - 1); // 쿠키 삭제조건
    setCookie("saveid", form.id.value, expdate);
}

function getid(form) {
    form.checkId.checked = ((form.id.value = getCookie("saveid")) != "");
}

function fnInit() {
    var message = document.loginForm.message.value;
    if (message != "") {
        alert(message);
    }
    getid(document.loginForm);
}
//-->
</script>
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncHeader" />
</head>

<body class="sub_body" onload="fnInit();">
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLayernav" />		
<!-- //header 끝 -->
<div class="wrap">
   	<!-- //TopMenuSub 시작 -->
    <c:import url="/sym/mms/EgovSubMenuHead.do" />
    <!-- //TopMenuSub 끝 -->
    <div class="sub_bar"></div>
    <div class="content_wrap">
    	<!-- //LeftMenu 시작 -->
        <c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLeftmenu" />
        <!-- //LeftMenu 끝 -->
        <!-- content 시작 --> 
        <div class="content_box">
        	<div class="path_box">Home > 회원서비스 > 로그인</div>
        	<h3>로그인</h3>
            <div class="content">
            	<form:form name="loginForm" method="post" action="#LINK">
				<div class="board_wrap login_wrap">
                	<ul class="board_write">
                    	<li>
                            <div class="c_label">아이디</div>
                            <div class="c_form">
                            	<input type="text" class="input_style" title="아이디를 입력하세요." id="id" name="id"/>
                           	</div>
                        </li>
                      <li>
                            <div class="c_label">비밀번호</div>
                            <div class="c_form">
                            	<input type="password" class="input_style" maxlength="25" title="비밀번호를 입력하세요." id="password" name="password" 
                                               onkeydown="javascript:if (event.keyCode == 13) { actionLogin(); }"/>
                            </div>
                      </li>
                    </ul>
                    <div class="meminfo_box">
                    	<a href="<c:url value='/'/>EgovPageLink.do?link=members/hbnhJoinAgree">회원가입</a> | 
                    	<a href="<c:url value='/'/>EgovPageLink.do?link=members/hbnhMemberIdFind">아이디 찾기</a> | 
                    	<a href="<c:url value='/'/>EgovPageLink.do?link=members/hbnhMemberPwdFind">비밀번호 찾기</a> </div>
                    <div class="agree_btn" style="text-align:center; ">
                    	<input name="" type="button" value="로그인" class="ipbtn01" onclick="javascript:actionLogin()">
                        <input name="" type="button" value="취소" class="ipbtn01">
                	</div>  
              	</div>
              	<input type="hidden" name="message" value="${message}" />
				<input type="hidden" name="userSe"  value="USR"/>
              	</form:form>
        	</div>
        </div>                    
        <!-- //content 끝 -->    
    </div>  
    <!-- //container 끝 -->
    <!-- footer 시작 -->
    <div id="footer"><c:import url="/EgovPageLink.do?link=main/inc/hbnhIncFooterSub" /></div>
    <!-- //footer 끝 -->
</div>
<!-- //전체 레이어 끝 -->
</body>
</html>
