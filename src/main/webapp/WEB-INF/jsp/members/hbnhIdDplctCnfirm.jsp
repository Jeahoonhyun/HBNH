<%--
  JSP Name : hbnhIdDplctCnfirm.jsp
  Description : hbnhIdDplctCnfirm
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>건강하고 행복한 함북노회</title>
<link href="<c:url value='/'/>css/hbnh/style.css" rel="stylesheet" type="text/css" />
<base target="_self">
<script type="text/javascript" src="<c:url value='/js/showModalDialogCallee.js'/>" ></script>
<script type="text/javaScript">
<!--
function fnCheckId(){
	if(document.checkForm.checkId.value==""){
		alert("중복조회할 아이디를 입력하십시오.");
		document.checkForm.focus();
        return;
	}
	if(fnCheckNotKorean(document.checkForm.checkId.value)){
		document.checkForm.submit();
    }else{
    	alert("한글은 사용할 수 없습니다.");
        return;
    }
}
function fnReturnId(){
	var retVal="";
    if (document.checkForm.usedCnt.value == 0){
	    retVal = document.checkForm.resultId.value;
	    setReturnValue(retVal);
	    window.returnValue = retVal; 
        window.close();
    }else if (document.checkForm.usedCnt.value == 1){
        alert("이미사용중인 아이디입니다.");
        return;
    }else{
    	alert("먼저 중복확인을 실행하십시오");
        return;
    }
}
function fnClose(){
    var retVal="";
    window.returnValue = retVal; 
    window.close();
}
function fnCheckNotKorean(koreanStr){                  
    for(var i=0;i<koreanStr.length;i++){
        var koreanChar = koreanStr.charCodeAt(i);
        if( !( 0xAC00 <= koreanChar && koreanChar <= 0xD7A3 ) && !( 0x3131 <= koreanChar && koreanChar <= 0x318E ) ) { 
        }else{
            //hangul finding....
            return false;
        }
    }
    return true;
}
//-->
</script>

<style type="text/css">
    body {
        margin-left: 5px;
        }
</style>

</head>
<body>
<form name="checkForm" action ="<c:url value='/uss/umt/cmm/EgovIdDplctCnfirm.do'/>">
<input type="submit" id="invisible" style="width:0px;height:0px;visibility: hidden;"/>    
<div class="pop_wrap">
  <div class="titl_01"> 아이디 중복확인 </div>
  <div class="board_wrap">
    <ul class="board_idpw" style="border-top:1px solid #6699FF">
      <li>
        <div class="c_label">아이디</div>
        <div class="c_form">
          <input type="hidden" name="resultId" value="<c:out value="${checkId}"/>" />
	            <input type="hidden" name="usedCnt" value="<c:out value="${usedCnt}"/>" />
	            <input type="text" name="checkId" title="선택여부" value="<c:out value="${checkId}"/>" maxlength="20"  />
        </div>
      </li>
      <li class="message_box">
      	결과&nbsp;&nbsp;:&nbsp;
         <c:choose>
         <c:when test="${usedCnt eq -1}">
             &nbsp; 중복확인을 실행하십시오
         </c:when>
         <c:when test="${usedCnt eq 0}">
             ${checkId} 는 사용가능한 아이디입니다.
         </c:when>
         <c:otherwise>
             ${checkId} 는 사용할수 없는 아이디입니다.
         </c:otherwise>
         </c:choose>
      </li>
    </ul>
    <div class="func_box">
      <div class="btn_box">
        <input name="" type="button" onclick="javascript:fnCheckId(); return false;" value="<spring:message code="button.inquire" />" >
        <input name="" type="button" onclick="javascript:fnReturnId(); return false;" value="<spring:message code="button.use" />">
        <input name="" type="button" onclick="javascript:fnClose(); return false;" value="<spring:message code="button.close" />">
      </div>
    </div>
  </div>
</div>
</form>
</body>
</html>