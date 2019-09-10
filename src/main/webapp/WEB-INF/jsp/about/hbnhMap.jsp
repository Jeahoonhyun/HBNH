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
        	<div class="path_box">Home > 노회소개 > 노회 오시는 길</div>
        	<h3>노회 오시는 길</h3>
            <div class="content">
            <div class="mem_box">
                <div id="map"></div>
                <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=3db1d6059f0f9e7eb059685e048d8bca&libraries=services"></script>
                <script>
                var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
                    mapOption = {
                        center: new daum.maps.LatLng(37.483133, 126.920432), // 지도의 중심좌표
                        level: 2 // 지도의 확대 레벨
                    };  
                
                // 지도를 생성합니다    
                var map = new daum.maps.Map(mapContainer, mapOption); 
                
                // 주소-좌표 변환 객체를 생성합니다
                var geocoder = new daum.maps.services.Geocoder();
                
                // 주소로 좌표를 검색합니다
                // geocoder.addr2coord('서울 강동구 고덕로20 마길33', function(status, result) {
                geocoder.addressSearch('서울 강동구 고덕로20 마길33', function(result, status) {
                
                    // 정상적으로 검색이 완료됐으면 
                     if (status === daum.maps.services.Status.OK) {
                
                        //var coords = new daum.maps.LatLng(result.addr[0].lat, result.addr[0].lng);
                        var coords = new daum.maps.LatLng(result[0].y, result[0].x);
                
                        // 결과값으로 받은 위치를 마커로 표시합니다
                        var marker = new daum.maps.Marker({
                            map: map,
                            position: coords
                        });
                
                        // 인포윈도우로 장소에 대한 설명을 표시합니다
                        var infowindow = new daum.maps.InfoWindow({
                            content: '<div style="width:150px;text-align:center;padding:6px 3px;color:#0099cc;">영광중앙교회</div>'
                        });
                        infowindow.open(map, marker);
                
                        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
                        map.setCenter(coords);
                    } 
                });    
                </script>
                <div><br>
                <p class="map_tx">
                <span class="map_titl">노회 사무실</span> : <strong>서울 강동구 고덕로20 마길33 (영광중앙교회 4층)</strong>
                <br><br>
                지하철 8호선 암사역에서 하차하여 1번 출구로 나와 그대로 선사 유적지 방향으로 직진하여 횡단보도 하나를 건너고 직진하여 농협과 영금당 골목길로 우회전하여 계속 직진하여 새장터 놀이터 끝에서 좌회전하고 30미터 지점에서 한사랑 부동산을 끼고 우회전하면 영광중앙교회 간판과 건물이 보입니다. 
				</p>
                </div>
              </div>
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