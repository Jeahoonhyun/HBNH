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
<%@ page import="hbnh.com.cmm.LoginVO" %>
<%	LoginVO tmpUser = (LoginVO)session.getAttribute("LoginVO"); 
	String loginYn = "N";
	if(tmpUser != null){
		loginYn = "Y";
	}
%>
<% if (loginYn.equals("N")) { %>
	<script>
      	alert("로그인 하신 후 이용하시기 바랍니다.");
		document.location.href="<c:url value='/uat/uia/egovLoginUsr.do'/>";
	</script>
<% } %>
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
        	<div class="path_box">Home > 시찰회 > 관악시찰회</div>
        	<h3>관악시찰회 <span>/ 관악, 동작, 과천, 경기중남부, 전남</span></h3>
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
                    <th height="27" colspan="7" align="right">• 시찰장:문건호 &nbsp;  • 서기:김동권 &nbsp;  • 회계:최광표</th>
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
                    <td align="center" >서문</td>
                    <td align="center" >(파송)
                      <br>
                      엄좌영<br>
                      (은퇴)<br>
                      최상섭</td>
                    <td align="center" >이상동<br>
                      이원규</td>
                    <td align="center" >57644</td>
                    <td>전남 구례군 구례읍 봉북1길 5-4</td>
                    <td>목)061-783-0863
                      <br>
                      교)070-8868-5735<br>
                      핸)010-5325-5258</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center" >양무리</td>
                    <td align="center" >(파송)<br>
엄좌영
(은퇴)<br>
노순호</td>
                    <td align="center" >박종국<br>
                      김종용</td>
                    <td align="center" >08750</td>
                    <td>서울시 관악구 봉천로 381</td>
                    <td>목)02-6403-9044
                      <br>
                      교)02-885-0891~3
                      <br>
                      팩)02-879-0897
                      <br>
                      핸)010-3778-0698</td>
                    <td>rhosoonho@naver.com</td>
                  </tr>                  
                  <tr>
                    <td align="center" >평안</td>
                    <td align="center" >엄좌영</td>
                    <td align="center" >우병훈</td>
                    <td align="center" >07016</td>
                    <td>서울시 동작구 동작대로 11길 97호</td>
                    <td>목)02-889-1601
                      <br>
                      교)02-583-8158
                      <br>
                      핸)010-2712-3927</td>
                    <td>yourpastor@korea.com</td>
                  </tr>
                  <tr>
                    <td align="center" >한빛</td>
                    <td align="center" >이승길</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >16032</td>
                    <td>경기도 의왕시 내손중앙로 74 2층 </td>
                    <td>목)031-421-5087
                      <br>
                      교)031-424-7778
                      <br>
                      핸)010-6291-5087</td>
                    <td>chungseung528@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >은총</td>
                    <td align="center" >서노현</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >18625</td>
                    <td>경기도 화성시 향남읍 갈천길 39</td>
                    <td>목)031-376-8248
교)031-354-3015
핸)010-5245-0835</td>
                    <td>Seoroo321@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >평택
                      삼락</td>
                    <td align="center" >최국렬</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >17564</td>
                    <td>경기도 안성시 공도읍 진사길 79-5</td>
                    <td>목)031-618-6334
                      <br>
                      교)031-618-9192
                      <br>
                      핸)010-8781-5927</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center" >군산
                      사랑의</td>
                    <td align="center" >문건호<br>
                      문성현</td>
                    <td align="center" >박창순
전영모
최영섭
황건성</td>
                    <td align="center" >54082</td>
                    <td>전북 군산시 진포1길 17</td>
                    <td>목)02-838-5445
교)070-4233-0699
팩)02-867-2772
핸)010-3718-0691</td>
                    <td>mpastor@korea.com</td>
                  </tr>
                  <tr>
                    <td align="center" >경배와
                      찬양</td>
                    <td align="center" >현윤식</br>황 준</td>
                    <td align="center" >이근호</td>
                    <td align="center" >08762</td>
                    <td>서울시 관악구 남부순환로 1529</td>
                    <td>목)02-838-5445
                      <br>
                      교)070-4233-0699
                      <br>
                      팩)02-867-2772
                      <br>
                      핸)010-3718-0691</td>
                    <td>216hys@hanmail.net</td>
                  </tr>                  
                  <tr>
                    <td align="center" >예수
                      생동</td>
                    <td align="center" >김무태</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >16385</td>
                    <td>경기도 수원시 권선구 금곡로46
(휴먼시아 5단지) 520동902호</td>
                    <td>목)050-5353-9191
                      <br>
                      교)070-7548-0675
                      <br>
                      핸)010-4434-9191</td>
                    <td>matael@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >말씀과
                      기도</td>
                    <td align="center" >김덕만</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >63572</td>
                    <td>제주도 서귀포시 일주동로 9141(법환동) 2층</td>
                    <td>목)070-8286-8533
                      <br>
                      핸)010-5581-6697</td>
                    <td>yeswbm@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >백암</br>제일</td>
                    <td align="center" >배희선</td>
                    <td align="center" >임종남<br>
                      송기현</td>
                    <td align="center" >56131</td>
                    <td>전북 정읍시 칠보면 백암길 76-5</td>
                    <td>목)063-532-9182
                      <br>
                      핸)010-9531-9182</td>
                    <td>yeunsol@naver.com</td>
                  </tr>
                  <tr>
                    <td align="center" >예수</br>소망</td>
                    <td align="center" >이환표</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >18404</td>
                    <td>경기도 화성시 병점동로 96-8 4층(진안동)</td>
                    <td>교)031-225-0693
                      <br>
                      핸)010-5061-2037</td>
                    <td>dsch84@hanmail.net</td>
                  </tr>                 
                  <tr>
                    <td align="center" >봉담
                      소망</td>
                    <td align="center" >최광표</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >18336</td>
                    <td>경기도 화성시 봉담읍 마당바위로 292-4 </td>
                    <td>목)070-8600-1564</br>
                    교)031-227-1959</br>
                    핸)010-6311-1564</td>
                    <td>power1564@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >정다운</td>
                    <td align="center" >김동권</td>
                    <td align="center" >&nbsp;</td>
                    <td align="center" >54126</td>
                    <td>전북 군산시 상신4길 12-4</td>
                    <td>목)063-461-0245</br>
                    교)063-452-0603</br>
                    핸)010-6619-9191</td>
                    <td>schurch@hanmail.net</td>
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