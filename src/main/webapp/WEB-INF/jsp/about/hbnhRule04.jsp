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
                        <li class="rule4"><a href="javascript:fn_link_rule('about/hbnhRule03');">재정부 시행 세칙</a></li>
                        <li class="rule5"><a href="javascript:fn_link_rule('about/hbnhRule04');" class="current">고시부 내규</a></li>
                    </ul>
                    <div class="rule_tx">
                      <table>
                      	<caption>
                        고시부 내규
                        </caption>
                        <tr>
                          <td colspan="2"> <p>본 노회의 고시 행정의 원활함과 공정성을 기하기 위하여 고시행정의 규정의 필요성을 느끼던 중 1998년 2월 9일 고시부원들이 모여서 필요한 규정을 연구하여 내규를 작성 하였다. <br>
이 내규는 노회 보고 통과 후 그 효력을 발생하게 되며 대한예수교장로회 헌법과 함북노회 규칙에 맞추어 작성되었고, 각 지교회의 노회 고시 행정에 차질없이 진행할 수 있도록 도움을 주기 위함이다.
                            <br>
                            <br>
                            <p align="right">주후 1998년 2월 9일 </p>
                            </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 1 장 총칙</td>
                        </tr>
                        <tr>
                          <td>제 01 조 </td>
                          <td>(명칭) 본 규칙은 대한예수교장로회 함북노회 고시부 내부규정(이하 “내규”)이라 한다.</td>
                        </tr>
                        <tr>
                          <td>제 02 조 </td>
                          <td>(목적) 본 내규의 목적은 대한예수교장로회 총회헌법과 대한예수교장로회 함북노회 규칙에 준하여 노회가 정당하고 공평한 고시 행정을 실시하기 위함이다.</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 2 장 규칙 </td>
                        </tr>
                        <tr>
                          <td>제 03 조 </td>
                          <td>(고시대상자) 고시 대상자(헌법 제10장 6조 3항) 목사, 장로, 목사후보생, 전도사</td>
                        </tr>
                        <tr>
                          <td>제 04 조 </td>
                          <td>(고시응시자격) 노회 회집 전에 고시부에 접수된 고시응시자를 원칙으로 한다. 단, 부득이한 경우에는 총회 헌법과 노회 규칙에 위배되지 않는 범위에서 고시부원의 의결에 따라 필요한 조치를 취할 수 있다. 이 필요한 조치를 실행할 때 필요한 예산은 고시 응시자가 부담한다. </td>
                        </tr>
                        <tr>
                          <td>제 05 조</td>
                          <td>(고시 과목)</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>목사고시: 신조, 요리문답, 권징조례, 예배모범, 성경, 목회학, 면접(헌법10장 6조 7항)</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>장로고시: 신조, 요리문답, 권징조례, 예배모범, 성경, 정치, 면접
                            (본 교단 총회성경통신대학 졸업한 자는 필기시험은 면제하고 면접만 실시한다.)</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>목사후보생:신조, 요리문답, 예배모범, 성경, 교회사, 면접</td>
                        </tr>
                        <tr>
                          <td>4) </td>
                          <td>전도사: 목사후보생과 동일하나 노회규칙 제3장 15조 9항에 의거, 본 교단 신학교(지방신학교), 총회신학교, 함북신학교를 졸업한 자에게는 필기시험은 면제하고 면접만 실시한다.</td>
                        </tr>
                        <tr>
                          <td>제 06 조</td>
                          <td>(고시방법과 합격)</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>노회 전 고시부에 접수된 고시 응시자에 별도의 날짜를 정하여 세미나를 실시한 후 고시한다.</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>고시 탈락자는 별도의 시간을 정하여 노회 전까지 다시 재시를 실시한다.</td>
                        </tr>
                        <tr>
                          <td>3) </td>
                          <td>합격은 필기시험 60점 이상 합격한 자로 면접을 실시하되 면접 후 60점 이상 최종 합격자를 노회에 보고한다. 단 면접 중 예민한 문제가 발생할 시 고시부원 전체회의를 통하여 논의한 후 임원회에서 결정한다.</td>
                        </tr>
                        <tr>
                          <td>제 07 조</td>
                          <td>(고시문제 출제 방법)</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>고시 응시자 세미나 시 담당 강사가 문제 예제를 택하여 세미나 후 고시부 서기에게 제출한다.</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>제출된 문제는 고시부원 회의를 통하여 검증한다.</td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>고시부 서기는 검증된 문제를 시험지로 만들어 온다.</td>
                        </tr>
                        <tr>
                          <td>4) </td>
                          <td>면접은 고시부원으로 분야별로 정하여 실시한다. 노회장은 당연 면접관으로 참여한다.</td>
                        </tr>
                        <tr>
                          <td>제 08 조 </td>
                          <td>(문제집 관리) 고시부 서기는 매회 문제집을 보관하여 함북노회 고시부 문제집을 만들어 보관한다.</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 3 장 조직과 기능</td>
                        </tr>
                        <tr>
                          <td>제 09 조</td>
                          <td>(조직) 고시부는 노회 규칙에 따라 부장, 서기, 회계, 고시부원으로 한다.</td>
                        </tr>
                        <tr>
                          <td>제 10 조</td>
                          <td>(기능) 고시부의 원활한 행정수반을 위하여 다음과 같은 기능을 가진다.</td>
                        </tr>
                        <tr>
                          <td>1)</td>
                          <td>고시부장은 고시부를 대표하며 회무를 총괄한다.</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>서기는 본 회에 필요한 고시 행정 전반의 사무서류를 총괄하여 작성, 보관, 보고한다.(보관서류:합격자 명부, 문제집, 회의록 등) </td>
                        </tr>
                        <tr>
                          <td>3)</td>
                          <td>회계는 고시부의 모든 재정 출납을 총괄한다.</td>
                        </tr>
                        <tr>
                          <td>4) </td>
                          <td>모든 부원은 고시부의 모든 행정에 동참하여 그 일이 원만히 이루어지도록 협력한다.</td>
                        </tr>
                        <tr>
                          <td>제 11 조</td>
                          <td>(회의) 고시부의 원활한 운영을 위하여 다음과 같이 회집할 수 있다.</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>총회: 노회 규칙에 따라 가을 정기노회시 실시하며 고시부를 조직하여 고시부 행정을 노회에 보고한다.</td>
                        </tr>
                        <tr>
                          <td>2) </td>
                          <td>임시회:고시 행정상 필요에 따라 노회의 지시나 고시부장의 지시로 모일 수 있으며 고시부원 과반수 이상이 요구할 때 부장이 회집할 수 있다.</td>
                        </tr>
                        <tr>
                          <td>3) </td>
                          <td>세미나:고시행정의 질적 향상을 위하여 고시부 세미나를 년 1회 이상 실시 할 수 있다.</td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 4장 재정</td>
                        </tr>
                        <tr>
                          <td>제 12 조</td>
                          <td>(수입)</td>
                        </tr>
                        <tr>
                          <td>1) </td>
                          <td>고시행정의 운영을 위하여 모든 고시 응시자는 고시료를 고시부에 납부한다.
                            목사고시 7만원, 장로고시 10만원, 전도사, 목사후보생 2만원으로 한다.
                            (고시료는 고시부에서 결정하여 노회의 허락을 받아야 한다.</td>
                        </tr>
                        <tr>
                          <td>2)</td>
                          <td>그 외에 특별헌금, 후원금 등으로 운영한다.</td>
                        </tr>
                        <tr>
                          <td>3) </td>
                          <td>고시부 수입은 전액 본 회 회계부로 입금하여야 하며, 필요한 경비는 청구하여 집행한다. </td>
                        </tr>
                        <tr>
                          <td>제 13 조 </td>
                          <td>(지출) 고시부 행정과 사업에 필요하다고 인정될 때 부장의 지시로 회계 지출한다. </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt">제 5 장 부칙</td>
                        </tr>
                        <tr>
                          <td>제 14 조</td>
                          <td>(내규개정) 본 고시부 내규는 세미나 시 연구와 토론을 거쳐 개정할 수 있다.</td>
                        </tr>
                        <tr>
                          <td>제 15 조</td>
                          <td>(공포) 본 내규는 정기노회 시 보고와 통과 후 그 효력이 발생한다.</td>
                        </tr>
                        <tr>
                          <td>제 16 조 </td>
                          <td>(보완) 본 내규의 미비점은 대한예수교장로회 헌법과, 함북노회 규칙과, 만국 통상회의법 등에 준한다.</td>
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