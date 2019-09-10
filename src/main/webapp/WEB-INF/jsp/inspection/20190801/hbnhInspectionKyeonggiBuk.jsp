<%--
  JSP Name : hbnhNoticeList.jsp
  Description : hbnhNoticeList
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
  2018.02.08   OWHTIT      현행화
 
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
        	<div class="path_box">Home > 시찰회 > 경기북시찰회</div>
        	<h3>경기북시찰회 <span>/ 강북, 성북, 도봉, 경기북부, 강원도</span></h3>
            <div class="content">
            <div class="mem_box">
              <div class="mem_list">
                <table>
                	<colgroup>
                      <col class="td07" style="background-color:#f9f9f9; color:#0066CC; ">
                      <col class="td07">
                      <col class="td07">
                      <col class="td07">
                      <col class="td05">
                      <col class="td08">
                      <col class="td05">
                      </colgroup>
                      <tr>
                        <th height="27" colspan="7" align="right">• 시찰장:전종문 &nbsp;  • 서기:위대환 &nbsp;  • 회계:박종현</th>
                      </tr>
                      <tr>
                        <th>교회</th>
                        <th>목사</th>
                        <th>장로</th>
                        <th>우편</th>
                        <th>주소</th>
                        <th>전화번호</th>
                        <th>e-mail</th>
                      </tr>
                      <tr>
                        <td align="center">승리</td>
                        <td align="center">(파송)</br>
                        전종문</br>
                        (원로)</br>이태선</td>
                        <td align="center">김원섭
박영준
서귀동
서윤길
신명규
조병문
최현수</td>
                        <td align="center">11639</td>
                        <td>경기도 의정부시 신흥로
                          57-31</td>
                        <td>교)031-875-2906-7
                          <br>
                          팩)031-876-4789</td>
                        <td>www.victorych.co.kr
                          <br>
                          victory4003@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">수유
                          중앙</td>
                        <td align="center">전종문
윤요한
송유석
조병현</td>
                        <td align="center">최경호<br>
                          채동열<br>
                          조재원<br>
                          정인구</td>
                        <td align="center">01081</td>
                        <td>서울시 강북구 덕릉로
                          63</td>
                        <td>목)02-904-5523
                          <br>
                          당)02-991-3742
                          <br>
                          교)02-902-4145
                          <br>
                          팩)02-991-3743
                          <br>
                          핸)010-2377-3742</td>
                        <td>www.suyu91.or.kr<br>
                          jesus4sy@hanmail.net</td>
                      </tr>                      
                      <tr>
                        <td align="center">삼광</td>
                        <td align="center">위대환<br>
                        채광석</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">01431</td>
                        <td>서울시 도봉구 도봉로 131길 90</td>
                        <td>목)02-990-3072
                          <br>
                          교)02-990-3062
                          <br>
                          핸)010-3781-5384</td>
                        <td>skc0191.org
                          <br>
                          skc0191@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">은혜의</td>
                        <td align="center">이시정</td>
                        <td align="center">문동주
김천기
김종국</td>
                        <td align="center">24814</td>
                        <td>강원도 속초시 번영로 97번길 17</td>
                        <td>목)033-637-2913
                          <br>
                          교)033-638-0338
                          <br>
                          핸)010-3396-8211</td>
                        <td>holytogether@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">서광</td>
                        <td align="center">이상은</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">01092</td>
                        <td>서울 강북구 인수봉로 186엄지빌딩 5층</td>
                        <td>교)02-985-4990
                          <br>
                          팩)02-985-4970
                          <br>
                          핸)010-4210-0258</td>
                        <td>01042100258@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">예사랑</td>
                        <td align="center">남명구</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">11139</td>
                        <td>경기도 포천시 호국로
                          2039-155</td>
                        <td>목)031-532-3590
                          <br>
                          교)031-535-0035
                          <br>
                          핸)010-2263-9191</td>
                        <td>jslpipi@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">은혜</td>
                        <td align="center">노경우</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">01472</td>
                        <td>서울시 도봉구 우이천로
                          196-11금용@상가2층 201</td>
                        <td>목)070-7517-4319
                          <br>
                          핸)010-8517-2302</td>
                        <td>nkw0605@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">새은혜</td>
                        <td align="center">김정호</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">01434</td>
                        <td>서울시 도봉구 시루봉로 56</td>
                        <td>목)02-993-7752
                          <br>
                          교)02-996-3382
                          <br>
                          핸)010-5449-5069</td>
                        <td>kimjho22@empas.com</td>
                      </tr>
                      <tr>
                        <td align="center">평강</td>
                        <td align="center">이학명</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">11750</td>
                        <td>경기도 의정부시 금오동 384-3호</td>
                        <td>목)031-848-1291</br>
                        핸)010-6351-1291</td>
                        <td>ezrina@daum.net</td>
                      </tr>
                      <tr>
                        <td align="center">믿음 사랑</td>
                        <td align="center">박종현</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">11706</td>
                        <td>경기도 의정부시 평화로322번길 39 한주4차@상가</td>
                        <td>목)070-7804-6507
교)031-871-3721
핸)010-5220-0481</td>
                        <td>cleric7@nate.com</td>
                      </tr>
                      <tr>
                        <td align="center">솔샘</td>
                        <td align="center">김상호</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">30026</td>
                        <td>세종시 조치원읍 장안로 17-3</td>
                        <td>교)044-865-1191</br>
                        핸)010-3906-1191</td>
                        <td>sanghokim-2001@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">주향기</td>
                        <td align="center">신희철</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">12190</td>
                        <td>경기도 남양주시 화도읍 경춘로2290길 1 월산부영@ 상가1동 202호</td>
                        <td>교)031-593-4573</br>
                        핸)010-4752-3776</td>
                        <td>louvre7@naver.com</td>
                      </tr>
					  <tr>
                        <td align="center">포도원</td>
                        <td align="center">조광철</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">14573 </td>
                        <td>경기도 부천시 부흥로 437번길</td>
                        <td>핸)010-7642-1346</td>
                        <td>vison1009@hanmail.net</td>
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