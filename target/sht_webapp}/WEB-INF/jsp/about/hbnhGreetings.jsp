<%--
  JSP Name : hbnhNoticeList.jsp
  Description : hbnhNoticeList
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="hbnh.com.cmm.service.EgovProperties" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<c:set var="ImgUrl" value="/images/egovframework/cop/bbs/"/>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>건강하고 행복한 함북노회</title>
<link href="<c:url value='/'/>css/hbnh/style.css" rel="stylesheet" type="text/css" />
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
        	<div class="path_box">Home > 노회소개 > 노회장 인사말</div>
        	<h3>노회장 인사말</h3>
            <div class="content">
            	<img src="<c:url value='/'/>images/hbnh/bum.png" alt="김영범목사" align="left" style="margin:10px 20px 5px 0;">
            	샬롬!! 평안을 기원합니다.<br>
               함북노회 제74대 노회장 김영범 목사입니다.<br>
               저희 홈페이지를 방문하는 모든 분들에게 하나님의 은혜와 사랑이  <br>
               가득하시길 축복합니다.<br>
				
                저희 함북노회는 역대 노회장님들과 노회원들의 수고와 헌신으로 건강한 노회, 행복한 노회로 발전할 수 있었습니다.<br><br>
                그동안의 여러 노회원들의 수고와 아름다운 헌신을 가슴에 새기고 더 건강한 노회, 더 행복한 노회를 세우는데 다음과 같은 내용들을 중심으로 최선을 다하여 노회장의 직무를 감당하고자 합니다.<br>
                <br>
                <strong>
                먼저, 노회 산하 지교회들을 잘 살펴서 지속적으로 성장하는 데 온 힘을 다하겠습니다. <br> 
                둘째, 노회원들이 화합하고 하나 되는데 최선을 다하겠습니다.<br>
                셋째, 교단의 정체성을 살리고 한국 교회의 비전을 성취하는데 최선을 다하겠습니다.<br></strong>
                <br><br>
                모든 노회원 여러분들의 적극적인 협력과 관심과 기도를 부탁드립니다.<br>
                감사합니다.<br>
                
                2017년 4월 <br>
                대한예수교장로회 함북노회장<br>
                김영범 목사(강서 선한목자교회) <br>

            
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