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
        	<div class="path_box">Home > 시찰회 > 경서시찰회</div>
        	<h3>경서시찰회 <span>/ 부천시, 시흥시, 전북</span></h3>
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
                    <th height="27" colspan="7" align="right" >• 시찰장:한영근 &nbsp;  • 서기:설진일 &nbsp;  • 회계:김정석</th>
                  </tr>
                  <tr>
                    <th >교회</th>
                    <th >목사</th>
                    <th >장로</th>
                    <th >우편</th>
                    <th >주   소</th>
                    <th >전화번호</th>
                    <th >e-mail</th>
                  </tr>
                  <tr>
                    <td align="center" >창대</td>
                    <td align="center" >(파송)
                      <br>
                      김태성
                      <br>
                      (은퇴)<br>
                      문삼랑</td>
                    <td align="center" >&nbsp;</td>
                    <td >14567</td>
                    <td >경기도 부천시 원미구 
                      부천로 148번길 56</td>
                    <td >목)032-656-1578
                      <br>
                      교)032-653-6291
                      <br>
                      핸)011-742-0691</td>
                    <td >&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center" >청심</td>
                    <td align="center" >이병희</td>
                    <td align="center" >&nbsp;</td>
                    <td >14430</td>
                    <td >경기도 부천시 오정구
                      성오로 124번길 47
                      (202-4호)(원종동)</td>
                    <td >목)032-675-0392
                      <br>
                      교)032-684-0428
                      <br>
                      핸)010-5385-8291</td>
                    <td >&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center" >부천
                      사랑</td>
                    <td align="center" >김태성
이성택
권순민</td>
                    <td align="center" >김경선
                    이춘원
정덕현
김원동
최진성</td>
                    <td >14416</td>
                    <td >경기도 부천시 오정구
                      고강로 92번길 54-1</td>
                    <td >목)032-673-2412
                      <br>
                      교)032-676-5046
                      <br>
                      핸)010-3303-2411</td>
                    <td >ktss2412@korea.com</td>
                  </tr>
                  <tr>
                    <td align="center" >역곡
                      제일</td>
                    <td align="center" >김종태</td>
                    <td align="center" >섭영훈
이건영
김동규</td>
                    <td >14673</td>
                    <td >경기도 부천시 원미구
                      부일로 708</td>
                    <td >목)032-342-9365
                      <br>
                      교)032-344-0648
                      <br>
                      팩)032-342-1424
                      <br>
                      핸)010-6267-0041</td>
                    <td >www.ykj.or.kr<br>
                      jeiltae@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >부천
                      임마
                      누엘</td>
                    <td align="center" >박광석</td>
                    <td align="center" >&nbsp;</td>
                    <td >14456</td>
                    <td >경기도 부천시 오정구
                      부천로 410번길 35</td>
                    <td >목)032-613-3463
                      <br>
                      교)032-652-2846
                      <br>
                      핸)010-2250-6130</td>
                    <td >pks6502@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >삼부
                      제일</td>
                    <td align="center" >(원로)<br>
                      강용한<br>
                      나명식</td>
                    <td align="center" >이필구배병식
인귀승
김영식
이윤상
정성한
이상환</td>
                    <td >14466</td>
                    <td >경기도 부천시 오정구
                      소사로 720(원종동)</td>
                    <td >교)032-671-1255
                      <br>
                      팩)032-676-5302
                      <br>
                      핸)010-8439-0691</td>
                    <td>nmsig515@naver.com</td>
                  </tr>
                  <tr>
                    <td align="center" >시흥
                      창대</td>
                    <td align="center" >설진철<br>
                      설진복</td>
                    <td align="center" >김해만</td>
                    <td >14948</td>
                    <td >경기도 시흥시
                      삼미시장3길16 (2층)</td>
                    <td >목)031-313-1191
                      <br>
                      교)031-312-1191
                      <br>
                      핸)010-2663-0692</td>
                    <td >sjcl600@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >새샘</td>
                    <td align="center" >한영근
					한성현</td>
                    <td align="center" >이현진</td>
                    <td >14615</td>
                    <td >경기도 부천시 원미구 장말로 308번길 19
                      (심곡동)</td>
                    <td >목)032-655-3004
교)032-654-6091
팩)032-654-6090
핸)010-3336-6091</td>
                    <td >gunh777@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >푸른
                      나무</td>
                    <td align="center" >김정석</td>
                    <td align="center" >&nbsp;</td>
                    <td >14697</td>
                    <td >경기도 부천시 소사구 범안로 52</td>
                    <td >교)032-351-0532
                      <br>
                      핸)010-9401-9153</td>
                    <td >bsdach051217@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center" >관악
                      풍성한</td>
                    <td align="center" >설진일</td>
                    <td align="center" >&nbsp;</td>
                    <td >08736</td>
                    <td >서울 관악구 행운1바길 13-8</td>
                    <td >목)02-883-9830
                      <br>
                      교)02-874-1004
                      <br>
                      핸)010-7424-9809</td>
                    <td >sji1024@naver.com</td>
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