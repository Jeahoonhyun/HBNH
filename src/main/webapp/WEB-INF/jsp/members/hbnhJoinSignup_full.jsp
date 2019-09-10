<%--
  JSP Name : hbnhJoinSignup.jsp
  Description : hbnhJoinSignup
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
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>건강하고 행복한 함북노회</title>
<link href="<c:url value='/'/>css/hbnh/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<c:url value="/validator.do"/>"></script>
<validator:javascript formName="userManageVO" staticJavascript="false" xhtml="true" cdata="false"/>
<script type="text/javascript" src="<c:url value='/js/EgovZipPopup.js' />" ></script>
<script type="text/javaScript" language="javascript" defer="defer">
<!--
function fnIdCheck(){
    var retVal;
    var url = "<c:url value='/uss/umt/cmm/EgovIdDplctCnfirmView.do'/>";
    var varParam = new Object();
    varParam.checkId = document.userManageVO.emplyrId.value;
    var openParam = "dialogWidth:303px;dialogHeight:250px;scroll:no;status:no;center:yes;resizable:yes;";
    retVal = window.showModalDialog(url, varParam, openParam);
   if(retVal) {
        document.userManageVO.emplyrId.value = retVal;
        document.userManageVO.id_view.value = retVal;
    }
}
function showModalDialogCallback(retVal) {
    if(retVal) {
        document.userManageVO.emplyrId.value = retVal;
        document.userManageVO.id_view.value = retVal;
    }
}
function fnListPage(){
    document.userManageVO.action = "<c:url value='/uss/umt/user/EgovUserManage.do'/>"; 
    document.userManageVO.submit();
}
function fnInsert(){
    if(validateUserManageVO(document.userManageVO)){
        if(document.userManageVO.password.value != document.userManageVO.password2.value){
            alert("<spring:message code="fail.user.passwordUpdate2" />");
            return;
        }
        document.userManageVO.submit();
    }
}
function fn_egov_inqire_cert() {
    var url = '/uat/uia/EgovGpkiRegist.do';
    var popupwidth = '500';
    var popupheight = '400';
    var title = '인증서';

    Top = (window.screen.height - popupheight) / 3;
    Left = (window.screen.width - popupwidth) / 2;
    if (Top < 0) Top = 0;
    if (Left < 0) Left = 0;
    Future = "fullscreen=no,toolbar=no,location=no,directories=no,status=no,menubar=no, scrollbars=no,resizable=no,left=" + Left + ",top=" + Top + ",width=" + popupwidth + ",height=" + popupheight;
    PopUpWindow = window.open(url, title, Future)
    PopUpWindow.focus();
}

function fn_egov_dn_info_setting(dn) {
    var frm = document.userManageVO;
    
    frm.subDn.value = dn;
}

/*
if (typeof(opener.fn_egov_dn_info_setting) == 'undefined') {
    alert('메인 화면이 변경되거나 없습니다');
    this.close();
} else {
    opener.fn_egov_dn_info_setting(dn);
    this.close();
}
*/

//-->
</script>
</head>
<body class="sub_body">
<!-- header 시작 -->
<div id="header_mainsize">
    <c:import url="/EgovPageLink.do?link=main/inc/hbnhIncHeader" />
</div>
<div id="topnavi">
    <c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLayernav" />
