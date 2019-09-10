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
        	<div class="path_box">Home > 시찰회 > 강남시찰회</div>
        	<h3>강남시찰회 <span>/ 강남, 서초, 송파, 성남, 강동, 경기동부</span></h3>
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
                    <th height="27" colspan="7" align="right">• 시찰장:조승용 &nbsp; • 서기:안병찬 &nbsp; • 회계:김용준 </th>
                  </tr>
                  <tr>
                    <th>교회</th>
                    <th>목사</th>
                    <th>장로</th>
                    <th>우편</th>
                    <th>도로명 주소</th>
                    <th>전화번호</th>
                    <th>e-mail</th>
                  </tr>
                  <tr>
                    <td align="center">동산</td>
                    <td>남서호
                      정광수</td>
                    <td>박신용
                      문재명
                      이종현</td>
                    <td>06787</td>
                    <td>서울시 서초구 강남대로 8길 14</td>
                    <td>목)02-575-0690<br>
                      교)02-575-0694<br>
                      핸)010-5058-0690</td>
                    <td>www.dongsan76.<br>modoo.at<br>nam1020@unitel.co.kr</td>
                  </tr>
                  <tr>
                    <td align="center">광현</td>
                    <td>현대근</td>
                    <td>문종수</td>
                    <td>12273</td>
                    <td>경기도 용인시 처인구 모현읍 왕림로 50번길 12-5 203호(대풍빌라트2차)</td>
                    <td>목)031-339-0788<br>
                      교)031-766-1255<br>
                      핸)010-9868-0799</td>
                    <td>hdkeun@nate.com</td>
                  </tr>
                  <tr>
                    <td align="center">언약</td>
                    <td>김만영</td>
                    <td>박형순</td>
                    <td>05694</td>
                    <td>서울시 송파구 송파대로 37길 96</td>
                    <td>목)02-416-5516<br>
                      팩)02-416-5549<br>
                      교)02-6104-0691<br>
                      핸)010-8234-5516</td>
                    <td>ky3170@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">주의</td>
                    <td>김동희</td>
                    <td>&nbsp;</td>
                    <td>05744</td>
                    <td>서울시 송파구 오금로 477</td>
                    <td>목)070-7567-4620<br>
                      교)02-402-1687<br>
                      핸)010-2731-9191</td>
                    <td>jesushe2@naver.com</td>
                  </tr>
                  <tr>
                    <td align="center">서울
                      계명</td>
                    <td>신만식 </td>
                    <td>신만길탁일천
                      신만성</td>
                    <td>06271</td>
                    <td>서울시 강남구 남부순환로 365길 5</td>
                    <td>목)02-577-1610<br>
                      교)02-3411-3007<br>
                      핸)010-7774-1610</td>
                    <td>skmpch@hanmail.net</td>
                  </tr>                  
                  <tr>
                    <td align="center">영광
                      중앙</td>
                    <td>이광선</td>
                    <td>박정필</td>
                    <td>05253</td>
                    <td>서울시 강동구 고덕로 20마길 33</td>
                    <td>교)02-442-3083<br>
                      핸)010-3387-8840</td>
                    <td>kukslee@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">예원</td>
                    <td>조승용
                    조동진</td>
                    <td>권영석</td>
                    <td>05301</td>
                    <td>서울시 강동구 명일로 275</td>
                    <td>목)02-487-4518<br>
                      교)02-482-4416<br>
                      핸)010-7101-4518</td>
                    <td>xlove119@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">광주<br>계명</td>
                    <td>장정현</td>
                    <td></td>
                    <td>61652</td>
                    <td>광주광역시 남구 월산로 67</td>
                    <td>교)062-432-0133<br>
                      핸)010-4138-7991</td>
                    <td>jangjh3927@hanmail.net</td>
                  </tr>                  
                  <tr>
                    <td align="center">참좋은</td>
                    <td>이성호</td>
                    <td>정철희</td>
                    <td>24464</td>
                    <td>강원도 춘천시 남산면 방하로 477</td>
                    <td>교)033-263-0857<br>
                      핸)010-2971-7004</td>
                    <td>autom2000@naver.com</td>
                  </tr>                  
                  <tr>
                    <td align="center">십자가새생명</td>
                    <td>김용준</td>
                    <td>신재형</td>
                    <td>13604</td>
                    <td>경기도 성남시 분당구 불정로 168예광프라자 4층</td>
                    <td>교)031-717-1401<br>
                      핸)010-7257-7702</td>
                    <td>tgfpeter@naver.com</td>
                  </tr>
                  <tr>
                    <td align="center">새부안</td>
                    <td>모형호</td>
                    <td>김영기</td>
                    <td>56309</td>
                    <td>전북 부안읍 부풍로 48-1</td>
                    <td>교)063-584-6402<br>
                    핸)010-3754-6402</td>
                    <td>0117546402@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">울산 새벽</td>
                    <td>김경호</td>
                    <td>&nbsp;</td>
                    <td>44228</td>
                    <td>울산광역시 북구 호계로 273 (호계동) 2층</td>
                    <td>교)052-286-7555<br>
                    팩)052-298-7555<br>
                    핸)010-5285-1416</td>
                    <td>maode21@naver.com</td>
                  </tr>
				  <tr>
                    <td align="center">함께 걷는</td>
                    <td>맹승주</td>
                    <td>&nbsp;</td>
                    <td>07003</td>
                    <td>서울시 동작구 사당로 189-1 지층</td>
                    <td>교)070-7561-9101<br>핸)010-4400-9500</td>
                    <td></td>
                  </tr>
				  <tr>
                    <td align="center">우리 동산</td>
                    <td>이광현</td>
                    <td>&nbsp;</td>
                    <td>02445</td>
                    <td>서울시 동대문구 이문로48 태남빌딩 4층</td>
                    <td>교)02-962-5760<br>핸)010-4062-5760</td>
                    <td>onlyblood@naver.com</td>
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