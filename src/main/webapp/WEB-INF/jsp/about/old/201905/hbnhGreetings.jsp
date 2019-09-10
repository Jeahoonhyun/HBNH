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
            	<img src="<c:url value='/'/>images/hbnh/kjk.png" alt="김종권목사" align="left" style="margin:10px 20px 5px 0;">
              안녕하세요?<br>
              함북노회 제76대 노회장 김종권 목사 (예은교회) 입니다.<br>
              저희 홈페이지를 방문하신 노회 회원 분들과 기타 모든 분들에게<br> 
              하나님의 은혜와 사랑이 가득하시길 기도합니다.<br>
              <br>
              저희 함북노회가 있기까지는 오직 하나님의 은혜였습니다. 하나님의 크신 은혜에 모든 영광 하나님께 올려드리며, 이렇게 건강하고 행복한 노회가 될 수 있기까지 귀하게 쓰임 받으신 역대 노회 장님들과 노회 모든 회원 분들의 헌신과 수고에 진심으로 감사를 드립니다. <br> 
              <br>
              오늘 이렇게 건강하고 행복한 노회가 되기까지 하나님 앞에서 최선을 다하여 수고해주신 모든 분들의 수고와 헌신을 가슴에 새기고 우리 선진들이 아름답게 이끌어 오신 노회역사에 부끄럽지 않도록 최선을 다하여  섬기기를 다짐하며 우리 노회 회원 분들 앞에서 몇 가지 다짐하며 부탁의 말씀을 드립니다. <br>
              <br>
              첫째 우리 삶의 기준인 하나님의 말씀(성경)을 기준삼아 노회를 섬기고자 합니다.<br>
              둘째 하나님 앞에서 부끄럽지 않도록 성실하게 노회와 노회 회원을 섬기고자 합니다.<br>
              셋째 노회장의 직무를 감당하는 동안 끝까지 전심으로 즐겁게 노회를 섬기고자 합니다.<br>
              <br>               
              모든 것이 부족합니다. <br>
              더 많이 기도해주시고 더 많이 협력해 주시길 부탁드립니다.<br>
              마지막으로 제가 좋아하는 말씀을 읽고 인사의 말씀을 마치고자 합니다.<br>
              <br>
              그 작은 자가 천명을 이루겠고 그 약한 자가 강국을 이룰 것이라 <br>
              때가 되면 나 여호와가 속히 이루리라   (이사야 60장 22절)<br>
            	
                <br>
                <p style="text-align:right;">
                2018년 4월 <br>
                대한예수교장로회 함북노회장<br>
                김종권 목사(예은교회)<br>
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