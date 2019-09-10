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
        	<div class="path_box">Home > 노회소개 > 노회임원</div>
        	<h3>함북노회임원</h3>
            <div class="content">
            <div class="mem_box">
                <div class="mem_list">
                  <table>
                	<colgroup>
                        <col class="td02" style="background-color:#f9f9f9; color:#0066CC; ">
                        <col class="td03">
                        <col class="td04">
                        <col class="td05">
                        <col class="td06">
                        <col class="td07">
                        <col class="td08">
                    </colgroup>
                    <tr>
                      <th>직  위</th>
                      <th>성 명</th>
                      <th>교 회</th>
                      <th>주 소</th>
                      <th>우편<br>
                      번호</th>
                      <th colspan="2">전화번호</th>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">노회장</td>
                      <td rowspan="3" align="center">김영범
                        목사</td>
                      <td rowspan="3" align="center">선한목자(강서)</td>
                      <td rowspan="3">서울시 강서구 우장산로5</td>
                      <td rowspan="3" align="center">07652</td>
                      <td align="center">교회</td>
                      <td>02-2662-4319</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>02-6093-0909</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-5266-0901</td>
                    </tr>
                    <tr>
                      <td rowspan="5" align="center">부노회장</td>
                      <td rowspan="3" align="center">강창훈
                        목사</td>
                      <td rowspan="3" align="center">동아</td>
                      <td rowspan="3">서울시 양천구 곰달래로 
                        5길 41</td>
                      <td rowspan="3" align="center">07920</td>
                      <td align="center">교회</td>
                      <td>02-2690-6032</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>02-2690-6033</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-6204-2658</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">이상헌
                        장로</td>
                      <td rowspan="2" align="center">화목</td>
                      <td rowspan="2">인천시 서구 가정로151번길29</td>
                      <td rowspan="2" align="center">22832</td>
                      <td align="center">교회</td>
                      <td>032-583-0095</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-4083-2745</td>
                    </tr>
                    <tr>
                      <td rowspan="4" align="center">서  기</td>
                      <td rowspan="4" align="center">현윤식
                        목사</td>
                      <td rowspan="4" align="center">경배와
                        찬양</td>
                      <td rowspan="4">서울 관악구 남부순환로
                        1529번지</td>
                      <td rowspan="4" align="center">08762</td>
                      <td align="center">교회</td>
                      <td>02-867-2772</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>02-838-5445</td>
                    </tr>
                    <tr>
                      <td align="center">팩스</td>
                      <td>02-867-2772</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-3718-0691</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">부서기</td>
                      <td rowspan="3" align="center">현대근
                        목사</td>
                      <td rowspan="3" align="center">광현</td>
                      <td rowspan="3">경기도 광주시 오포읍 능평리
                        143번지 </td>
                      <td rowspan="3" align="center">464-892</td>
                      <td align="center">교회</td>
                      <td>031-766-1255</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>031-339-0788</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-9868-0799</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">회록서기</td>
                      <td rowspan="3" align="center">설진철
                        목사</td>
                      <td rowspan="3" align="center">시흥
                        창대</td>
                      <td rowspan="3">경기도 시흥시 신천3길 16</td>
                      <td rowspan="3" align="center">14948</td>
                      <td align="center">교회</td>
                      <td>031-312-1191</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>031-313-1191</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-2663-0692</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">부회록서기</td>
                      <td rowspan="3" align="center">위대환
                        목사</td>
                      <td rowspan="3" align="center">삼광</td>
                      <td rowspan="3">서울 도봉구 해등로 200-3</td>
                      <td rowspan="3" align="center">01385</td>
                      <td align="center">교회</td>
                      <td>02-990-3062</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>02-990-3072</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-3781-5384</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">회  계</td>
                      <td rowspan="3" align="center">하재옥
                        장로</td>
                      <td rowspan="3" align="center">동광</td>
                      <td rowspan="3">서울 구로구 구로중앙로
                        28길 62
                        <br>
                        (국민은행 362701-04-178916)</td>
                      <td rowspan="3" align="center">08299</td>
                      <td align="center">교회</td>
                      <td>02-830-0091</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>070-7732-5664</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-3706-4578</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">부회계</td>
                      <td rowspan="2" align="center">박신용
                        장로</td>
                      <td rowspan="2" align="center">동산</td>
                      <td rowspan="2">서울시 서초구 강남대로
                        8길 14</td>
                      <td rowspan="2" align="center">06787</td>
                      <td align="center">교회</td>
                      <td>02-575-0694</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-5471-3998</td>
                    </tr>
                  </table>
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