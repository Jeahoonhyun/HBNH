<%--
  JSP Name : hbnhNoticeRegist.jsp
  Description : hbnhNoticeRegist
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import ="hbnh.com.cmm.LoginVO" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>	 
<% LoginVO userInfo = (LoginVO)session.getAttribute("LoginVO");  %>
		       
		         		   
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>건강하고 행복한 함북노회 <c:out value='${bdMstr.bbsNm}'/> - 게시글쓰기</title>
<link href="<c:url value='/'/>css/hbnh/style.css" rel="stylesheet" type="text/css" />
<link href="<c:url value='${brdMstrVO.tmplatCours}' />" rel="stylesheet" type="text/css">
<script type="text/javascript" src="<c:url value='/js/EgovBBSMng.js' />"></script>
<script type="text/javascript" src="<c:url value='/js/EgovMultiFile.js'/>" ></script>
<script type="text/javascript" src="<c:url value='/js/EgovCalPopup.js'/>" ></script>
<script type="text/javascript" src="<c:url value="/validator.do"/>"></script>
<validator:javascript formName="board" staticJavascript="false" xhtml="true" cdata="false"/>
<c:if test="${anonymous == 'true'}"><c:set var="prefix" value="/anonymous"/></c:if>
<script type="text/javascript">
    function fn_egov_validateForm(obj) {
        return true;
    }
    
    function fn_egov_regist_notice() {
        //document.board.onsubmit();
        
        if (!validateBoard(document.board)){
            return;
        }
        <c:if test="${bdMstr.bbsAttrbCode == 'BBSA02'}">
        if(document.getElementById("egovComFileUploader").value==""){
            alert("갤러리 게시판의 경우 이미지 파일 첨부가 필수사항입니다.");
            return false;
        }
        </c:if>
        if (confirm('<spring:message code="common.regist.msg" />')) {
            //document.board.onsubmit();
            document.board.action = "<c:url value='/cop/bbs${prefix}/insertBoardArticle.do'/>";
            document.board.submit();
        }
    }
    
    function fn_egov_select_noticeList() {
        document.board.action = "<c:url value='/cop/bbs${prefix}/selectBoardList.do'/>"+ "?bbsId=" +"<c:out value='${bdMstr.bbsId}'/>";
        document.board.submit();
    }   
</script>
<style type="text/css">
.noStyle {background:ButtonFace; BORDER-TOP:0px; BORDER-bottom:0px; BORDER-left:0px; BORDER-right:0px;}
  .noStyle th{background:ButtonFace; padding-left:0px;padding-right:0px}
  .noStyle td{background:ButtonFace; padding-left:0px;padding-right:0px}
</style>

<style type="text/css">
    h1 {font-size:12px;}
    caption {visibility:hidden; font-size:0; height:0; margin:0; padding:0; line-height:0;}
</style>


</head>

