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
                        <li class="rule3"><a href="javascript:fn_link_rule('about/hbnhRule02');">사무처리 시행세칙</a></li>
                        <li class="rule4"><a href="javascript:fn_link_rule('about/hbnhRule03');" class="current">재정부 시행 세칙</a></li>
                        <li class="rule5"><a href="javascript:fn_link_rule('about/hbnhRule04');">고시부 내규</a></li>
                    </ul>
                    <div class="rule_tx">
                      <table>
                      	<caption>
                        재정부 시행 세칙
                        </caption>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 1 장 상납금 의무 및 수입</td>
                        </tr>
                        <tr>
                          <td>제 01 조 </td>
                          <td>본 노회 재정 수입은 각 지교회 각종 경상 연보, 세입의 1% 상납금과 기타 수입으로 한다. (경상비라 함은 건축, 선교비를 제외한 모든 헌금)</td>
                        </tr>
                        <tr>
                          <td>제 02 조 </td>
                          <td>각 지교회의 1% 상납은 상회에 대한 의무로 필히 납부해야 한다.
                            (지교회의 상납금 하한선은 34만원으로 한다.)</td>
                        </tr>
                        <tr>
                          <td>제 03 조 </td>
                          <td>각 지교회의 상회비 납부방법은 4월 정기노회때 납부하되, 년 2회 분납할 수 있다.</td>
                        </tr>
                        <tr>
                          <td>제 04 조 </td>
                          <td>각 지교회는 예, 결산서를 매년 1월 중에 노회에 보고하고, 상회비를 6개월이상 이행치 않으면 해 당회장을 문책한다.</td>
                        </tr>
                        <tr>
                          <td>제 05 조 </td>
                          <td>각 지교회는 정확하게 상회비를 납부하되 허위로 보고 한 것이 드러날 경우 제 9계명을 적용하여 벌한다.</td>
                        </tr>
                        <tr>
                          <td>제 06 조 </td>
                          <td>각 지교회가 1년 이상 상회비를 납부하지 않을 경우 서기는 회원 호명을 하지 않으며 계속 2회 호명이 안될 시는 별명부 처리하며 노회록에 기재한다.</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 2 장 지출 원칙</td>
                        </tr>
                        <tr>
                          <td>제 07 조</td>
                          <td>본 회의 재정 지출은 재정부 예산 보고에 의하여 노회가 결정한 대로 한다.</td>
                        </tr>
                        <tr>
                          <td>제 08 조</td>
                          <td>예비비에 대한 지출은 노회의 결의에 의해 집행될 수 있다.</td>
                        </tr>
                        <tr>
                          <td>제 09 조 </td>
                          <td>각 종 재정 보조는 상회비를 납부한 교회에 한하고, 미자립교회에 경상비로 보조할 때에는 노회와의 관계성에 성실하게 임한다는 증거를 받아야 한다.</td>
                        </tr>
                        <tr>
                          <td>제 10 조</td>
                          <td>각 시찰회는 해 시찰회원의 상납금을 완납하였을 경우 10%를 쓸 수 있다.</td>
                        </tr>
                        <tr>
                          <td>제 11 조 </td>
                          <td>전도비와 선교비 보조는 해당부서와 재정부가 협의, 별도로 정한 규정에 의하여 집행한다.</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>본 노회 회원으로 교회를 설립하였을 경우, 재정부 심사를 거쳐 3년간 매월 정해진 보조금을 지급한다.</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>미자립교회 매월 보조금은 3년간만 지급함을 원칙으로 한다.</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>한 회원이 중복하여 보조비를 수령할 수 없다.</td>
                        </tr>
                        <tr>
                          <td>4) </td>
                          <td>선교비 지급은 해외거주 확인을 요하며(항공권, 여권 1달 이내 입국 확인), 년 2회 매 노회시 선교 활동보고를 서면으로 하여야 지급할 수 있다.</td>
                        </tr>
                        <tr>
                          <td>5) </td>
                          <td>선교사에게 지급되는 매월 선교비 후원금도 해외 거주 활동이 상기와 같이 확인 되어야 한다.</td>
                        </tr>
                        <tr>
                          <td>6) </td>
                          <td>은퇴목사, 원로목사 지원금은 후임자에게 교회를 양도한 경우에 한하여 지원한다.
                            (교회를 폐쇄하였거나, 후임자를 세우지 아니하였을 경우는 지원에서 제외한다.)</td>
                        </tr>
                        <tr>
                          <td>7)</td>
                          <td>노회 상회비 50% 보조비는 지출하지 않기로 하다.</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 3 장 부칙</td>
                        </tr>
                        <tr>
                          <td>제 12 조 </td>
                          <td>본 세칙을 수정하고자 할 때에는 정기노회 시 과반수 허락으로 개정또는 수정할 수 있다.</td>
                        </tr>
                        <tr>
                          <td>제 13 조</td>
                          <td>본 세칙은 공포된 날로부터 그 효력을 발생한다.</td>
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