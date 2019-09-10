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
        	<div class="path_box">Home > 시찰회 > 강서시찰회</div>
        	<h3>강서시찰회 <span>/ 구로, 강서, 양천, 광명, 안산, 경기서</span></h3>
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
                        <th height="27" colspan="7" align="right">• 시찰장:강창훈 &nbsp; • 서기:유병훈 &nbsp; • 회계:정용근</th>
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
                        <td align="center">동광</td>
                        <td align="center">이경열
김영근
정정용
최성우
김용기
김정민
이바울
최철호
이  준
김형태</td>
                        <td align="center">신동명
이승식
전영배
강계수지용대
양원직
유풍열
하재옥
김  도
이동훈</td>
                        <td align="center">08299</td>
                        <td>서울시 구로구 구로중앙로 28길 62</td>
                        <td>목)070-4249-4535
                          교)02-830-0091-3
                          팩)02-830-0094
                          핸)010-9179-4535</td>
                        <td>www.dkchurch.or.kr<br>
                          joylee1016@hanmail.net </td>
                      </tr>
                      <tr>
                        <td align="center">삼덕</td>
                        <td align="center">강성휘<br>
                          정익재</td>
                        <td align="center">이완우<br>
                          김종수</td>
                        <td align="center">08244</td>
                        <td>서울시 구로구 고척로 33
                          다길 31</td>
                        <td>목)02-2625-9066
                          교)02-2625-0191
                          핸)010-3819-9066</td>
                        <td>joyk153@naver.com</td>
                      </tr>
                      <tr>
                        <td align="center">광천</td>
                        <td align="center">박균소
박반석
주성광</td>
                        <td align="center">최몽륜
이상진</td>
                        <td align="center">08026</td>
                        <td>서울시 양천구 중앙로 46길 15-2</td>
                        <td>목)02-2601-6076
교)02-2604-6076
팩)02-2603-6076
핸)010-5053-9104</td>
                        <td>ojoo153@hanmail.net</td>
                      </tr>                                            
                      <tr>
                        <td align="center">동아</td>
                        <td align="center">강창훈
박의한
도종철</td>
                        <td align="center">김점수<br> 
                          정풍균<br>
                          송태기<br>
                          김치완</td>
                        <td align="center">07920</td>
                        <td>서울시 양천구 곰달래로 5길 41</td>
                        <td>목)02-2690-6033
                          교)02-2690-6032
                          팩)02-2695-6038
                          핸)010-6204-2658</td>
                        <td>nissi6520@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">예은</td>
                        <td align="center">김종권
						김준호</td>
                        <td align="center">박효열</td>
                        <td align="center">10466</td>
                        <td>경기도 고양시 덕양구 마상로 161 </td>
                        <td>목)031-968-0093
                          교)031-968-0091~2
                          핸)010-5381-0091</td>
                        <td>www.yeiun.org
                          <br>
                          yeiun@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">예수촌</td>
                        <td align="center">정대현
신현석
김범준
정헌진
이동녁</td>
                        <td align="center">이창호
						허영배</td>
                        <td align="center">14216</td>
                        <td>경기도 광명시 시청로 29번길 10</td>
                        <td>목)070-8162-7572
교)02-2060-0691
팩)02-2685-0691
핸)010-4765-2063</td>
                        <td>giljabi.hs@gmail.com</td>
                      </tr>                     
                      <tr>
                        <td align="center">한세</td>
                        <td align="center">강철훈</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">15445</td>
                        <td>경기도 안산시 단원구 초지로 116</td>
                        <td>목)031-405-5235
                          교)031-405-5234
                          핸)010-9884-9470</td>
                        <td>www.hanse.or.kr
                          <br>
                          chulhun100@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">사랑의</td>
                        <td align="center">김수남</td>
                        <td align="center">서현구<br>
                          김광남</td>
                        <td align="center">08228</td>
                        <td>서울시 구로구 고척로52길 21</td>
                        <td>목)02-858-3347
                          교)02-863-0191
                          핸)010-2263-9101</td>
                        <td>snk3473@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">예빛</td>
                        <td align="center">장재권</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10275</td>
                        <td>경기도 고양시 덕양구 고양동 읍내로 49</td>
                        <td>목)02-858-3347
교)02-863-0191
핸)010-2263-9101</td>
                        <td>snk3473@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">한소망</td>
                        <td align="center">홍광우</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10476</td>
                        <td>경기도 고양시 덕양구 은빛로 17번길 5-9</td>
                        <td>교)070-4063-0791
핸)010-7196-2687</td>
                        <td>jmankw@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">새빛</td>
                        <td align="center">송인기</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10071</td>
                        <td>경기도 김포시 김포한강4로 521 한강메디프라자 7층 705호</td>
                        <td>교)070-4063-0791
                          핸)010-7196-2687</td>
                        <td>1225iks@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">삶이
                          기쁜</td>
                        <td align="center">정헌남</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10823</td>
                        <td>경기도 파주시 문산읍 문산로 31. 2,3층</td>
                        <td>교)070-7778-9199
                          핸)010-3794-3330</td>
                        <td>jung21c@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">예수
                          가족</td>
                        <td align="center">유병훈</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">14253</td>
                        <td>경기도 광명시 도덕공원로 21-1 힐타운상가 3층</td>
                        <td>목)02-831-2985
                          교)02-865-0191
                          핸)010-3258-9101</td>
                        <td>ybh0191@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">청아
                          비전</td>
                        <td align="center">이재현</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">03326</td>
                        <td>서울시 은평구 서오릉로 18길 33-3</td>
                        <td>교)02-355-4691
                          핸)010-2280-4671</td>
                        <td>bcc4671@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">하나임</td>
                        <td align="center">김학달</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10551</td>
                        <td>경기도 고양시 덕양구 도래울안길63-1</td>
                        <td>목)070-4655-0104
                          교)031-969-2006
                          핸)010-3528-0005</td>
                        <td>hackdaly@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">새마음</td>
                        <td align="center">이동희</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">07705</td>
                        <td>서울시 강서구 강서로 45길 161 덕현빌딩 4층</td>
                        <td>목)070-8115-3927
                          교)02-2603-3927
                          핸)010-9757-1911</td>
                        <td>saemaum.org
                          <br>
                          smallpastor@naver.com</td>
                      </tr>
                      <tr>
                        <td align="center">기적을꿈꾸는</td>
                        <td align="center">정용근</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10062</td>
                        <td>경기도 김포시 양촌읍 양곡3로 1번길108 2층</td>
                        <td>교)02-2694-1741
                          핸)010-9094-8088</td>
                        <td>jyk690723@hanmail.net</td>
                      </tr>
                      <tr>
                        <td align="center">새로운우리</td>
                        <td align="center">권오준</td>
                        <td align="center">남창우</td>
                        <td align="center">44094</td>
                        <td>울산시 동구 문현로 41 케이디빌딩 4층 (방어동)</td>
                        <td>교)052-201-2981
                          핸)010-4543-7017</td>
                        <td>joonran72@naver.com</td>
                      </tr>
					  <tr>
                        <td align="center">예수 마을</td>
                        <td align="center">조명찬
(기도처)</td>
                        <td align="center">&nbsp;</td>
                        <td align="center">10892</td>
                        <td>경기 파주시 목동동 945 장은프라자 504호</td>
                        <td>핸)010-8832-6154</td>
                        <td>tenor76@naver.com</td>
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