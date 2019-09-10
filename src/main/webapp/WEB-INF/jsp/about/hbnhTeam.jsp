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
                  	<caption style="text-align:right;">목(목사), 부(부목사), 장(장로) [2019.05.20 기준]</caption>
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
                      <td rowspan="2" align="center">신만식</td>
                      <td rowspan="2" align="center">조승용</td>
                      <td rowspan="2" align="center">장용덕</td>
                      <td align="center">목</td>                      
                      <td>이기찬(은석)<br>정대현(예수촌)</td>
                      <td>신만식(서울계명)<br>조승용(예원)<br>배희선(백암제일)</td>
                      <td>이상복(자양중앙)<br>엄좌영(평안)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>유익현(강서선한목자)</td>                     
                      <td>서윤길(승리)</td>
                      <td>장용덕(삼락)<br>김해만(시흥창대)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">2</td>
                      <td rowspan="2" align="center">정치부</td>
                      <td rowspan="2" align="center">김재육</td>
                      <td rowspan="2" align="center">김정호</td>
                      <td rowspan="2" align="center">김종업</td>
                      <td align="center">목</td>                      
                      <td>김재육(삼일)<br>설진철(시흥창대)</td>
                      <td>김종태(역곡제일)<br>나명식(삼부제일)</td>
                      <td>박균소(광천)<br>김정호(새은혜)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>
                      <td>김종업(삼락)<br>박진관(화목)</td>
                      <td>최경호(수유주앙)<br>박신용(동산)</td>
                      <td>정풍균(동아)</td>
                    </tr>
                    <tr>
                      <td align="center">3</td>
                      <td align="center">고시부</td>
                      <td align="center">강창훈</td>
                      <td align="center">현대근</td>
                      <td align="center">이광선</td>
                      <td align="center">목</td>                      
                      <td>강창훈(동아)<br>현대근(광현)</td>
                      <td>이광선(영광중앙)<br>박광석(부천임마누엘)<br>노경우(은혜)</td>
                      <td>김종권(예은)<br>전종문(수유중앙)<br>오병주(주마음)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">4</td>
                      <td rowspan="2" align="center">재정부</td>
                      <td rowspan="2" align="center">이종범</td>
                      <td rowspan="2" align="center">김동희</td>
                      <td rowspan="2" align="center">박광범</td>
                      <td align="center">목</td>                      
                      <td>이종범(동은)<br>김만영(언약)</td>
                      <td>김태성(부천사랑)<br>김수남(사랑의)<br>김동희(주의)</td>
                      <td>김강수(새소망)<br>이환표(예수소망)<br>권오준(새로운우리)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>정인권(삼일)<br>김 도(동광)</td>
                      <td>박광범(삼락)<br>문동주(은혜의)</td>
                      <td>이근호(경배와찬양)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">5 </td>
                      <td rowspan="2" align="center">감사부</td>
                      <td rowspan="2" align="center">이재현</td>
                      <td rowspan="2" align="center">정헌남</td>
                      <td rowspan="2" align="center">장승수</td>
                      <td align="center">목</td>                      
                      <td>박한용(예꿈)<br>이재현(청아)</td>
                      <td>최국렬(평택삼락)</td>
                      <td>정헌남(삶이기쁜)</td>
                    </tr>                    
                    <tr>
                      <td align="center">장</td>                      
                      <td>하재옥(동광)<br>김광설(은석)</td>
                      <td>장승수(삼락)<br>임종남(백암제일)<br>이현진(새샘)</td>
                      <td>신동욱(화목)</td>                
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">6</td>
                      <td rowspan="2" align="center">교육부</td>
                      <td rowspan="2" align="center">현윤식</td>
                      <td rowspan="2" align="center">강철훈</td>
                      <td rowspan="2" align="center">김태영</td>
                      <td align="center">목</td>                      
                      <td>현윤식(경배와찬양)<br>김정석(푸른나무)<br>강철훈(한세)<br>이상은(서광)<br>전명수(은석)<br>정경주(빛과정의)</td>
                      <td>김태영(삼락)<br>유병훈(예수가족)<br>안병찬(참좋은)<br>정용근(기적을꿈꾸는)</td>
                      <td>남서호(동산)<br>김인선(성은)<br>이시정(은혜의)<br>조명찬(동아)<br>김용준(십자가새생명)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>                      
                      <td>조동진(예원)</td>
                      <td>안민호(동광)<br>황 준(경배와찬양)</td>
                      <td>김정민(동광)</td>
                    </tr>                    
                    <tr>
                      <td rowspan="3" align="center">7</td>
                      <td rowspan="3" align="center">전도부</td>
                      <td rowspan="3" align="center">문건호</td>
                      <td rowspan="3" align="center">정은용</td>
                      <td rowspan="3" align="center">김동권</td>
                      <td align="center">목</td>                      
                      <td>남명구(예사랑)<br>김동권(정다운)</td>
                      <td>정은용(축복)<br>이학명(평강)<br>김상호(솔샘)<br>김경호(울산새벽)<br>허평석(은혜)<br>김진우(청라은혜)</td>
                      <td>이경열(동광)<br>이병희(청심)<br>문건호(군산사랑)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>                      
                      <td>김기탁(삼일)<br>신현수(인천임마누엘)<br>윤요한(수유중앙)</td>
                      <td>정신광(인천임마누엘)</td>
                      <td>문성현(군산사랑)<br>이바울(동광)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>이영화(자양중앙)<br>이상진(광천)</td>
                      <td>섭영훈(역곡제일)<br>우병훈(평안)<br>권영석(예원)</td>
                      <td>김광설(은석)<br>임종남(백암제일)<br>이현진(새샘)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">8</td>
                      <td rowspan="3" align="center">선교부</td>
                      <td rowspan="3" align="center">이종학</td>
                      <td rowspan="3" align="center">황성권</td>
                      <td rowspan="3" align="center">도용국</td>
                      <td align="center">목</td>                      
                      <td>김형일(은혜)<br>신영수(선교사)<br>이종학(선한목자)</td>
                      <td>정원영(화목)<br>설진복(선교사)<br>설진일(관악풍성한)<br>황성권(구리삼락)</td>
                      <td>이승길(한빛)<br>전흥철(천안대흥)<br>맹승주(함께걷는)<br>이광현(우리동산)<br>이정철(필리핀)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>                      
                      <td>정정용(동광)<br>도용국(삼락)<br>김희송(삼락)<br>이영호(동은)</td>
                      <td>정대열(인천임마누엘)</td>
                      <td>김만길(삼락)<br>박의한(동아)<br>김용기(동광)<br>최철호(동광)<br>송유석(수유중앙)<br>김용삼(화목)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>윤상복(은석)</td>
                      <td>이완우(삼덕)<br>박효열(예은)<br>김영기(새부안)</td>
                      <td>김용교(인천임마누엘)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">9</td>
                      <td rowspan="3" align="center">복지부</td>
                      <td rowspan="3" align="center">위대환</td>
                      <td rowspan="3" align="center">최광표</td>
                      <td rowspan="3" align="center">송태기</td>
                      <td align="center">목</td>                      
                      <td>김성범(예수사랑)<br>이종한(한사랑)</td>
                      <td>위대환(삼광)<br>모형호(새부안)<br>최광표(봉담소망)</td>
                      <td>한영근(새샘)<br>김덕만(말씀과기도)<br>송인기(새빛)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>                      
                      <td>정헌진(예수촌)</td>
                      <td>조광철(포도원)</td>
                      <td>전창원(삼락)<br>김범준(예수촌)<br>장용순(삼부제일)<br>심민수(양문)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>송태기(동아)<br>이창호(예수촌)</td>
                      <td>김점수(동아)<br>김오규(삼일)<br>남창우(새로운우리)</td>
                      <td>문재명(동산)<br>권상현(삼일)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">10</td>
                      <td rowspan="3" align="center">군경<br>목부</td>
                      <td rowspan="3" align="center">서노현</td>
                      <td rowspan="3" align="center">박종현</td>
                      <td rowspan="3" align="center">이명남</td>
                      <td align="center">목</td>                      
                      <td>서노현(은총)<br>장정현(광주계명)<br>이명남(행복한동광)<br>이성구(진천축복)</td>
                      <td>홍성진(말씀샘)<br>박종현(믿음사랑)<br>김성훈(세종드림)<br>신희철(주향기)</td>
                      <td>김민교(인천임마누엘)<br>이동희(새마음)<br>주동진(선암제일)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>                      
                      <td>박반석(광천)</td>
                      <td>김영선(삼일)<br>지종한(군선교)</td>
                      <td>남희성(자양중앙)<br>이동녁(예수촌)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>김원섭(승리)</td>                      
                      <td>서현구(사랑의)<br>이춘원(부천사랑)</td>
                      <td>지용대(동광)<br>인귀승(삼부제일)</td>
                    </tr>
                    <tr>
                      <td rowspan="3" align="center">11</td>
                      <td rowspan="3" align="center">규칙<br>의식부</td>
                      <td rowspan="3" align="center">강성휘</td>
                      <td rowspan="3" align="center">김학달</td>
                      <td rowspan="3" align="center">이민우</td>
                      <td align="center">목</td>                      
                      <td>김무태(예수생동)</td>
                      <td>&nbsp;</td>
                      <td>강성휘(삼덕)<br>김학달(하나임)</td>
                    </tr>
                    <tr>
                      <td align="center">부</td>                      
                      <td>정익재(삼덕)<br>이성택(부천사랑)<br>주성광(광천)<br>전상철(삼일)<br>최성우(동광)</td>
                      <td>정광수(동산)<br>김형석(동광)<br>권순민(부천사랑)</td>
                      <td>강복용(은석)<br>박동휘(삼일)<br>최성일(청라은혜)</td>
                    </tr>
                    <tr>
                      <td align="center">장</td>                      
                      <td>박종국(양무리)<br>최진성(부천사랑)</td>
                      <td>이동훈(동광)<br>문종수(광현)</td>
                      <td>최종선(화목)<br>김규대(양문)</td>
                    </tr>
                    <tr>
                      <td rowspan="2" align="center">12</td>
                      <td rowspan="2" align="center">당회록검사부</td>
                      <td rowspan="2" align="center">홍광우</td>
                      <td rowspan="2" align="center">이원구</td>
                      <td rowspan="2" align="center">강동현</td>
                      <td align="center">목</td>
                      <td>홍광우(한소망)</td>
                      <td>이원구(충북사랑의)</td>
                      <td>강동현(양문)<br>장재권(예빛)</td>
                    </tr>                    
                    <tr>
                      <td align="center">장</td>                      
                      <td>탁일천(서울계명)<br>배병식(삼부제일)<br>강병국(삼일)</td>
                      <td>채동열(수유중앙)<br>박창순(군산사랑의)</td>
                      <td>박정필(영광중앙)</td>
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