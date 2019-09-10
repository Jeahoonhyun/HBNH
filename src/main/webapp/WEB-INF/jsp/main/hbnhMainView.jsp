<%--
  JSP Name : hbnhMainView.jsp
  Description : hbnhMainView
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
<c:import url="/sym/mms/HbnhIncHeader.do" />
</head>

<body class="main_body">
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLayernav" />
<div class="main_wrap">
   	<c:import url="/sym/mms/HbnhIncTopnav.do" />
    <div class="main_view"></div>
    <div class="main_quick">
    	<ul>
        	<li><a href="#" onclick="javascript:goMenuPage('901000000','노회소개')" class="qk1"><span>노회소개</span></a></li>
            <li><a href="#" onclick="javascript:goMenuPage('906000000','커뮤니티')" class="qk3"><span>공지사항</span></a></li>            
            <li><a href="#" onclick="javascript:goMenuPage('904000000','문서와자료')" class="qk2"><span>문서자료</span></a></li>            
            <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000020')" class="qk4"><span>사진자료</span></a></li>           
        </ul>
    </div>  
    <div class="notice_box">
      <p>* 함북노회 공지사항</p>
        <ul>
        	<c:forEach var="result" items="${notiList}" varStatus="status">
        	<li><a href="#" onclick="javascript:goMenuPage('906000000','커뮤니티')"><span><c:out value="${result.frstRegisterPnttm}"/></span> <b><c:out value="${result.nttSj}" /></b></a></li>        	
        	</c:forEach>          
        </ul>
    </div>
    <div class="doc_box">
    	<ul>
			<li><a href="#" onclick="javascript:fn_main_headPageMoveAction('906000000','커뮤니티','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_AAAAAAAAAAAA')" class="dc1"><span>공지사항</span></a></li>
        	<li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000016')" class="dc2"><span>노회록자료</span></a></li>
            <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000017')" class="dc3"><span>서식자료</span></a></li>
            <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000018')" class="dc4"><span>목회자료</span></a></li>            
            <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000020')" class="dc5"><span>사진자료</span></a></li>
        </ul>
    </div>
    <div class="photo_box">
    	<ul>    		
    		<c:forEach var="result" items="${galList}" varStatus="status">
        	<li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000020')">
        		<img src='<c:url value='/cmm/fms/getImage.do'/>?atchFileId=<c:out value="${result.atchFileId}"/>&amp;fileSn=<c:out value="${result.fileSn}"/>' width="102" height="69" alt="파일보기링크" />
        		</a>
        	</li>
        	</c:forEach>            
        </ul>
    </div>
    <div class="si_box">
    	<ul>
        	<li><a href="#">시찰회</a>
                <ul>
                    <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKangNam')">강남시찰회</a></li>
	                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKangBuk')">강북시찰회</a></li>
	                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKyeonggiBuk')">경기북시찰회</a></li>
	                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKangseo')">강서시찰회</a></li>
	                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionGwanag')">관악시찰회</a></li>
	                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionBucheon')">경서시찰회</a></li>
	                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionIncheon')">인천시찰회</a></li>
                </ul>
            </li>
            <li><a href="#">특별위원회</a>
            	<ul>
                   <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000001')">선거관리위원회</a></li>
	               <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000011')">교역자회</a></li>
	               <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000012')">장로연합회</a></li>
	               <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000013')">체육위원회</a></li>
	               <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000014')">교회자립위원회</a></li>
	               <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000015')">규칙개정위원회</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="family_box">
    	<ul>
        	<li><a href="http://www.samrak.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f1.jpg"></a></li>
            <li><a href="http://www.samil.cc" target="_blank"><img src="<c:url value='/'/>images/hbnh/f2.jpg"></a></li>
            <!-- 
            <li><a href="http://www.sjc8474.wo.ro" target="_blank"><img src="<c:url value='/'/>images/hbnh/f3.jpg"></a></li>
            <li><a href="http://www.loveenamuch.com" target="_blank"><img src="<c:url value='/'/>images/hbnh/f4.jpg"></a></li>
             -->
            <li><a href="http://www.dkchurch.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f5.jpg"></a></li>
            <li><a href="http://www.yeiun.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f6.jpg"></a></li>
            <!-- 
            <li><a href="http://www.hanse.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f7.jpg"></a></li>
            <li><a href="http://www.saemaum.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f8.jpg"></a></li>
             -->
            <li><a href="http://www.victorych.co.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f9.jpg"></a></li>
            <li><a href="http://www.suyu91.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f10.jpg"></a></li>
            <!-- li><a href="http://www.skc0191.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f11.jpg"></a></li-->
            <li><a href="http://www.ykj.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f12.jpg"></a></li>
            <!-- 
            <li><a href="http://www.ssmch.hompee.com" target="_blank"><img src="<c:url value='/'/>images/hbnh/f13.jpg"></a></li>
            <li><a href="http://www.hwamok.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f14.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f15.jpg"></a></li>
             -->
        </ul>
    </div>
	<!-- footer 시작 -->
	<div id="footer"><c:import url="/EgovPageLink.do?link=main/inc/hbnhIncFooter" /></div>
	<!-- //footer 끝 -->
<!-- //전체 레이어 끝 -->
</div>
</body>
</html>