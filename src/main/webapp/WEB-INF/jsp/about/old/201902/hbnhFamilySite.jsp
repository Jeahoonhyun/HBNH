<%--
  JSP Name : hbnhFamilySite.jsp
  Description : hbnhFamilySite
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
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncHeader" />
</head>

<body class="sub_body">
<c:import url="/EgovPageLink.do?link=main/inc/hbnhIncLayernav" />
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
        	<div class="path_box">Home > 추천사이트 > 추천사이트</div>
        	<h3>추천사이트</h3>
            <div class="content">
              <div class="mem_box">
                <div class="titl_01">기관 홈페이지</div>
                <div class="mem_list">
                  <table>
                    <colgroup>
                    <col>
                    <col/>
                    </colgroup>
                    <tr>
                      <td class="f_td"><a href="http://www.gapck.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f15.jpg" alt="대한예수교장로회 총회(합동측)" width="125" height="35" align="absmiddle"></a>대한예수교장로회 총회(합동측) <a href="http://www.gapck.org" target="_blank">http://www.gapck.org</a></td>
                    </tr>
                  </table>
                </div>
                <br>
                <div class="titl_01">교회 홈페이지</div>
                <div class="mem_list">
                  <table>
                    <colgroup>
                    <col>
                    <col/>
                    </colgroup>
                    <tr>
                      <td class="f_td"><a href="http://www.samrak.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f1.jpg" alt="삼락교회(김태영목사)" width="125" height="35" align="absmiddle"></a>삼락교회(김태영목사) <a href="http://www.samrak.or.kr" target="_blank">http://www.samrak.or.kr</a></td>
                    </tr>
                    <tr>
                      <td class="f_td"><a href="http://www.samil.cc" target="_blank"><img src="<c:url value='/'/>images/hbnh/f2.jpg" alt="삼일교회(김재육목사)" width="125" height="35" align="absmiddle"></a>삼일교회(김재육목사) <a href="http://www.samil.cc" target="_blank">http://www.samil.cc</a></td>
                    </tr>
                    <!-- 
                    <tr>
                      <td class="f_td"><a href="http://www.sjc8474.wo.ro" target="_blank"><img src="<c:url value='/'/>images/hbnh/f3.jpg" alt="자양중앙교회(이상복목사)" width="125" height="35" align="absmiddle"></a>자양중앙교회(이상복목사)<a href="http://www.sjc8474.wo.ro" target="_blank">http://www.sjc8474.wo.ro</a></td>
                    </tr>                    
                    <tr>
                      <td class="f_td"><a href="http://www.loveenamuch.com" target="_blank"><img src="<c:url value='/'/>images/hbnh/f4.jpg" alt="사랑나무교회(박종원목사)" width="125" height="35" align="absmiddle"></a>사랑나무교회(박종원목사)<a href="www.loveenamuch.com" target="_blank">http://www.loveenamuch.com</a></td>
                    </tr>
                     -->
                    <tr>
                      <td class="f_td"><a href="http://www.dkchurch.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f5.jpg" alt="동광교회(이경열목사)" width="125" height="35" align="absmiddle"></a>동광교회(이경열목사)<a href="http://www.dkchurch.or.kr" target="_blank">http://www.dkchurch.or.kr</a></td>
                    </tr>
                    <tr>
                      <td class="f_td"><a href="http://www.yeiun.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f6.jpg" alt="예은교회(김종권목사)" width="125" height="35" align="absmiddle"></a>예은교회(김종권목사)<a href="http://www.yeiun.org" target="_blank">http://www.yeiun.org</a></td>
                    </tr>
                    <!-- 
                    <tr>
                      <td class="f_td"><a href="http://www.hanse.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f7.jpg" alt="한세교회(강철훈목사)" width="125" height="35" align="absmiddle"></a>한세교회(강철훈목사)<a href="http://www.hanse.or.kr" target="_blank">http://www.hanse.or.kr</a></td>
                    </tr>
                    <tr>
                      <td class="f_td"><a href="http://www.saemaum.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f8.jpg" alt="새마음교회(이동희목사)" width="125" height="35" align="absmiddle"></a>새마음교회(이동희목사)<a href="http://www.saemaum.org" target="_blank">http://www.saemaum.org</a></td>
                    </tr>
                     -->
                    <tr>
                      <td class="f_td"><a href="http://www.victorych.co.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f9.jpg" alt="승리교회(이태선목사)" width="125" height="35" align="absmiddle"></a>승리교회(이태선목사)<a href="http://www.victorych.co.kr" target="_blank">http://www.victorych.co.kr</a></td>
                    </tr>
                    <tr>
                      <td class="f_td"><a href="http://www.suyu91.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f10.jpg" alt="수유중앙교회(전종문목사)" width="125" height="35" align="absmiddle"></a>수유중앙교회(전종문목사)<a href="http://www.suyu91.or.kr" target="_blank">http://www.suyu91.or.kr</a></td>
                    </tr>                    
                    <tr>
                      <td class="f_td"><a href="http://www.ykj.or.kr" target="_blank"><img src="<c:url value='/'/>images/hbnh/f12.jpg" alt="역곡제일교회(김종태목사)" width="125" height="35" align="absmiddle"></a>역곡제일교회(김종태목사)<a href="http://www.ykj.or.kr" target="_blank">http://www.ykj.or.kr</a></td>
                    </tr>
                   <!-- 
                    <tr>
                      <td class="f_td"><a href="http://www.ssmch.hompee.com" target="_blank"><img src="<c:url value='/'/>images/hbnh/f13.jpg" alt="새소망교회(김강수목사)" width="125" height="35" align="absmiddle"></a>새소망교회(김강수목사)<a href="http://www.ssmch.hompee.com" target="_blank">http://www.ssmch.hompee.com</a></td>
                    </tr>
                    <tr>
                      <td class="f_td"><a href="http://www.hwamok.org" target="_blank"><img src="<c:url value='/'/>images/hbnh/f14.jpg" alt="화목교회(정원영목사)" width="125" height="35" align="absmiddle"></a>화목교회(정원영목사)<a href="http://www.hwamok.org" target="_blank">http://www.hwamok.org</a></td>
                    </tr>
                     -->
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