<!-- body onload="javascript:editor_generate('nttCn');"-->
<!-- <body onLoad="HTMLArea.init(); HTMLArea.onload = initEditor; document.board.nttSj.focus();"> -->
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
         <div class="content_box">
        	<div class="path_box">Home > <%=session.getAttribute("baseMenuNm")%> > <c:out value="${brdMstrVO.bbsNm}"/></div>
        	<h3><c:out value="${brdMstrVO.bbsNm}"/></h3>
            <div class="content">
            	<div class="board_info"><c:out value="${brdMstrVO.bbsIntrcn}"/></div>
                <form:form commandName="board" name="board" method="post" enctype="multipart/form-data" >
				
				<input name="pageIndex" type="hidden" value="<c:out value='${searchVO.pageIndex}'/>"/>
				<input type="hidden" name="bbsId" value="<c:out value='${bdMstr.bbsId}'/>" />
				<input type="hidden" name="bbsAttrbCode" value="<c:out value='${bdMstr.bbsAttrbCode}'/>" />
				<input type="hidden" name="bbsTyCode" value="<c:out value='${bdMstr.bbsTyCode}'/>" />
				<input type="hidden" name="replyPosblAt" value="<c:out value='${bdMstr.replyPosblAt}'/>" />
				<input type="hidden" name="fileAtchPosblAt" value="<c:out value='${bdMstr.fileAtchPosblAt}'/>" />
				<input type="hidden" name="posblAtchFileNumber" value="<c:out value='${bdMstr.posblAtchFileNumber}'/>" />
				<input type="hidden" name="posblAtchFileSize" value="<c:out value='${bdMstr.posblAtchFileSize}'/>" />
				<input type="hidden" name="tmplatId" value="<c:out value='${bdMstr.tmplatId}'/>" />
				
				<input type="hidden" name="cal_url" value="<c:url value='/sym/cmm/EgovNormalCalPopup.do'/>" />
				<input type="hidden" name="authFlag" value="<c:out value='${bdMstr.authFlag}'/>" />
				
				<c:if test="${anonymous != 'true'}">
					<input type="hidden" name="ntcrNm" value="dummy">   <!-- validator 처리를 위해 지정 -->
					<input type="hidden" name="password" value="dummy"> <!-- validator 처리를 위해 지정 -->
				</c:if>
				
				<c:if test="${bdMstr.bbsAttrbCode != 'BBSA01'}">
				   <input name="ntceBgnde" type="hidden" value="10000101">
				   <input name="ntceEndde" type="hidden" value="99991231">
				</c:if>
                <div class="board_wrap">
                	<ul class="board_write">                    	                       
                        <li>
                            <div class="c_label">이름</div>
                            <div class="c_form"><%=userInfo.getName() %></div>
                        </li>
                        <c:if test="${bdMstr.fileAtchPosblAt == 'Y'}">
                        <li>
                            <div class="c_label">파일첨부</div>
                            <div class="c_file">
                            	<input name="file_1" id="egovComFileUploader" type="file" />
						        <div class="file_list" id="egovComFileList"></div>                            	
                            </div>
                        </li>
                        </c:if>
                        <li>
                            <div class="c_label">제목</div>
                            <div class="c_form">
                            	<input id="nttSj" name="nttSj" type="text" size="60" value=""  maxlength="60" ><br/>
                            	<form:errors path="nttSj" />
                            </div>
                        </li>
                        <li>
                            <div class="c_label">내용</div>
                            <div class="c_form">
                            	<textarea id="nttCn" name="nttCn" cols="" rows="" style="height:200px;"></textarea> 
						        <form:errors path="nttCn" />
						    </div>
                        </li>
                    </ul>
                    <div class="func_box">
                        <div class="btn_box">
                        	<% 
                            	LoginVO loginVO = (LoginVO)session.getAttribute("LoginVO");
                            	if(null != loginVO){ %>
                             <c:if test="${boardVO.bbsId == 'BBSMSTR_AAAAAAAAAAAA'}">
                             	<% if("Y".equals(loginVO.getAdminYn())) { %>
                                 <input name="" type="button" onclick="javascript:fn_egov_regist_notice(); return false;" value="저장">
                                 <% } %>
                             </c:if>
                             <c:if test="${boardVO.bbsId != 'BBSMSTR_AAAAAAAAAAAA'}">
                                 <input name="" type="button" onclick="javascript:fn_egov_regist_notice(); return false;" value="저장">
                             </c:if>
                             <%} %>     
                            <input name="" type="button" onclick="javascript:fn_egov_select_noticeList(); return fasle;" value="목록">
                        </div>
                    </div>                
                </div>
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
<c:if test="${bdMstr.fileAtchPosblAt == 'Y'}">          

<script type="text/javascript">
var maxFileNum = document.board.posblAtchFileNumber.value;
if(maxFileNum==null || maxFileNum==""){
    maxFileNum = 3;
} 
var multi_selector = new MultiSelector( document.getElementById( 'egovComFileList' ), maxFileNum );
multi_selector.addElement( document.getElementById( 'egovComFileUploader' ) );         
</script>    

</c:if>
</body>
</html>

