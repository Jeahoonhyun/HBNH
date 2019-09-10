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
</head>

<body class="main_body">
<!-- header 시작 -->
<div id="header_mainsize">
    <c:import url="/EgovPageLink.do?link=main/inc/hbnhIncHeader" />
</div>
<div id="topnavi">
    <c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLayernav" />
</div>		
<!-- //header 끝 -->

<div class="main_wrap">
   	<c:import url="/sym/mms/EgovMainMenuHead.do" />
    <div class="main_view"></div>
    <div class="main_quick">
    	<ul>
        	<li><a href="#" class="qk1"><span>노회소개</span></a></li>
            <li><a href="#" class="qk2"><span>문서자료</span></a></li>
            <li><a href="#" class="qk3"><span>일반자료</span></a></li>
            <li><a href="#" class="qk4"><span>사진자료</span></a></li>
        </ul>
    </div>  
    <div class="notice_box">
      <p>공지</p>
        <ul>
          <li><a href="#"><span>2017.03.17</span> 함북노회 제129회기 정기노회 안내의 건</a></li>
            <li><a href="#"><span>2017.03.17</span> 함북노회 제129회기 정기노회 안내의 건 정기노회 안내의 건</a></li>
            <li><a href="#"><span>2017.03.17</span> 함북노회 제129회기 정기노회 안내의 건</a></li>
            <li><a href="#"><span>2017.03.17</span> 함북노회 제129회기 정기노회 안내의 건</a></li>
        </ul>
    </div>
    <div class="doc_box">
    	<ul>
        	<li><a href="#" class="dc1"><span>노회록자료</span></a></li>
            <li><a href="#" class="dc2"><span>서식자료</span></a></li>
            <li><a href="#" class="dc3"><span>목회자료</span></a></li>
            <li><a href="#" class="dc4"><span>일반자료</span></a></li>
            <li><a href="#" class="dc5"><span>사진자료</span></a></li>
        </ul>
    </div>
    <div class="photo_box">
    	<ul>
        	<li><a href="#"><img src="<c:url value='/'/>images/hbnh/p1.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/p2.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/p3.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/p4.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/p5.jpg"></a></li>
        </ul>
    </div>
    <div class="si_box">
    	<ul>
        	<li><a href="#">시찰회</a>
                <ul>
                    <li><a href="#">강남시찰회</a></li>
                    <li><a href="#">강북시찰회</a></li>
                    <li><a href="#">경기북시찰회</a></li>
                    <li><a href="#">강서시찰회</a></li>
                    <li><a href="#">관악시찰회</a></li>
                    <li><a href="#">부천시찰회</a></li>
                    <li><a href="#">인천시찰회</a></li>
                </ul>
            </li>
            <li><a href="#">특별위원회</a>
            	<ul>
                    <li><a href="#">선거관리위원회</a></li>
                    <li><a href="#">교역자회</a></li>
                    <li><a href="#">장로연합회</a></li>
                    <li><a href="#">체육위원회</a></li>
                    <li><a href="#">교회자립위원회</a></li>
                    <li><a href="#">규칙개정위원회</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="family_box">
    	<ul>
        	<li><a href="#"><img src="<c:url value='/'/>images/hbnh/f1.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f2.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f3.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f4.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f5.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f6.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f7.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f8.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f9.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f10.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f11.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f12.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f13.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f14.jpg"></a></li>
            <li><a href="#"><img src="<c:url value='/'/>images/hbnh/f15.jpg"></a></li>
        </ul>
    </div>
	<!-- footer 시작 -->
	<div id="footer"><c:import url="/EgovPageLink.do?link=main/inc/hbnhIncFooter" /></div>
	<!-- //footer 끝 -->
<!-- //전체 레이어 끝 -->
</div>
</body>
</html>