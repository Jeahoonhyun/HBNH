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
                        <li class="rule2"><a href="javascript:fn_link_rule('about/hbnhRule01');"  class="current">함북노회 선거관리위원회 규정</a></li>
                        <li class="rule3"><a href="javascript:fn_link_rule('about/hbnhRule02');">사무처리 시행세칙</a></li>
                        <li class="rule4"><a href="javascript:fn_link_rule('about/hbnhRule03');">재정부 시행 세칙</a></li>
                        <li class="rule5"><a href="javascript:fn_link_rule('about/hbnhRule04');">고시부 내규</a></li>
                    </ul>
                    <div class="rule_tx">
                      <table>
                        <caption>
                        함북노회 선거관리위원회 규정
                        </caption>
                        <tr>
                          <td colspan="2" class="rule_tlt">제1장 목적</td>
                        </tr>
                        <tr>
                          <td>제01조</td>
                          <td>본 규정은 대한예수교장로회 함북노회 선거를 공정하게 관리하는데 있다</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제2장 선거관리위원회</td>
                        </tr>
                        <tr>
                          <td>제02조</td>
                          <td>본 노회는 선거를 공정하게 관리하기 위해 “선거관리위원회” 를 둔다</td>
                        </tr>
                        <tr>
                          <td>제03조</td>
                          <td></td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>“선거관리위원회”위원은 본 회에서11명을 선출한다(직전 노회장과 서기는 자동직이며,각 시찰장 및 목사9인,장로2인)</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>“선거관리위원회”의 임기는 조직(10월 노회)된 후부터4월 정기노회까지로 한다</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>“선거관리위원회”위원은 임원 입후보를 할 수 없다</td>
                        </tr>
                        <tr>
                          <td>4)</td>
                          <td>결원된“선거관리위원회”위원은 보선하지 않는다</td>
                        </tr>
                        <tr>
                          <td>5)</td>
                          <td>위원장은 직전 노회장,서기는 직전 서기로 한다</td>
                        </tr>
                        <tr>
                          <td>제04조</td>
                          <td>“선거관리위원회”조직과 직무는 아래와 같다</td>
                        </tr>
                        <tr>
                          <td>1)</td>
                          <td>위원장:위원회를 대표하여 선거관리의 제반 사항을 총괄한다</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>부위원장:위원장 유고 시 이를 대행한다</td>
                        </tr>
                        <tr>
                          <td>3) </td>
                          <td>서기:위원회의 회무 기록 및 보관,후보등록 문서 수발과,연락 업무를 담당한다</td>
                        </tr>
                        <tr>
                          <td>4)</td>
                          <td>회계:위원회의 재정업무와 선관관리 특별 회계를 관장한다</td>
                        </tr>
                        <tr>
                          <td>제05조</td>
                          <td>본 위원회는 다음과 같은 분과 위원회를 두고 그 업무는 다음과 같다</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>심의분과:후보자의 등록서류 및 선거의 공정성을 해하는 행위,선거규정 및 지침 위반사항,각종 고발 건에 대하여 위원회에 보고한다</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>관리분과:투표관리와 개표업무를 관장한다</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>홍보분과:공정선거에 대한 홍보 및 후보자 공보사항을 관장한다</td>
                        </tr>
                        <tr>
                          <td>제06조 </td>
                          <td>선거관리 위원회의 회의는 위원장이 소집하며 의결은 규정에 명시된 사항 이외에는 과반수의 출석과 출석회원 과반수의 찬성으로 한다</td>
                        </tr>
                        <tr>
                          <td>제07조 </td>
                          <td>본 위원회의 직인은“대한예수교장로회 함북노회 선거관리위원장”명의로하고 서기가 이를 보관한다</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제3장 입후보자의 자격</td>
                        </tr>
                        <tr>
                          <td>제08조</td>
                          <td>임원 입후보자의 자격은 다음과 같다</td>
                        </tr>
                        <tr>
                          <td>1)</td>
                          <td>노회장:함북노회의 규칙에 준하고 위임목사이어야 한다</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>임원:함북노회 규칙에 준한다</td>
                        </tr>
                        <tr>
                          <td>3) </td>
                          <td>총대 및 파송이사:총회총대와 총신대 이사,기독신문 이사는4월 정기노회에서 선출하되 회장은 당연직 총대와 그 외는 투표하여 다득점 자 순으로 정하고 차점자는 부총대로 한다.총대는 노회 발전기금을 출원한다.(사무처리 시행세칙 제8조)</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제4장 입후보 등록조건</td>
                        </tr>
                        <tr>
                          <td>제09조 </td>
                          <td>입후보자의 등록은4월 정기노회30일 전부터“선거관리위원회”가 정한 기간까지 다음과 같은 서류를 구비하여“선거관리위원회”에 제출하여야 한다(임원“입후보등록서류”제출 시 반드시 당 시찰회를 경유하도록 한다.)</td>
                        </tr>
                        <tr>
                          <td>1)</td>
                          <td>등록원서1통(소정양식),명함판 사진2매</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>추천서1통(노회장 추천은 당시찰회에서2/3이상의 추천으로 하며,임원은 당시찰회에서5인 이상의 추천을 받아야 한다.)</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>이력서1통</td>
                        </tr>
                        <tr>
                          <td>4)</td>
                          <td>가족관계증명서1통</td>
                        </tr>
                        <tr>
                          <td>5)</td>
                          <td>혼인증명서1통</td>
                        </tr>
                        <tr>
                          <td>6)</td>
                          <td>주민등록등본1통</td>
                        </tr>
                        <tr>
                          <td>7)</td>
                          <td>노회 상납금 납입 영수증(직전회기)</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제5장 임원선거</td>
                        </tr>
                        <tr>
                          <td>제10조 </td>
                          <td>“선거관리위원회”는 입후보자가 등록한 후 입후보자의 인적사항을 본 노회원들에게 서면으로1회 공고하고 노회 개회10일 전까지 노회원에게 배부한다</td>
                        </tr>
                        <tr>
                          <td>제11조</td>
                          <td>임원선거는 다음과 같이 한다</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>노회장은 현직 부노회장이 결격사유가 없는 한,단일 후보로 하여 기립 박수로 추대하기로 하며 출석 회원의 과반수 찬성을 요한다</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>부노회장은 출석회원 과반수이상의 득표자로 하고 과반수 득표자가 없을 경우2차 투표를 하여 최다득점자로 한다.그 외의 임원은 최다 득점자로 한다</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>임원후보로 등록된 입후보자가 단일 후보가 될 때에는 무투표 추대한다</td>
                        </tr>
                        <tr>
                          <td>제12조</td>
                          <td>입후보자 관리는 다음과 같이 한다</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>입후보자의 결격사유로 등록이 취소되었을 경우“선거관리위원회”에서는3일 이내에 입후보자 재등록을 공고하고 후보등록자는7일 이내에 본 규정9조에 의거 서류를 구비하여“선거관리위원회”에 등록하여야 한다</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>노회 직전에 입후보자의 등록이 취소되었을 경우에는“선거관리위원회”는 각 시찰장 회의를 소집하여 해당 임원을 복수 추천하고 제5장11조에 의거 본 회에서 선출토록 한다</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제6장 선거운동에 관한 규정</td>
                        </tr>
                        <tr>
                          <td>제13조</td>
                          <td>선거운동에 대한 규정은 다음과 같다</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>입후보자 또는 그 지지자는“선거관리위원회”의 홍보 및 주관하는 것 외에는 여하한 방법으로도 선거운동을 할 수 없다</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>입후보자는 노회 및 시찰회 공금을 선거자금으로 사용할 수 없으며 후원회 조직을 할 수 없다.이를 어긴 부정이 드러날 경우 후보 등록 및 당선 취소한다</td>
                        </tr>
                        <tr>
                          <td>3) </td>
                          <td>금지사항으로 방문,접대,금품 수수,모임 주선,유인물 배포,건물 기증,상대 후보 비방등을 금한다</td>
                        </tr>
                        <tr>
                          <td>4) </td>
                          <td>특정 후보를 지지 또는 반대하기 위하여 임의 후원단체를 조직하였다는 고발이 있을 경우 이에 가담한 자는 위의1,2,3항을 적용, “선거관리위원회”의 결의에 따라 향후5년간 임원 및 노회 총대가 될 수 없으며,그 명단을 회의록에 기록한다</td>
                        </tr>
                        <tr>
                          <td>5) </td>
                          <td>“선거관리위원회”는 입후보자가 제반 규정을 위반하여 고발되었을 경우 사실로 확인되면 입후보 등록접수를 거부 및 취소 할 수 있다</td>
                        </tr>
                        <tr>
                          <td>6) </td>
                          <td>공정한 선거관리를 위하여“선거관리위원회”에서는“심의분과위원회”를 중심한 선거 감시단을 위촉하여 가동할 수 있으며 선거규정을 위반할 시에는13조4,5항을 적용한다</td>
                        </tr>
                        <tr>
                          <td>7)</td>
                          <td>본 노회에 모든 선거는 이에 해당된다</td>
                        </tr>
                        <tr>
                          <td>제14조 </td>
                          <td>본 규정을 개정하고자 할 때는“선거관리위원회”의 출석2/3결의로 하되 노회의 인준을 받아야 한다</td>
                        </tr>
                        <tr>
                          <td>제15조</td>
                          <td>본 규정 이외의 선거관리에 필요한 사항은 선거관리위원회의 결의로 정한다</td>
                        </tr>
                        <tr>
                          <td>제16조</td>
                          <td>본 규정은 노회 통과 일로부터 즉시 시행한다</td>
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