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
        	<div class="path_box">Home > 시찰회 > 강북시찰회</div>
        	<h3>강북시찰회 <span>/ 노원, 중랑, 성동, 동대문, 부산, 경남북</span></h3>
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
                    <th colspan="7" align="right">• 시찰장: 이종범   • 서기: 정은용   • 회계: 황성권 </th>
                  </tr>
                  <tr>
                    <th>교회</th>
                    <th>목사</th>
                    <th>장로</th>
                    <th>우편</th>
                    <th>주  소</th>
                    <th>전화번호</th>
                    <th>e-mail</th>
                  </tr>
                  <tr>
                    <td align="center">삼락</td>
                    <td align="center">김태영<br>
                      전창원<br>
                      김희송<br>
                      도용국<br>
                      김만길</td>
                    <td align="center">양창록<br>
                      박광범<br>
                      김원태<br>
                      김종업<br>
                      백흥주<br>
                      권종안<br>
                      장용덕<br>
                      주홍일<br>
                      장승수<br>
                      이병일<br>
                      박계욱<br>
                      박한구<br>
                      윤찬용<br>
                      김용우<br>
                      국길주<br>
                      김유균</td>
                    <td align="center">01672</td>
                    <td>서울 노원구 동일로 228길
                      66 </td>
                    <td>목)02-6221-1334
                      <br>
                      교)02-938-1332~5
                      <br>
                      팩)02-938-2595
                      <br>
                      핸)010-8928-1334</td>
                    <td>www.samrak.or.kr&nbsp;
                      
                      <br>
                      paultykim@nate.com</td>
                  </tr>
                  <tr>
                    <td align="center">삼일</td>
                    <td align="center">김재육<br>
                      민병태<br>
                      정경주<br>
                      전상철<br>
                      김영선<br>
                      김기탁</td>
                    <td align="center">정인권<br>
                      안선훈<br>강병국<br>서오열<br>김평학<br>
                      김상수<br>
                      조영배<br>
                      박영돈<br>유우신<br>황의춘<br>박종렬<br>송종희<br>박해춘<br>김오규</td>
                    <td align="center">01693</td>
                    <td>서울 노원구 상계로5길
                      22-11</td>
                    <td>목)02-937-7115
                      <br>
                      교)02-936-9604
                      <br>
                      팩)02-930-9409
                      <br>
                      핸)010-5238-7116</td>
                    <td>www.samil.cc&nbsp;
                      
                      <br>
                      samil3131
                      @gmail.com</td>
                  </tr>
                  <tr>
                    <td align="center">성은</td>
                    <td align="center">김인선</td>
                    <td align="center">윤천희</td>
                    <td align="center">02114</td>
                    <td>서울 중랑구 중랑천로 137길</td>
                    <td>목)02-494-5384
                      <br>
                      핸)010-5352-3547</td>
                    <td>kjwon47
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">은석</td>
                    <td align="center">이기찬
                      전명수
                      강복용</td>
                    <td align="center">윤상복<br>
                      김광설<br>
                      채진우<br>
                      조영우<br>
                      박형렬<br> 
                      김사언</td>
                    <td align="center">05020</td>
                    <td>서울 광진구 아차산로 21길
                      31</td>
                    <td>목)02-464-3342
                      <br>
                      교)02-461-7375
                      <br>
                      팩)02-462-0019
                      <br>
                      핸)010-5260-3342</td>
                    <td>jun1347
                      @hanmail.net <br>
                      (전명수목사)</td>
                  </tr>
                  <tr>
                    <td align="center">진광</td>
                    <td align="center">(임)
                      이기찬</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">02591</td>
                    <td>서울 동대문구 시립대로 31
                      동아@ 101동 1002호</td>
                    <td>핸)010-5276-5603</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center">동은</td>
                    <td align="center">이종범
                      이영호
                      양남국</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">04711</td>
                    <td>서울 성동구 난계로
                      114-31 
                      금호베스트빌@ 상가(지층)</td>
                    <td>목)02-2232-6469
                      <br>
                      교)02-2282-6467
                      <br>
                      팩)02-2299-6462
                      <br>
                      핸)010-3756-3533</td>
                    <td>sandoll1
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">자양
                      중앙</td>
                    <td align="center">이상복</td>
                    <td align="center">이영화<br>
                      이정표<br>
                      최광국</td>
                    <td align="center">05105</td>
                    <td>서울시 광진구 뚝섬로 58길
                      66</td>
                    <td>목)02) 455-5072
                      <br>
                      교)02) 456-8474
                      <br>
                      팩)02) 455-5072
                      <br>
                      핸)010) 3733-5072</td>
                    <td>wwwsjc8474.wo.ro
                      <br>
                      reoice9090
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">양문</td>
                    <td align="center">강동현<br>
                      홍승수<br>
                      최뱌체슬라브</td>
                    <td align="center">김규대<br>
                      변진규<br>
                      이정렬</td>
                    <td align="center">46995</td>
                    <td>부산시 사상구 백양대로
                      473</td>
                    <td>목)070-7518-7051
                      <br>
                      교)051-301-0887-8
                      <br>
                      팩)051-301-0886
                      <br>
                      핸)010-3571-0691</td>
                    <td>joytd21
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">바른길</td>
                    <td align="center">최한별</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">42681</td>
                    <td>대구시 달서구 대명천로 21길 20</td>
                    <td>목)053-633-7080
                      <br>
                      교)053-633-7080
                      <br>
                      핸)010-2471-7161</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center">한사랑</td>
                    <td align="center">이종한</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">41522</td>
                    <td>대구시 북구 검단로 106(검단동) </td>
                    <td>목)053-381-7019
                      <br>
                      교)053-384-0691
                      <br>
                      핸)010-3846-0691</td>
                    <td>dghsc
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">말씀샘</td>
                    <td align="center">홍성진</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">31114</td>
                    <td>충남 천안시 서북구 천안대로 969
                      코아루 아파트 상가 202호</td>
                    <td>교)041-522-7495
                      <br>
                      핸)010-5145-7495</td>
                    <td>nfyou
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">선한
                      목자</td>
                    <td align="center">이종학</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">01826</td>
                    <td>서울 노원구 노월로 1길 100</td>
                    <td>목)02-978-4878
                      <br>
                      교)02-978-2360
                      <br>
                      핸)010-3228-0494</td>
                    <td>dljh112
                      @naver.com</td>
                  </tr>
                  <tr>
                    <td align="center">주마음</td>
                    <td align="center">오병주</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">11931</td>
                    <td>경기도 구리시 수택천로 
                      16번길 32  2층</td>
                    <td>목)031-556-5093
                      <br>
                      교)031-551-8291
                      <br>
                      핸)010-3061-8291</td>
                    <td>ohbju
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">축복</td>
                    <td align="center">정은용</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">11174</td>
                    <td>경기도 포천시 솔모루로
                      132</td>
                    <td>목)031-542-0197
                      <br>
                      교)031-541-0128
                      <br>
                      핸)010-6264-2665</td>
                    <td>jug070
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">구리
                      삼락</td>
                    <td align="center">황성권</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">11940</td>
                    <td>경기도 구리시 체육관로
                      84. 타워클리닉2층</td>
                    <td>교)070-4196-1627
                      <br>
                      핸)010-6783-0626</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center">예꿈</td>
                    <td align="center">박한용</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">13400</td>
                    <td>경기도 성남시 중원구 희망로 327번길 6</td>
                    <td>교)031-731-0895
                      <br>
                      핸)010-4327-2627</td>
                    <td>mosea2001
                      @hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">사랑
                      나무</td>
                    <td align="center">박종원<br>
                      박성균</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">16965</td>
                    <td>경기도 용인시 기흥구 신갈로 124번길 11 (2층)</td>
                    <td>교)031-284-4845
                      <br>
                      핸)010-2782-5690</td>
                    <td>www.loveenamuch.
                      com 
                      <br>
                      jong971109
                      @naver.com</td>
                  </tr>
                  <tr>
                    <td align="center">세종드림교회</td>
                    <td align="center">김성훈</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">30062</td>
                    <td>세종시 마음안1로 167 가락마을17단지 상가 105호</td>
                    <td>교)044-865-3217
                      <br>
                      핸)010-7743-9987</td>
                    <td>muzic9@naver.com</td>
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