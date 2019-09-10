<%--
  JSP Name : hbnhNoticeList.jsp
  Description : hbnhNoticeList
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
  2018.02.28   OWHTIT      조직변경
 
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
                  	<caption style="text-align:right;">목(목사), 부(부목사), 장(장로) [2018.02.08 기준]</caption>
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
                      <td rowspan="2" align="center">이기찬</td>
                      <td rowspan="2" align="center">조승용</td>
                      <td rowspan="2" align="center">정풍균</td>
                      <td align="center">목</td>
                      <td>한복현(지도),이승길(한빛)</td>
                      <td>이기찬(은석),정대현(예수촌)</td>
                      <td>신만식(서울계명),조승용(예원),배희선(백암제일)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>정풍균(동아)</td>
                      <td>박해원(강서선한목자)</td>                      
                      <td>서윤길(승리)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">2</td>
                      <td rowspan="2" align="center">정치부</td>
                      <td rowspan="2" align="center">남서호</td>
                      <td rowspan="2" align="center">설진철</td>
                      <td rowspan="2" align="center">김종업</td>
                      <td align="center">목</td>
                      <td>강성휘(삼덕),남서호(동산)</td>
                      <td>김재육(삼일),설진철(시흥창대)</td>
                      <td>김종태(역곡제일),이경열(동광)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>강도상(동광)</td>
                      <td>김종업(삼락),박진관(화목)</td>
                      <td>최경호(수유주앙),박신용(동산)</td>
                    </tr>
                    <tr>
                      <td align="center">3</td>
                      <td align="center">고시부</td>
                      <td align="center">박균소</td>
                      <td align="center">엄좌영</td>
                      <td align="center">이광선</td>
                      <td align="center">목</td>                      
                      <td>박균소(광천),이상복(자양중앙),엄좌영(평안)</td>
                      <td>강창훈(동아),현대근(광현)</td>
                      <td>이광선(영광중앙),박광석(부천임마누엘),노경우(은혜)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">4</td>
                      <td rowspan="2" align="center">재정부</td>
                      <td rowspan="2" align="center">김영범</td>
                      <td rowspan="2" align="center">김정호</td>
                      <td rowspan="2" align="center">신동욱</td>
                      <td align="center">목</td>
                      <td>김영범(강서선한목자),오병주(주마음),김정호(새은혜),정헌남(삶이기쁜)</td>
                      <td>이종범(동은),김만영(언약)</td>
                      <td>김태성(부천사랑),김수남(사랑의),김동희(주의)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>신동욱(화목)</td>
                      <td>정인권(삼일),김 도(동광)</td>
                      <td>박광범(삼락),문동주(은혜의)</td>                      
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">5 </td>
                      <td rowspan="2" align="center">감사부</td>
                      <td rowspan="2" align="center">전종문</td>
                      <td rowspan="2" align="center">이재현</td>
                      <td rowspan="2" align="center">하재옥</td>
                      <td align="center">목</td>
                      <td>전종문(수유중앙)</td>
                      <td>박성일(베다니장로),박한용(예꿈),이재현(청아)</td>
                      <td>한영근(새샘),최국렬(평택삼락)</td>                      
                    </tr>                    
                    <tr>
                      <td align="center">장</td>
                      <td>문재명(동산),김용교(인천임마누엘)</td>
                      <td>하재옥(동광)</td>
                      <td>장승수(삼락)</td>                      
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">6</td>
                      <td rowspan="3" align="center">교육부</td>
                      <td rowspan="3" align="center">김강수</td>
                      <td rowspan="3" align="center">현윤식</td>
                      <td rowspan="3" align="center">김태영</td>
                      <td align="center">목</td>
                      <td>강용한(삼부제일),김강수(새소망),이환표(예수소망),배근엽(하늘영광)</td>
                      <td>현윤식(경배와찬양),김정석(푸른나무),강철훈(한세),이상은(서광)</td>
                      <td>김태영(삼락),유병훈(예수가족),안병찬(참좋은),정용근(기적을꿈꾸는)</td>                      
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>전창원(삼락),김범준(예수촌)</td>
                      <td>정경주(삼일),전명수(은석),조동진(예원)</td>
                      <td>김현빈(화목),안민호(동광)황 준(경배와찬양)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>이근호(경배와찬양)</td>
                      <td>김광설(은석)</td>
                      <td>임종남(백암제일),이현진(새샘)</td>                      
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">7</td>
                      <td rowspan="3" align="center">전도부</td>
                      <td rowspan="3" align="center">문건호</td>
                      <td rowspan="3" align="center">정은용</td>
                      <td rowspan="3" align="center">김동권</td>
                      <td align="center">목</td>
                      <td>문건호(군산사랑),송인기(새빛),김인선(성은),전흥철(천안대흥)</td>
                      <td>남명구(예사랑),김동권(정다운)</td>
                      <td>노순호(양무리),정은용(축복),이학명(평강),김상호(솔샘)</td>                      
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>송수영(선한목자),양남국(동은)</td>
                      <td>김기탁(삼일),신현수(인천임마누엘)</td>
                      <td>허평석(은혜),정신광(인천임마누엘),김진우(은혜),김경호(울산새벽)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>인귀승(삼부제일)</td>
                      <td>이영화(자양중앙),이상진(광천)</td>
                      <td>섭영훈(역곡제일),우병훈(평안),권영석(예원)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">8</td>
                      <td rowspan="3" align="center">선교부</td>
                      <td rowspan="3" align="center">김형일</td>
                      <td rowspan="3" align="center">이종학</td>
                      <td rowspan="3" align="center">정대열</td>
                      <td align="center">목</td>
                      <td>강동현(양문),이병희(청심),황성규(고양빛),장재권(예빛)</td>
                      <td>김형일(은혜),신영수(선교사),이종학(선한목자)</td>
                      <td>정원영(화목),박일근(할렐루야),설진복(선교사),설진일(관악풍성한),황성권(구리삼락)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>조명찬(동아),황창열(동광),손승옥(삼일)</td>
                      <td>정정용(동광),도용국(삼락),김희송(삼락),이영호(동은)</td>
                      <td>최뱌체슬라브(양문),정대열(인천임마누엘),권요한(삼락)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>김해만(시흥창대),이성구(은혜의)</td>
                      <td>윤상복(은석)</td>
                      <td>이완우(삼덕),박효열(예은),김영기(새부안)</td>                      
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">9</td>
                      <td rowspan="3" align="center">복지부</td>
                      <td rowspan="3" align="center">위대환</td>
                      <td rowspan="3" align="center">박종원</td>
                      <td rowspan="3" align="center">김오규</td>
                      <td align="center">목</td>
                      <td>주동진(선암제일),권오준(새로운우리)</td>
                      <td>최성현(예닮),김성범(예수사랑),이종한(한사랑)</td>
                      <td>위대환(삼광),박종원(사랑나무),모형호(새부안),최광표(봉담소망)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>김만길(삼락),정 현(동광)</td>
                      <td>정헌진(예수촌),이재영(십자가새생명)</td>
                      <td>조광철(삼광),조승기(자양중앙)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>박형순(언약)</td>
                      <td>송태기(동아),이관재(예수촌)</td>
                      <td>김점수(동아),김오규(삼일),남창우(새로운우리)</td>                      
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">10</td>
                      <td rowspan="3" align="center">군경목부</td>
                      <td rowspan="3" align="center">김종권</td>
                      <td rowspan="3" align="center">김용준</td>
                      <td rowspan="3" align="center">박종현</td>
                      <td align="center">목</td>
                      <td>김종권(예은),김학달(하나임),김용준(십자가새생명)</td>
                      <td>서노현(은총),장정현(광주계명),이명남(행복한동광),이백구(진천축복)</td>
                      <td>홍성진(말씀샘),박종현(믿음사랑)김성훈(세종드림),신희철(주향기)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>박성균(사랑나무),최수훈(동광)</td>
                      <td>김영근(동광),조학장(예수촌),박반석(광천)</td>
                      <td>정이석(강서선한목자),김영선(삼일),지종한(군선교)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>최종선(화목)</td>
                      <td>김원섭(승리)</td>                      
                      <td>서현구(사랑의),이춘원(부천사랑)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">11</td>
                      <td rowspan="3" align="center">규칙의식부</td>
                      <td rowspan="3" align="center">김민교</td>
                      <td rowspan="3" align="center">이시정</td>
                      <td rowspan="3" align="center">이동훈</td>
                      <td align="center">목</td>
                      <td>김덕만(말씀과기도),이시정(은혜의)</td>
                      <td>김무태(예수생동)</td>
                      <td>김민교(인천임마누엘),최신영(복된)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>심명섭(동광),강복용(은석)</td>
                      <td>정익재(삼덕),이성택(부천사랑),주성광(광천)</td>
                      <td>정광수(동산),김형석(동광),이민우(십자가새생명)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>권오선(베다니장로)</td>
                      <td>박종국(양무리),최진성(부천사랑)</td>
                      <td>이동훈(동광),문종수(광현)</td>                      
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">12</td>
                      <td rowspan="3" align="center">당회록검사부</td>
                      <td rowspan="3" align="center">나명식</td>
                      <td rowspan="3" align="center">홍광우</td>
                      <td rowspan="3" align="center">장용덕</td>
                      <td align="center">목</td>
                      <td>나명식(삼부제일),이동희(새마음)</td>                                            
                      <td>홍광우(한소망)</td>
                      <td>이원구(충북사랑의)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>
                      <td>문성현(군산사랑)</td>
                      <td>전상철(삼일),최성우(동광)</td>
                      <td>김은석(동광),권순민(부천사랑)</td>                      
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>김규대(양문),신영각(영광중앙)</td>
                      <td>탁일천(서울계명),배병식(삼부제일),강병국(삼일)</td>
                      <td>장용덕(삼락),채동열(수유중앙),박창순(군산사랑의)</td>                      
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