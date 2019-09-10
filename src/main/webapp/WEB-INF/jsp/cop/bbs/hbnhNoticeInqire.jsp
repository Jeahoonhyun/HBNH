<%--
  JSP Name : hbnhNoticeInqire.jsp
  Description : hbnhNoticeInqire
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
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>건강하고 행복한 함북노회</title>
<link href="<c:url value='/'/>css/hbnh/style.css" rel="stylesheet" type="text/css" />
<link href="<c:url value='${brdMstrVO.tmplatCours}' />" rel="stylesheet" type="text/css">
<script type="text/javascript" src="<c:url value='/js/EgovBBSMng.js' />"></script>
<c:if test="${anonymous == 'true'}"><c:set var="prefix" value="/anonymous"/></c:if>
<script type="text/javascript">
    function onloading() {
        if ("<c:out value='${msg}'/>" != "") {
            alert("<c:out value='${msg}'/>");
        }
    }
    
    function fn_egov_select_noticeList(pageNo) {
        document.frm.pageIndex.value = pageNo; 
        document.frm.action = "<c:url value='/cop/bbs${prefix}/selectBoardList.do'/>";
        document.frm.submit();  
    }
    
    function fn_egov_delete_notice() {
        if ("<c:out value='${anonymous}'/>" == "true" && document.frm.password.value == '') {
            alert('등록시 사용한 패스워드를 입력해 주세요.');
            document.frm.password.focus();
            return;
        }
        
        if (confirm('<spring:message code="common.delete.msg" />')) {
            document.frm.action = "<c:url value='/cop/bbs${prefix}/deleteBoardArticle.do'/>";
            document.frm.submit();
        }   
    }
    
    function fn_egov_moveUpdt_notice() {
        if ("<c:out value='${anonymous}'/>" == "true" && document.frm.password.value == '') {
            alert('등록시 사용한 패스워드를 입력해 주세요.');
            document.frm.password.focus();
            return;
        }

        document.frm.action = "<c:url value='/cop/bbs${prefix}/forUpdateBoardArticle.do'/>";
        document.frm.submit();          
    }
    
    function fn_egov_addReply() {
        document.frm.action = "<c:url value='/cop/bbs${prefix}/addReplyBoardArticle.do'/>";
        document.frm.submit();          
    }   
</script>
<!-- 2009.06.29 : 2단계 기능 추가  -->
<c:if test="${useComment == 'true'}">
<c:import url="/cop/bbs/selectCommentList.do" charEncoding="utf-8">
    <c:param name="type" value="head" />
</c:import>
</c:if>
<c:if test="${useSatisfaction == 'true'}">
<c:import url="/cop/bbs/selectSatisfactionList.do" charEncoding="utf-8">
    <c:param name="type" value="head" />
</c:import>
</c:if>
<c:if test="${useScrap == 'true'}">
<script type="text/javascript">
    function fn_egov_addScrap() {
        document.frm.action = "<c:url value='/cop/bbs/addScrap.do'/>";
        document.frm.submit();          
    }
</script>
</c:if>
<!-- 2009.06.29 : 2단계 기능 추가  -->
<title><c:out value='${result.bbsNm}'/> - 글조회</title>

<style type="text/css">
    h1 {font-size:12px;}
    caption {visibility:hidden; font-size:0; height:0; margin:0; padding:0; line-height:0;}
</style>

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
        <div class="content_box">
        	<div class="path_box">Home > <%=session.getAttribute("baseMenuNm")%> > <c:out value="${brdMstrVO.bbsNm}"/></div>
        	<h3><c:out value="${brdMstrVO.bbsNm}"/></h3>
            <div class="content">
            <div class="board_info"><c:out value="${brdMstrVO.bbsIntrcn}"/></div>
            
            <form name="frm" method="post" action="<c:url value='/cop/bbs${prefix}/selectBoardList.do'/>">
					<input type="hidden" name="pageIndex" value="<c:out value='${searchVO.pageIndex}'/>">
					<input type="hidden" name="bbsId" value="<c:out value='${result.bbsId}'/>" >
					<input type="hidden" name="nttId" value="<c:out value='${result.nttId}'/>" >
					<input type="hidden" name="parnts" value="<c:out value='${result.parnts}'/>" >
					<input type="hidden" name="sortOrdr" value="<c:out value='${result.sortOrdr}'/>" >
					<input type="hidden" name="replyLc" value="<c:out value='${result.replyLc}'/>" >
					<input type="hidden" name="nttSj" value="<c:out value='${result.nttSj}'/>" >	
					<input type="hidden" name="searchCnd" value="<c:out value='${searchVO.searchCnd}'/>">
					<input type="hidden" name="searchWrd" value="<c:out value='${searchVO.searchWrd}'/>">									            	
                <div class="board_wrap">
                	<ul class="board_view">
                   	  <li>
                        <div class="c_label">제목</div>
                            <div class="c_form"><strong><c:out value="${result.nttSj}" /></strong></div>
                        </li>
                        <li>
                            <div class="c_label">작성일</div>
                            <div class="c_form"><c:out value="${result.frstRegisterPnttm}" /></div>
                        </li>
                        <li>
                            <div class="c_label">작성자</div>
                            <div class="c_form"><c:out value="${result.frstRegisterNm}" /></div>
                        </li>
                        <li>
                            <div class="c_label">파일첨부</div>
                            <div class="c_file">
                            	<div class="file_list">
                            		<c:import url="/cmm/fms/selectFileInfs.do" charEncoding="utf-8">
					                <c:param name="param_atchFileId" value="${result.atchFileId}" />
					                </c:import>
					            </div>
                            </div>
                        </li>
                        <li>
                            <div class="c_label">내용</div>
                            <div class="c_form"><textarea id="nttCn" name="nttCn" cols="" rows="" style="height:200px;" readonly="true"><c:out value="${result.nttCn}" escapeXml="true" /></textarea></div>
                        </li>
                        <c:if test="${result.bbsAttrbCode == 'BBSA02'}">
                        <li>
                            <div class="c_label">첨부이미지</div>
                            <div class="c_form">
                            	<c:import url="/cmm/fms/selectImageFileInfs.do" charEncoding="utf-8">
					            	<c:param name="atchFileId" value="${result.atchFileId}" />
					            </c:import>
					        </div>					                    
                        </li>
					    </c:if>
                    </ul>
                    <div class="func_box">
                        <div class="btn_box">
                            <input name="" type="button" value="목록" onclick="javascript:fn_egov_select_noticeList('1'); return false;">
                            <% if(null != session.getAttribute("LoginVO")){ %>
                            <c:if test="${result.frstRegisterId == sessionUniqId}">
                            <input name="" type="button" value="수정" onclick="javascript:fn_egov_moveUpdt_notice(); return false;">
                            <input name="" type="button" value="삭제" onclick="javascript:fn_egov_delete_notice(); return false;">
                            </c:if>
                            <% } %>
                        </div>
                    </div>
                </div>
                </form>
            </div>
        </div>
	</div>
    <!-- //container 끝 -->
    <!-- footer 시작 -->
    <div id="footer"><c:import url="/EgovPageLink.do?link=main/inc/hbnhIncFooterSub" /></div>
    <!-- //footer 끝 -->
</div>
<!-- //전체 레이어 끝 -->
 </body>
</html>