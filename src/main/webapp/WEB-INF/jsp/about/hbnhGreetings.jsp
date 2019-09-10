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
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncHeader" />
</head>

<body class="sub_body">
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLayernav" />
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
              <img src="<c:url value='/'/>images/hbnh/pks.png" alt="박균소목사" align="left" style="margin:10px 20px 5px 0;">
			  <b>하나님의 은혜로 행복한 함북노회</b><br>
			  <br>
              함북노회 홈페이지에 오신 것을 진심으로 환영합니다.<br>
              <br>
              금 번 제133회 정기노회를 통하여 부족한 저를 함북노회 제77대<br> 노회장으로 섬길 수 있도록 허락해 주심을 감사드립니다. <br> 
              <br>
              저는 금 번 노회를 섬김에 있어 경험과 경륜이 많아 훌륭하신<br>목사님들과 장로님 그리고 존경하는 증경 노회장님들과<br>선배 목사님들의 도움을 받아 겸손한 마음으로 최선을 다해<br>섬겨 가도록 정중히 다짐해 봅니다. <br>
              <br>
              이제 우리 노회가 은혜가 있고, 평안함이 있어 행복해진<br> 노회가 되었습니다. 이는 지금까지 앞에서 일하신 분들의 땀과 수고의 결실이라 생각합니다.<br> 이 수고에 누가 되지 않도록 우리 임원들과 함께 열심히 노력하겠습니다.<br>
              <br>               
              바라기는<br>
			  함북노회 홈페이지를 통해 유익한 정보와, 아름다운 소식과, 희망의 메시지가 실려지므로 모든 분들이<br> 이것을 함께 공유할 수 있었으면 좋겠습니다.<br>
			  그래서 우리 함북노회 회원뿐만 아니라, 안 믿는 사람들에게까지 좋은 소식과, 복음이 증거 되는 공간이 되어지기를 기대합니다.<br>
              <br>
              끝으로 <br>
			  여러분들의 사역에서 좋은 소식이 오고 갈 수 있기를 바라며 1년 동안 맡겨진 소임 잘 감당할 수 있도록 많은 기도와 사랑의 관심을 부탁드립니다. <br>
			  감사합니다.<br>
            	
                <br>
                <p style="text-align:right;">
                2019. 4. 22<br>
                대한예수교 장로회 함북노회<br>
                노회장 박균소목사(광천교회)<br>
				</p>

            
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