</div>		
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
        	<div class="path_box">Home > 회원서비스 > 회원정보입력</div>
        	<h3>회원정보 입력</h3>
            <div class="content">
            	<div class="board_info">
                	로그인 정보 및 가입 정보를 입력하세요. (* 필수입력)
                </div>
                <form:form commandName="userManageVO" action="${pageContext.request.contextPath}/uss/umt/user/EgovUserInsert.do" name="userManageVO" method="post" >		            		           
                <div class="board_wrap">
                	<ul class="board_write">
                    	<li>
                            <div class="c_label">* 아이디</div>
                            <div class="c_form">
                            	<input type="text" size="20" maxlength="20" disabled="disabled" id="id_view" name="id_view" >
                            	<form:input path="emplyrId" id="emplyrId" title="사용자아이디" size="20" maxlength="20" cssStyle="display:none" /> 
                            	<div class="func_box">
                            	<div class="btn_box">                           	
			                    <input name="" type="button" onclick="javascript:fnIdCheck(); return fasle;" value="중복아이디 검색">		  
			                    </div></div>                  
			                    <form:errors path="emplyrId" cssClass="error"/>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">* 비밀번호</div>
                            <div class="c_form">
                            	<form:password path="password" id="password" title="비밀번호" size="20" maxlength="20" />
				                <form:errors path="password" cssClass="error" />
                            </div>
                        </li>
                        <li>
                            <div class="c_label">* 비밀번호 확인</div>
                            <div class="c_form">
                            	<input name="password2" id="password2" title="비밀번호확인" type="password" size="20" maxlength="20" />
                            </div>
                        </li>                       
                        <li>
                            <div class="c_label">* 이름(실명)</div>
                            <div class="c_form">
                            	<input name="emplyrNm" id="emplyrNm" title="사용자이름" type="text" size="20" value="" maxlength="60" />
                                <form:errors path="emplyrNm" cssClass="error" />
                            </div>
                        </li>
                        <li>
                        	<div class="c_label">* 휴대전화</div>
                            <div class="c_form">
                            	<form:input path="moblphonNo" id="moblphonNo" title="핸드폰번호" cssClass="txaIpt" size="20" maxlength="15" />
                                <form:errors path="moblphonNo" cssClass="error" />
                                <p class="sign_tx">* 숫자만 입력 가능합니다.(예:01012345678)<br/>
                                * 회원정보 찾기에 사용되는 휴대전화번호를 입력하세요.</p>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">* E-mail</div>
                            <div class="c_form">
                            	<form:input path="emailAdres" id="emailAdres" title="이메일주소" cssClass="txaIpt" size="20" maxlength="50" />
                                <form:errors path="emailAdres" cssClass="error" />
                                 <p class="sign_tx">* 회원정보 찾기에 사용되는 E-mail주소를 입력하세요.</p>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">생년월일</div>
                            <div class="c_form">
                            	<form:input path="brth" id="brth" title="생년월일" cssClass="txaIpt" size="20" maxlength="50" />
                                <form:errors path="brth" cssClass="error" />
                                <p class="sign_tx">* 숫자만 입력 가능합니다.(예:19990101)</p>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">성별</div>
                            <div class="c_form">
                            <form:select path="sexdstnCode" id="sexdstnCode" title="성별">
		                        <form:option value="" label="--선택하세요--"/>
		                        <form:options items="${sexdstnCode_result}" itemValue="code" itemLabel="codeNm"/>
		                    </form:select>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">직분</div>
                            <div class="c_form">
                                <form:select path="ofcpsNm" id="ofcpsNm" title="직분">
		                        <form:option value="" label="--선택하세요--"/>
		                        <form:options items="${ofcpsNm_result}" itemValue="code" itemLabel="codeNm"/>
		                    </form:select>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">교회</div>
                            <div class="c_form"><input name="" type="text"></div>
                        </li>
                        <li>
                            <div class="c_label">시찰</div>
                            <div class="c_form"><input name="" type="text"></div>
                        </li>
                    </ul><br>
                    <ul class="board_write">
                        <li>
                            <div class="c_label">회원프로필사진</div>
                            <div class="c_file">
                            	<input name="" type="file">
                                <p class="sign_tx">＊ 프로필 이미지의 비율은 가로세로 1:1입니다.</p> 
                                <p class="sign_tx">＊ 비율이 맞지 않을 경우에는 조정합니다. </p>
                                <p class="sign_tx">＊ 아래 메뉴에서 이미지를 어떻게 조정할 지 선택하세요.</p>
                                <p class="sign_tx p_align">
                                	<input name="" type="radio" value=""> <label><img src="<c:url value='/'/>images/hbnh/palign1.gif"></label>
                                    <input name="" type="radio" value=""> <label><img src="<c:url value='/'/>images/hbnh/palign2.gif"></label>
                                    <input name="" type="radio" value=""> <label><img src="<c:url value='/'/>images/hbnh/palign3.gif"></label>
                                    <input name="" type="radio" value=""> <label><img src="<c:url value='/'/>images/hbnh/palign4.gif"></label>
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">메일링 서비스</div>
                            <div class="c_form"><input name="" type="checkbox"> 메일링 서비스를 받겠습니다.</div>
                        </li>                        
                        <li>
                            <div class="c_label">자동등록방지</div>
                            <div class="c_form">
                            	<div class="chapcha_box">
                                	<img src="<c:url value='/'/>images/hbnh/chapcha.gif" class="chapcha_img"> 
                                    <button class="chapcha_sound" type="button"><span>숫자음성듣기</span></button>
                                    <button class="chapcha_reload" type="button"><span>새로고침</span></button>
                                </div>
                                <input name="" type="text" class="chapcha_required" size="6" maxlength="6">
                                <p class="sign_tx" style="clear:both;">자동등록방지 숫자를 순서대로 입력하세요.</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="agree_btn">
                    <input name="" type="button"  onclick="JavaScript:fnInsert(); return fallse;" value="가입하기" class="ipbtn01">
                </div>   
                <input type="hidden" name="orgnztId" value="ORGNZT_0000000000000"/>
                <input type="hidden" name="emplyrSttusCode" value="P"/>
                <input type="hidden" name="groupId" value="GROUP_00000000000000"/>
                <input type="hidden" name="passwordHint" value="P01"/>
                <input type="hidden" name="passwordCnsr" value="GOD"/>
                                 
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
