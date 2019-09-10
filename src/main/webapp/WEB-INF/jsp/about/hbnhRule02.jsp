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
<script src="<c:url value='/'/>js/jquery/jquery-3.2.0.min.js"></script>
<script type="text/javascript">
function fn_link_rule(url){		
	$(location).attr('href','<c:url value='/'/>EgovPageLink.do?link='+url);
}
</script>
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
        	<div class="path_box">Home > 노회소개 > 노회규칙</div>
        	<h3>노회규칙</h3>
            <div class="content">
            	<div class="rule_box">
                	<ul>
                  		<li class="rule1"><a href="javascript:fn_link_rule('about/hbnhRule');">대한예수교장로회 함북노회 규칙</a></li>
                        <li class="rule2"><a href="javascript:fn_link_rule('about/hbnhRule01');">함북노회 선거관리위원회 규정</a></li>
                        <li class="rule3"><a href="javascript:fn_link_rule('about/hbnhRule02');" class="current">사무처리 시행세칙</a></li>
                        <li class="rule4"><a href="javascript:fn_link_rule('about/hbnhRule03');">재정부 시행 세칙</a></li>
                        <li class="rule5"><a href="javascript:fn_link_rule('about/hbnhRule04');">고시부 내규</a></li>
                    </ul>
                    <div class="rule_tx">
                      <table>
                        <caption>
                        사무처리 시행세칙
                        </caption>
                        <tr>
                          <td>제 01 조 </td>
                          <td>조직교회는 10월 정기노회때에 “당회조직” 및 “장로 총대 보고서”를 제출하여야 하며, 파송된 장로 총대는 1년간 회원권이 있다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 02 조 </td>
                          <td>미조직교회 시무목사는 “계속시무 청빙 청원서”를 매3년마다 4월 정기노회때 접수하여야 한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 03 조 </td>
                          <td>각 교회는 “부 목사 계속시무청원서”를 매년 4월 정기노회때 접수하여야 한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 04 조 </td>
                          <td>각 시찰장과 각 상비부와 각 위원회와, 재판국, 총회 총대, 총신대 이사, 기독신문 이사등은 노회원 명부와 노회에 상정할 각 종 헌의 서류나 보고서등을 정기노회 준비모임 전에 서기부에게 제출해야한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 05 조 </td>
                          <td>장로를 피택 하고자 하거나 고시를 청원할 때에는 당 시찰회를 경유하여 노회에 청원한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 06 조 </td>
                          <td>목사, 전도사, 목사후보생 자격 고시를 청원할 때에는 추천서와 이력서를 첨부하여 당회장이 당 시찰을 경유하여 노회에 청원한다.<br><br> </td>
                        </tr>
                        <tr>
                          <td>제 07 조 </td>
                          <td>강도사 인허를 청원코자 하면 당회장의 추천서와 고시 합격증과 이력서를 첨부하여 본인이 노회에 청원한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 08 조 </td>
                          <td>장로 피택 및 장립 허락은 1년이 경과하면 실격이 되고, 목사 위임 허락도 1년이 경과하면 실격이 된다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 09 조 </td>
                          <td>정기노회 준비를 위한 상비부나 위원회 모임은 노회 개최 3주전까지 임원회가 적일을 택하여 회집하고 해당 의사자료를 작성하여 서기부에 제출한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 10 조 </td>
                          <td>각종 보고서는 한글프로그램으로 작성하여 서기부에 이메일로 접수하여야 하고,
                            각종 청원서는 이메일이나, 팩스로 접수하였을 경우 필히 원본을 제출하여야 한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 11 조 </td>
                          <td>총회 총대와 총신대 이사, 기독신문 이사는 4월 정기노회에서 선출하되 회장은 당연직 총대와 그 외는 투표하여 다 득점 자 순으로 정하고 차점자는 부 총대로 한다. <br>

                            총대는 노회 발전기금을 출원한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 12 조 </td>
                          <td>각 교회 당회장은 응신을 필요로 하는 노회의 각종 공문에 지체 없이 응신해야 한다. <br>
단, 1, 2차 독촉을 받고서도 응신하지 아니하는 교회가 있을 시는 노회 서기는 반드시 정기노회에 보고하여야 하며, 노회장은 해당 교회에 대하여 경고하여 노회록에 기재하게 한다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 13 조 </td>
                          <td>회원이 정당한 사유 없이 정기노회에 출석하지 않을 경우 3회부터는 별명부 처리한다.<br><br> </td>
                        </tr>
                        <tr>
                          <td>제 14 조 </td>
                          <td>회원 경,조사의 경우 담임목사(위임목사, 시무목사)에 한해 내용과 계좌번호를 노회원들에게 1회에 한해 알린다.<br><br></td>
                        </tr>
                        <tr>
                          <td>제 15 조 </td>
                          <td>목사 “은퇴패”와 원로목사 “축하패”는 예식을 거행할 경우에 한해 전달한다.<br>

                            (원로목사 “추대패”는 추대하는 교회가 하여야 한다.)<br><br></td>
                        </tr>
                        <tr>
                          <td>제 16 조 </td>
                          <td>목사 임직식때 노회가 선정한 안수위원 외에 외부 인사는 참여할 수 없으며, 정치부장과 고시부장, 임직자 교회 담임목사는 당연직으로 참여할 수 있다.<br><br></td>
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