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
        	<div class="path_box">Home > 노회소개 > 노회연혁</div>
        	<h3>함북노회 연혁</h3>
            <div class="content">
            	<div class="history_box">
                  <p><strong>1917년 9월</strong> 장로회 6회 총회는 함경노회<strong>(1912년 창설)</strong>를 함북, 함남 두 노회로 분리하기로 결의하였다. 총회로부터 노회 조직 회장으로 임명받은 푸트(Foote 부두일) 선교사는 그해 11월 20일 간도 용정 교회에서 조직 노회를 소집하였다. 여기에서 초대 노회장에 푸드, 부노회장에 김내범, 서기에 채필근, 회계에 맥도널드(McLonald)가 각각 선출되었다.</p>
                  <p>노회 관할 구역은 성진, 길주, 명천 3군을 제외한 함북 전 지역에 걸쳐 광범위한 구역으로 분립될 당시인 1918년 5월 노회 통계를 보면 교회(미조직교회 포함) 1403개처 목사 2명, 선교사 3명, 장로 19명, 교인수 7,124명, 성경학교 2개, 소학교 40개, 중학교 1개였다.</p>
                  <p>함북 청진 회령과 간도 용정에 케나다 선교부가 있어 이를 중심으로 전도 범위를 확장시켜나갔는데 특히 용정을 중심한 북간도 지역에 대다수의 교회가 있었다. 용정은 당시 민족주의 독립 운동가들의 총집결지로 만주 어느 곳 보다 활발히 독립운동이 전개되었던 곳이었는데 김약연, 구춘선, 강백규, 마 진, 김영학, 유찬소, 문치정, 박무림, 김하규, 남위언 등이 교인이며 그곳 한인 사회의 지도자로 활약하고 있었다. 또한 함북노회 관할인 훈춘에도 민족 운동가인 이동희, 이동춘, 황병길, 이명순 등이 역시 교인으로 독립운동을 지휘하고 있었다.</p>
                  <p>이런 관계로 <strong>1919년 3.1운동</strong>이 일어나자 북간도 지역의 만세운동은 이들 기독교인들이 주동이 되어 거행되었고 그만큼 일제에 의해 교회가 받은 박해도 클 수밖에 없었다. 더구나 이 지역에서는 일본 경찰과 헌병이 만세 시위를 무력으로 저지하여 많은 인명 피해를 냈다. </p>
                  <p>김약연, 최경재 장로들의 회원이 옥에 있는 상태에서 1919년 9월 15일 제4회 함북노회가 간도 와룡동교회에서 개최되었는데 이때 만세운동을 하다 죽은 사람으로는 간북시찰회 최익선, 장학관, 최광범, 간서시찰회 박문협, 이요섭, 채창홍, 간동시찰회 이유주, 김병연 등 8명으로 보고되었으며, 중상자 5명, 기타 옥고를 치른 자가 96명으로 보고되었다. 이것은 신원이 확인된 경우에 한하고 이보다 훨씬 많은 수의 교인들이 일본군의 총칼에 희생이 되었다고 보아야한다. 게다가 1920년 10-11월 청산리 전투에서 패한 일본군이 대규모 간도 토벌대를 편성해 한국인 촌을 습격하여 방화와 살상을 자행함으로써 간도지역의 교회는 참혹한 피해를 입어야했다. 이런 교회들은 거의 함북노회에 소속된 교회들이었다. 청산리 전투의 현장인 청산 백운교회는 물론 교회에서 운영하던 학교가 모두 소실되었다. 교인 9명이 학살당했으며 간장암교회도 학교와 함께 불타고 교인 14명이 학살당하였다.</p>
                  <p>이 외에 양무정교회, 명동교회, 구세동교회 등이 토벌대에 의해 불에 타거나 파괴되었다. 이 무렵 희생된 교인들로는 용정에서 권서로 일하던 이근교회 장로 김문순, 명동교회 교인 허익근, 박용훈, 최홍택 등이 학살당했고 이외에 이름이 밝혀지지 않은 수 백 명의 교인이 살해되거나 옥에 갇혔고 행방불명이 되었다. </p>
                  <p>이 같은 엄청난 수난을 겪으면서도 함북노회는 꾸준한 성장을 보였다. 1919년 러시아 영토인 포셋트에 채필근을 파송해 전도함으로 많은 교회를 설립했으며 1921년에는 용정에 전도대를 파송해 환란당한 교인들을 돌아보며 위로 하였다.</p>
                  <p><strong>1921년</strong> 간도 지역만을 별도로 하여 1개 노회를 구성할 정도로 성장을 보였고 이에 함북, 함남노회를 개편하여 두만강 이북 간도 지역을 독립시켜 간도 노회(후에 동만노회)로 분립하였고 함남노회에 소속해 있던 함북의 성진, 명천, 길주가 함북노회로 귀속됨으로서 함북노회는 명실공히 함북 내의 교회들로만 구성하게 되었다.  이와 함께 노회 내에 전도국을 설치하여 1942년 기왕의 러시아 포셋트 지방과 함께 수청지방에 전도인 지송을 파견하여 전도를 시작하였으며 그해에 오랫동안 장로교에서 떠나있던 불라디보스톡 선교사 최관홀이 함북노회로 귀속되었다.</p>
                  <p><strong>1925년</strong>에 이르러 성진, 길주, 명천, 단천, 성진, 삼수, 갑산군의 교회들로 따로 함중노회를 구성하여 분립시켰으며 대신 시베리아 노회가(1922년 창설) 러시아 내부의 사정으로 노회가 유지되기 어려우므로 그곳 교회들이 함북노회에 이관되어 치리를 받게 되었다. 1927년 함북지역 선교에 헌신한 럽 선교사의 한국 선교 25주년 및 맥멀린 선교사 7주년 기념식을 노회가 개최하였으며 1929년에는 선교부 지원으로 회령에 병원을 설립하였다. </p>
                  <p><strong>1930년</strong>에 러시아에서 동만주로 이주하는 교포들이 급증하게 됨으로 이들을 돕기 위한 구제부를 노회 차원에서 설립하여 지원하였으며 1936년 함남노회 소속 목사 중 25년 장기 근속 목사인 강두송, 박창영, 한수현 목사를 표창하였다. 1938년 교회 자립운동의 일환으로 캐나다 선교부는 회령에 있는 신흥학교 부동산 일체를 노회에 기증하였고 노회는 함북노회 단독으로 함북 성경학원을 설립하려는 계획을 세우고 추진 하다가 1943년 총회가 일본 기독교 조선 장로교단이 되고 이에 따라 노회도 함북 교구로 개편이 되면서 뜻을 이루지 못하였다. </p>
                  <p><strong>해방 후</strong>에 6.25 한국전쟁 중 함북노회 출신의 많은 교역자와 교인들이 월남하였으나 그들은 대부분 이남의 현지 노회에 흡수되었으며 예장 통합측에서 함해노회를 조직하여 소속된 교회 목사들이 그 명맥을 이어갔다. 이후 유성원목사는 10여 년간 총회의 참관인(observer) 총대로 참석했으며(1976년까지), 1976년 4월 6일 복구추진위원회가 구성되었다. 여기서 위원장에 유성원목사, 서기에 여용덕 목사, 회계에 장석인목사, 위원에 장규환목사가 선출되었다.</p>
                  <p><strong>1978년 4월 28일</strong> 제 47회 함북노회가 개회되어 노회장에 유성원목사, 서기에 여용덕목사로 선출하여 노회가 성장 발전하기 시작하여 교회가 130여개로 급성장했고 노회 총대도 150여명이 되었다. </p>
                  <p><strong>1986년 4월</strong> 정기노회 시 이태희 목사를 중심한 30여명의 회원들이 총회의 허락을 받아 함동노회를 분립하여 나갔다.</p>
                  <p>이로 인하여 노회는 잠시 어려움을 당했으나 모든 노회원들의 단합된 노력으로 정상화되어 현재는 120여개 교회, 190여명의 목사회원과 60여명의 장로총대들이 모이는 노회로 성장했다. 그러나 1992년 노회복구에 앞장섰던 여용덕 목사와 일부 회원들이 노회를 이탈, 불법단체를 조직함으로 인해 다시 아픔을 겪어야 했고, 이후 전 노회원들이 노회 정상화의 일념으로 똘똘 뭉쳐 정진한 결과 화합 속에 은혜롭게 성장하게 되었고 총회에서의 위상도 날로 높아지게 되었다.</p>                   

                  <p><strong>2015년 1월</strong>에 「함북노회 100년사」를 발간하여 지난 역사의 발자취를 조명하며 정리하였고 그 연장선 위에서 거룩한 노회, 성숙한 노회로 우뚝 솟기 위해 지금도 힘차게 도약하고 있다.</p>

                  <p style="text-align:right;">
                  주후 2018년 4월 9일
                  </p>
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