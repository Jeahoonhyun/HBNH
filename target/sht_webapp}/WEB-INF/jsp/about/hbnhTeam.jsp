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
        	<div class="path_box">Home > 노회소개 > 상비부조직</div>
        	<h3>상비부조직</h3>
            <div class="content">
            <div class="mem_box">
                <div class="mem_list">
                  <table>
                  	<caption style="text-align:right;">목(목사), 부(부목사), 장(장로)</caption>
                  	<colgroup>
                        <col class="td09" style="background-color:#f9f9f9; ">
                        <col class="td10" style="background-color:#f9f9f9; ">
                        <col class="td11">
                        <col class="td12">
                        <col class="td13">
                        <col class="td14">
                        <col class="td15">
                        <col class="td16">
                        <col class="td17">
                    </colgroup>
                    <tr>
                      <th align="center">번호</th>
                      <th align="center">부서</th>
                      <th align="center">부장</th>
                      <th align="center">서기</th>
                      <th align="center">회계</th>
                      <th align="center">구분</th>
                      <th>1 년 조</th>
                      <th>2 년 조</th>
                      <th>3 년 조</th>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">1</td>
                      <td rowspan="2" align="center">헌의부</td>
                      <td rowspan="2" align="center">김태성</td>
                      <td rowspan="2" align="center">이광선</td>
                      <td rowspan="2" align="center">박해원</td>
                      <td align="center">목</td>
                      <td>김태성(부천사랑의),정원영(화목),김수남(사랑의)</td>
                      <td>한복현(지도),이승길(한빛),이광선(영광중앙)</td>
                      <td>이기찬(은석),정대현(예수촌)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>박해원(선한목자)</td>
                      <td>정풍균(동아),백흥주(삼락)</td>
                      <td>하재옥(동광)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">2</td>
                      <td rowspan="2" align="center">정치부</td>
                      <td rowspan="2" align="center">강성휘</td>
                      <td rowspan="2" align="center">김태영</td>
                      <td rowspan="2" align="center">강도상</td>
                      <td align="center">목</td>
                      <td>노순호(양무리),신만식(서울계명),김태영(삼락),위대환(삼광)</td>
                      <td>강성휘(삼덕),남서호(동산)</td>
                      <td>김재육(삼일),설진철(시흥창대)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>이창선(은혜의)</td>
                      <td>강도상(동광)</td>
                      <td>김종업(삼락),이상헌(화목)</td>
                    </tr>
                    <tr>
                      <td align="center">3</td>
                      <td align="center">고시부</td>
                      <td align="center">김민교</td>
                      <td align="center">박균소</td>
                      <td align="center">이상복</td>
                      <td align="center">목</td>
                      <td>김민교(인천임마누엘),조승용(예원),이경열(동광)</td>
                      <td>박균소(광천),이상복(자양중앙),엄좌영(평안)</td>
                      <td>강창훈(동아),현대근(광현)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">4</td>
                      <td rowspan="2" align="center">재정부</td>
                      <td rowspan="2" align="center">한영근</td>
                      <td rowspan="2" align="center">김정호</td>
                      <td rowspan="2" align="center">신동욱</td>
                      <td align="center">목</td>
                      <td>한영근(새샘),이종학(선한목자)</td>
                      <td>김영범(강서선한목자),오병주(주마음),김정호(새은혜),정헌남(삶이기쁜)</td>
                      <td>이종범(동은),김만영(언약)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>최경호(수유중앙),장용덕(삼락),김원섭(승리)</td>
                      <td>신동욱(화목)</td>
                      <td>정인권(삼일),양원직(동광)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">5 </td>
                      <td rowspan="3" align="center">감사부</td>
                      <td rowspan="3" align="center">전종문</td>
                      <td rowspan="3" align="center">박광범</td>
                      <td rowspan="3" align="center">최국렬</td>
                      <td align="center">목</td>
                      <td>최국렬(평택삼락)</td>
                      <td>전종문(수유중앙)</td>
                      <td>박성일(베다니장로),박한용(예꿈),허재호(월드미션),이재현(청아)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>&nbsp;</td>
                      <td>홍승수(양문),</td>
                      <td>전창원(삼락),김범준(예수촌)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>박광범(삼락),섭영훈(역곡제일),안선훈(삼일)</td>
                      <td>문재명(동산),김용교(인천임마누엘)</td>
                      <td>김영규(인천임마누엘)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">6</td>
                      <td rowspan="3" align="center">교육부</td>
                      <td rowspan="3" align="center">김강수</td>
                      <td rowspan="3" align="center">김정석</td>
                      <td rowspan="3" align="center">강철훈</td>
                      <td align="center">목</td>
                      <td>김종태(역곡제일),강철훈(한세),정은용(축복)</td>
                      <td>강용한(삼부제일),김강수(새소망),현윤식(경배와찬양),이환표(예수소망),배근엽(하늘영광)</td>
                      <td>김정석(푸른나무)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>김재원(인천임마누엘)</td>
                      <td>김동훈(새로운우리)</td>
                      <td>정경주(삼일),전명수(은석)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>서현구(사랑의),이춘원(부천사랑)</td>
                      <td>이근호(경배와찬양)</td>
                      <td>김광설(은석)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">7</td>
                      <td rowspan="3" align="center">전도부</td>
                      <td rowspan="3" align="center">문건호</td>
                      <td rowspan="3" align="center">송인기</td>
                      <td rowspan="3" align="center">유병훈</td>
                      <td align="center">목</td>
                      <td>박광석(부천임마누엘),유병훈(예수가족),박일근(할렐루야)</td>
                      <td>문건호(군산사랑),송인기(새빛),김인선(성은),전흥철(천안대흥)</td>
                      <td>남명구(예사랑)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>신현덕(승리),류성용(동광)</td>
                      <td>송수영(선한목자),양남국(동은)</td>
                      <td>김기탁(삼일),신현수(인천임마누엘,유요한(새샘)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>김영식(삼부제일),이완우(삼덕)</td>
                      <td>이상헌(화목),인귀승(삼부제일)</td>
                      <td>이영화(자양중앙),최몽륜(광천)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">8</td>
                      <td rowspan="3" align="center">선교부</td>
                      <td rowspan="3" align="center">김동희</td>
                      <td rowspan="3" align="center">최신영</td>
                      <td rowspan="3" align="center">박신용</td>
                      <td align="center">목</td>
                      <td>김동희(주의),설진복(선교사)</td>
                      <td>강동현(양문),이병희(청심),황성규(고양빛),장재권(예빛),최신영(복된)</td>
                      <td>김형일(은혜),신영수(선교사)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>조중훈(예은),최뱌체슬라브(양문),이요셉(예은)</td>
                      <td>조명찬(동아),황창열(동광)</td>
                      <td>정정용(동광),도용국(삼락),김희송(삼락),이영호(동은),전청의(삼부제일)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>박신용(동산)</td>
                      <td>김해만(시흥창대),이성구(은혜의)</td>
                      <td>윤상복(은석)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">9</td>
                      <td rowspan="3" align="center">복지부</td>
                      <td rowspan="3" align="center">설진일</td>
                      <td rowspan="3" align="center">권오준</td>
                      <td rowspan="3" align="center">노경우</td>
                      <td align="center">목</td>
                      <td>배희선(백암제일),설진일(관악풍성),홍성진(말씀샘),노경우(은혜)</td>
                      <td>최한별(바른길),주동진(선암제일),권오준(새로운우리)</td>
                      <td>최성현(예닮), 김성범(예수사랑), 이종한(한사랑) </td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>김형석(동광),정이석(강서선한목자)</td>
                      <td>김만길(삼락),정 현(동광)</td>
                      <td>정헌진(예수촌)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>김원태(삼락),채동열(수유중앙)</td>
                      <td>박형순(언약)</td>
                      <td>송태기(동아), 이관재(예수촌)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">10</td>
                      <td rowspan="3" align="center">군경목부</td>
                      <td rowspan="3" align="center">김종권</td>
                      <td rowspan="3" align="center">안병찬</td>
                      <td rowspan="3" align="center">김학달</td>
                      <td align="center">목</td>
                      <td>안병찬(참좋은),황성권(구리삼락)</td>
                      <td>김종권(예은),김학달(하나임),김용준(십자가새생명),</td>
                      <td>서노현(은총), 장정현(광주계명), 이명남(행복한동광), 이백구(진천축복)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>지종한(인천임마누엘),전창원(삼락)</td>
                      <td>박성균(사랑나무),최수훈(동광)</td>
                      <td>김영근(동광), 조학장(예수촌)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>박효열(예은),지용대(동광)</td>
                      <td>최종선(화목)</td>
                      <td>이필구(삼부제일)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">11</td>
                      <td rowspan="3" align="center">규칙의식부</td>
                      <td rowspan="3" align="center">박종원</td>
                      <td rowspan="3" align="center">이시정</td>
                      <td rowspan="3" align="center">강복용</td>
                      <td align="center">목</td>
                      <td>박종원(사랑나무),이원구(충북사랑의)</td>
                      <td>김종덕(좋은),김덕만(말씀과기도),이시정(은혜의)</td>
                      <td>김무태(예수생동)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>김영선(삼일),허평석(은혜)</td>
                      <td>심명섭(동광),강복용(은석)</td>
                      <td>정익재(삼덕), 김유곤(부천사랑), 이성택(부천사랑), 주성광(광천)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>김점수(동아),서윤길(승리)</td>
                      <td>권오선(베다니장로)</td>
                      <td>박종국(양무리), 김원섭(승리), 최진성(부천사랑)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">12</td>
                      <td rowspan="3" align="center">당회록검사부</td>
                      <td rowspan="3" align="center">나명식</td>
                      <td rowspan="3" align="center">정용근</td>
                      <td rowspan="3" align="center">이동휘</td>
                      <td align="center">목</td>
                      <td>정용근(기적을꿈꾸는)</td>
                      <td>나명식(삼부제일),문충길(우리),이동희(새마음)</td>
                      <td>홍광우(한소망)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>김세진(승리),전상철(삼일)</td>
                      <td>민병태(삼일),문성현(군산사랑)</td>
                      <td>전상철(삼일), 최성우(동광)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>문종수(광현),박영돈(삼일)</td>
                      <td>김규대(양문),신영각(영광중앙)</td>
                      <td>탁일천(서울계명), 최현수(승리), 배병식(삼부제일), 김평학(삼일) </td>
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