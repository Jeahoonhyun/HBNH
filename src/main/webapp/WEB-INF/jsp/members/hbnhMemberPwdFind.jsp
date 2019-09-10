<%--
  JSP Name : hbnhMemberIdFind.jsp
  Description : hbnhMemberIdFind
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
<script src="<c:url value='/'/>js/jquery/jquery-3.2.0.min.js"></script>
<script type="text/javascript" src="<c:url value="/validator.do"/>"></script>
<validator:javascript formName="userPasswordFindVO" staticJavascript="false" xhtml="true" cdata="false"/>
<script type="text/javascript">
function fn_userPasswordFind(){
	if(validateUserPasswordFindVO(document.userPasswordFindVO)){        
        document.userPasswordFindVO.submit();
    }
}
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
        	<div class="path_box">Home > 회원서비스 > 회원정보찾기</div>
        	<h3>회원비밀번호 찾기</h3>
            <div class="content">
            	<div class="board_info">
                	비밀번호를 찾기위해 회원정보를 입력하세요. (* 필수입력)</br>
                	회원가입 시 등록하신 ID, 성명, 이메일 주소, 휴대전화를 정확히 입력해 주세요. 모든 정보가 일치하면 등록하신 휴대전화로 비밀번호를 전송 해드립니다. 
                </div>    
            	<form name="userPasswordFindVO" method="post" action="${pageContext.request.contextPath}/uss/umt/user/HbnhUserPasswordFind.do">
            	<input type="hidden" name="findType" id="findType" value="MYPWD"/>
				<div class="board_wrap login_wrap">
                	<ul class="board_write">
                	  <li>
				        <div class="c_label">* 아이디</div>
				        <div class="c_form">
				        	<input name="emplyrId" id="emplyrId" title="사용자아이디" type="text" size="20" value="" maxlength="60" />
				        </div>
				      </li>
                      <li>
				        <div class="c_label">* 성명</div>
				        <div class="c_form">
				        	<input name="emplyrNm" id="emplyrNm" title="사용자이름" type="text" size="20" value="" maxlength="60" />
				        </div>
				      </li>
				      <li>
				        <div class="c_label">* E-mail</div>
				        <div class="c_form">
				        	<input name="emailAdres" id="emailAdres" title="이메일주소" type="text" cssClass="txaIpt" size="20" maxlength="50" />
				        </div>
				      </li>
				      <li>
				        <div class="c_label">* 휴대전화</div>
				        <div class="c_form">
				        	<input name="moblphonNo" id="moblphonNo" title="핸드폰번호" type="text" cssClass="txaIpt" size="20" maxlength="15" />
				        	<p class="sign_tx">* 숫자만 입력 가능합니다.(예:01012345678)</p>
				        </div>
				      </li>	
                    </ul>                    
                    <div class="agree_btn" style="text-align:center; ">
                    	<input name="" type="button" value="확인" class="ipbtn01" onclick="JavaScript:fn_userPasswordFind(); return fallse;">
                	</div>  
              	</div>              	
              	</form>
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
