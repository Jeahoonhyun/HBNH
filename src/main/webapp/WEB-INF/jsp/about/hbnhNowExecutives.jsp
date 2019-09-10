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
                      <td rowspan="3" align="center">박균소
                        목사</td>
                      <td rowspan="3" align="center">광천</td>
                      <td rowspan="3">서울시 양천구 중앙로46길 15-2</td>
                      <td rowspan="3" align="center">08026</td>
                      <td align="center">교회</td>
                      <td>02-2604-6076</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>02-2601-6076</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-5053-9104</td>
                    </tr>
                    <tr>
                      <td rowspan="6" align="center">부노회장</td>
                      <td rowspan="3" align="center">김태영
                        목사</td>
                      <td rowspan="3" align="center">삼락</td>
                      <td rowspan="3">서울시 노원구 동일로 228길  66</td>
                      <td rowspan="3" align="center">01672</td>
                      <td align="center">교회</td>
                      <td>02-938-1332~5</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>-</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-8928-1334</td>
                    </tr>
                    <tr>
                    	<td rowspan="3" align="center">송태기
                    		장로</td>
                    	<td rowspan="3" align="center">동아</td>
                    	<td rowspan="3">서울 양천구 곰달래로9길58. 2층<br></td>
                    	<td rowspan="3" align="center">07905</td>
                    	<td align="center">교회</td>
                    	<td>02-2690-6032</td>
                      </tr>
                    <tr>
                    	<td align="center">자택</td>
                    	<td>-</td>
                    </tr>
                    <tr>
                    	<td align="center">H.P</td>
                    	<td>010-4135-1683</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">서  기</td>
                      <td rowspan="3" align="center">이광선
                        목사</td>
                      <td rowspan="3" align="center">영광중앙</td>
                      <td rowspan="3">서울시 강동구 고덕로20마길 33</td>
                      <td rowspan="3" align="center">05253</td>
                      <td align="center">교회</td>
                      <td>02-442-3083</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-3387-8840</td>
                    </tr>                                        
                    <tr>
                      <td align="center">팩스</td>
                      <td>0504-077-8840</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">부서기</td>
                      <td rowspan="3" align="center">조승용
                        목사</td>
                      <td rowspan="3" align="center">예원</td>
                      <td rowspan="3">서울 강동구 명일로 275</td>
                      <td rowspan="3" align="center">05301</td>
                      <td align="center">교회</td>
                      <td>02-482-4416</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>02-487-4518</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-7101-4518</td>
                    </tr>                    
                    <tr>
                      <td rowspan="3" align="center">회록서기</td>
                      <td rowspan="3" align="center">강철훈
                      	목사</td>
                      <td rowspan="3" align="center">한세</td>
                      <td rowspan="3">경기도 안산시 단원구 초지로 116</td>
                      <td rowspan="3" align="center">15445</td>
                      <td align="center">교회</td>
                      <td>031-405-5234</td>
                    </tr>
                    <tr>
                    	<td align="center">자택</td>
                    	<td>031-405-5235</td>
                      </tr>
                    <tr>
                    	<td align="center">H.P</td>
                    	<td>010-9884-9470</td>
                      </tr>
                    <tr>
                      <td rowspan="3" align="center">부회록서기</td>
                      <td rowspan="3" align="center">나명식
                        목사</td>
                      <td rowspan="3" align="center">삼부제일</td>
                      <td rowspan="3">경기도 부천시 오정구 소사로 720</td>
                      <td rowspan="3" align="center">14466</td>
                      <td align="center">교회</td>
                      <td>032-671-1255</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>-</td>
                    </tr>
                    <tr>
                      <td align="center">H.P</td>
                      <td>010-8439-0691</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">회  계</td>
                      <td rowspan="3" align="center">하재옥
                      	장로</td>
                      <td rowspan="3" align="center">동광</td>
                      <td rowspan="3">서울시 금천구 벚꽃로26길 12. 원평10차아파트 501호</td>
                      <td rowspan="3" align="center">08518</td>
                      <td align="center">교회</td>
                      <td>02-830-0091~3</td>
                    </tr>
                    <tr>
                    	<td align="center">자택</td>
                    	<td>-</td>
                      </tr>
                    <tr>
                    	<td align="center">H.P</td>
                    	<td>010-3706-4578</td>
                    	</tr>
                    <tr>
                      <td rowspan="3" align="center">부회계</td>
                      <td rowspan="3" align="center">김오규
                        장로</td>
                      <td rowspan="3" align="center">삼일</td>
                      <td rowspan="3"> 서울 노원구 동일로 1456 상계주공아파트 707동703호</td>
                      <td rowspan="3" align="center">01690</td>
                      <td align="center">교회</td>
                      <td>02-936-9604</td>
                    </tr>
                    <tr>
                      <td align="center">자택</td>
                      <td>-</td>
                    </tr>
                    <tr>
                    	<td align="center">H.P</td>
                    	<td>010-5214-9523</td>
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