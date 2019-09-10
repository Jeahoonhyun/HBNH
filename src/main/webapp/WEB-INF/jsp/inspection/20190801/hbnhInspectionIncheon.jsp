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
        	<div class="path_box">Home > 시찰회 > 인천시찰회</div>
        	<h3>인천시찰회 <span>/ 인천광역시, 충남,북</span></h3>
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
                    <th height="27" colspan="7" align="right">• 시찰장:김민교 &nbsp; • 서기:김성범 &nbsp; • 회계:이명남</th>
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
                    <td align="center">새소망</td>
                    <td align="center">김강수</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">18453</td>
                    <td>경기도 화성시 동탄중심상가 2길 8, 601호(반송동)</td>
                    <td> 목)031-613-6091
                      <br>
                      교)031-613-0191
                      <br>
                      팩)070-7578-6091
                      <br>
                      핸)010-2333-6091</td>
                    <td>ssmch.hompee.com
                      <br>
                      hope8670@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">인천
                      임마
                      누엘</td>
                    <td align="center">김민교
신현수
정대열</td>
                    <td align="center">김영규
김용교</td>
                    <td align="center">22777</td>
                    <td>인천시 서구 석곶로
                      22번길 7-10(가정동)</td>
                    <td> 목)032-581-0566
                      <br>
                      교)032-581-0565
                      <br>
                      팩)032-578-9433
                      <br>
                      핸)010-9477-0691</td>
                    <td> kyo-0566@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">영동
                      벧엘</td>
                    <td align="center">(파송)<br>
                      김민교
                        <br>
                      (은퇴)<br>
                    이재정</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">29155</td>
                    <td>충북 영동군 양강면
                      묘목4길 9-11</td>
                    <td> 교)043-745-7163
                      <br>
                      팩)043-745-7163
                      <br>
                      핸)010-9163-0691</td>
                    <td>jjlee222@lycos.co.kr</td>
                  </tr>
                  <tr>
                    <td align="center">화목</td>
                    <td align="center">정원영
김용삼</td>
                    <td align="center">이상헌
최종선
신동욱
김용인
정창진
박진관
박명규</td>
                    <td align="center">22833</td>
                    <td>인천시 서구 가정로 126번길 29-1(가좌동)</td>
                    <td> 목)032-511-4000
                      <br>
                      교)032-583-0095~7
                      <br>
                      팩)032-583-0098
                      <br>
                      핸)010-5251-2181</td>
                    <td>www.hwamok.org</br>
                    jwy00001@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">은혜</td>
                    <td align="center">허평석</td>
                    <td align="center">임성형
김수남
임성도</td>
                    <td align="center">21119</td>
                    <td>인천시 계양구
                      아나지로 307번길 10</td>
                    <td> 목)032-555-8083
                      <br>
                      교)032-546-5415
                      <br>
                      핸)010-2991-0691</td>
                    <td>hpseok@hotmail.com</td>
                  </tr>
                  <tr>
                    <td align="center">천안
                      대흥</td>
                    <td align="center">전흥철</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">31083</td>
                    <td>충남 천안시 서북구
                      신당새터 3길 67(신당동)</td>
                    <td> 목)041-522-0012
                      <br>
                      교)041-522-1002
                      <br>
                      팩)041-522-1002
                      <br>
                      핸)010-9976-4242</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center">행복한
                      동광</td>
                    <td align="center">이명남</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">22106</td>
                    <td>인천시 미추홀구 경인로221. 101동. B102호 도화동 나산아파트</td>
                    <td>목)070-7579-7654
                      <br>
                      교)070-7579-7654
                      <br>
                      핸)010-8472-7568</td>
                    <td>lmnjg@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">예수
                      사랑</td>
                    <td align="center">김성범</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">21994</td>
                    <td>인천시 연수구 신송로 122 401호 </td>
                    <td> 교)032-859-0708
                      <br>
                      핸)010-6260-5284</td>
                    <td>eunsong1204@hanmail.net</td>
                  </tr>
                  <tr>
                    <td align="center">선암
                      제일</td>
                    <td align="center">주동진</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">33620</td>
                    <td>충남 서천군 시초면 선암길 127번길-12</td>
                    <td> 교)041-953-9364
                      <br>
                      핸)010-5157-3091</td>
                    <td>hana2109@daum.net</td>
                  </tr>                          
                  <tr>
                    <td align="center">진천
                      축복</td>
                    <td align="center">이성구</td>
                    <td align="center">이원철</td>
                    <td align="center">27853</td>
                    <td>충북 진천군 덕산면
                      용석로 84-10</td>
                    <td> 교)02-888-6684</td>
                    <td>&nbsp;</td>
                  </tr>
                  <tr>
                    <td align="center">충북<br>사랑의</td>
                    <td align="center">이원구</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">27738</td>
                    <td>충북 음성군 맹동면 장성 1길 6 태상빌딩 3층</td>
                    <td> 핸)010-8829-6684</td>
                    <td>revpastor@naver.com</td>
                  </tr>                  
                  <tr>
                    <td align="center">청라
                      은혜</td>
                    <td align="center">김진우
촤성일</td>
                    <td align="center">김봉환
박광형
이영기
이권익</td>
                    <td align="center">22740</td>
                    <td>인천시 서구 청라라임로 24 (연희동 803-2)</td>
                    <td>교)032-566-8084
팩)032-569-8084
핸)010-4315-1040</td>
                    <td>joshua1040@hanmail.net</td>
                  </tr>
				  <tr>
                    <td align="center">포도 나무</td>
                    <td align="center">정신광</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">22634</td>
                    <td>인천시 서구 완정로 92번길 11</td>
                    <td>핸)010-6618-7466</td>
                    <td>josephjeong10@hanmail.net</td>
                  </tr>    
				  <tr>
                    <td align="center">영종 은혜</td>
                    <td align="center">김형일</td>
                    <td align="center">&nbsp;</td>
                    <td align="center">22399</td>
                    <td>인천시 중구 운남동 3번지</td>
                    <td>핸)010-2991-0691</td>
                    <td>&nbsp;</td>
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