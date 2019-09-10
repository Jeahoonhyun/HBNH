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
                  		<li class="rule1"><a href="javascript:fn_link_rule('about/hbnhRule');" class="current">대한예수교장로회 함북노회 규칙</a></li>
                        <li class="rule2"><a href="javascript:fn_link_rule('about/hbnhRule01');">함북노회 선거관리위원회 규정</a></li>
                        <li class="rule3"><a href="javascript:fn_link_rule('about/hbnhRule02');">사무처리 시행세칙</a></li>
                        <li class="rule4"><a href="javascript:fn_link_rule('about/hbnhRule03');">재정부 시행 세칙</a></li>
                        <li class="rule5"><a href="javascript:fn_link_rule('about/hbnhRule04');">고시부 내규</a></li>
                    </ul>
                    <div class="rule_tx">
                      <table>
                        <caption>
                        대한예수교장로회 함북노회 규칙
                        </caption>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  1  장  총칙</td>
                        </tr>
                        <tr>
                          <td> 제  01  조</td>
                          <td> 본 회의 명칭은 대한예수교 장로회 함북노회라 한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  02  조</td>
                          <td> 본 회 사무실은 노회관할지역에 임시로 두며 통일이 될 시는 함경북도에 귀환한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  03  조</td>
                          <td> 본 회원은 본 노회 소속 목사와 지교회가 파송한 장로로 구성한다 . <br></td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  2  장  임원</td>
                        </tr>
                        <tr>
                          <td> 제  04  조</td>
                          <td> 본 회의 임원은 다음과 같다</td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 회장  1 인</td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> 부회장  2 인 ( 목사 1 인 ,  장로 1 인 ) </td>
                        </tr>
                        <tr>
                          <td> 3) </td>
                          <td> 서기  1 인</td>
                        </tr>
                        <tr>
                          <td> 4) </td>
                          <td> 부서기  1 인</td>
                        </tr>
                        <tr>
                          <td> 5) </td>
                          <td> 회의록 서기  1 인</td>
                        </tr>
                        <tr>
                          <td> 6) </td>
                          <td> 부회의록 서기  1 인</td>
                        </tr>
                        <tr>
                          <td> 7) </td>
                          <td> 회계  1 인</td>
                        </tr>
                        <tr>
                          <td> 8) </td>
                          <td> 부회계  1 인</td>
                        </tr>
                        <tr>
                          <td> 제  05  조 </td>
                          <td> 임원의 임기는  1 년으로 하고 매년  4 월 정기노회 때에 선출한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  06  조</td>
                          <td> 임원이 될 수 있는 자격은</td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 모든 목사 임원은 조직교회 위임목사로 한다 .( 노회의 결의에 따라 회장단과 서기부를 제외한 임원은 시무목사도 할 수 있다 . </td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> 목사 회장단은 노회가입  10 년 이상 ,  기타 임원은  4 년 이상으로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 3) </td>
                          <td> 회장단은 노회 임원 경력이 있어야 한다 . </td>
                        </tr>
                        <tr>
                          <td> 4) </td>
                          <td> 회장단 입후보자는 노회의 발전을 위하여 소정의 기금을 ( 노회장 200 만원 ,  목사부노회장  100 만원 ) 을 납부하되 납부된 기금은 돌려받지 못한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  07  조 </td>
                          <td> 임원은 무기명 투표로 선거하되 투표수의 과반수를 얻어야 한다 . 
                            투표 방법으로는 원 ,  부회장 외에는  1 차 투표에서 득점자가 없을 때에는  2 차 투표에서 종다수로 정한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  08  조</td>
                          <td> 임원의 임무는 다음과 같다 . </td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 회장은 본 회를 대표하며 회무를 총괄한다 . </td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> 부회장은 회장을 협조하며 회장 유고시 이를 대리한다 . </td>
                        </tr>
                        <tr>
                          <td> 3) </td>
                          <td> 서기는 본 회의 모든 필요한 문서를 비치 보관하며 ,  모든 공문서의 발송 ,  접수를 상세히 하여 ,  보고 후에 이를 편찬케 하며 ,  노회록을 인쇄 배부하고 노회 개회에 관한 사무를 주장하되 목사 ,  총대장로의 천서를 검사한다 . </td>
                        </tr>
                        <tr>
                          <td> 4) </td>
                          <td> 부서기는 서기를 보좌하며 서기 유고 시 이를 대리한다 . </td>
                        </tr>
                        <tr>
                          <td> 5) </td>
                          <td> 회의록 서기는 노회 회의록을 작성하여 서기에게 인도한다 . </td>
                        </tr>
                        <tr>
                          <td> 6) </td>
                          <td> 부회의록 서기는 회의록 서기를 보좌하며 회의록 서기 유고시 이를 대리한다 . </td>
                        </tr>
                        <tr>
                          <td> 7) </td>
                          <td> 회계는 본회의 재정 출납을 정리하며 재정 부원을 겸하고 정기회의 때마다 재정 수지 결산을 본 회에 보고하여 검사를 받는다 . </td>
                        </tr>
                        <tr>
                          <td> 8) </td>
                          <td> 부회계는 회계를 보좌하며 회계 유고시 이를 대리한다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  3  장  상비부</td>
                        </tr>
                        <tr>
                          <td> 제  09  조 </td>
                          <td> 본 회의 상비부와 그 인원수는 균등하게 배치하며 임기는  3 개년으로 하여 매년 부원  1  /  3 씩 개선하되 다른 부원됨을 겸직하지 않는 것 을 원칙으로 한다 . </td>
                        </tr>
                        <tr>
                          <td></td>
                          <td> ① 헌의부          ② 정치부          ③ 고시부          ④ 재정부 </td>
                        </tr>
                        <tr>
                          <td></td>
                          <td> ⑤ 감사부          ⑥ 교육부          ⑦ 전도부          ⑧ 선교부</td>
                        </tr>
                        <tr>
                          <td></td>
                          <td> ⑨ 복지부          ⑩ 군 ,  경목부    ⑪ 규칙의식부      ⑫ 당회록검사부</td>
                        </tr>
                        <tr>
                          <td> 제  10  조</td>
                          <td> 부원의 임무</td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 헌의부는 시찰회를 경유한 합벅적인 접수 서류를 해당 각 부에 전한다 . </td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> 정치부는 본회가 맡긴 사건과 교회 정치에 관한 일을 협의 보고 한다 . </td>
                        </tr>
                        <tr>
                          <td> 3) </td>
                          <td> 고시부는 목사 ,  장로 ,  전도사 및 목사후보생의 고시를 행하여 보고한다 . </td>
                        </tr>
                        <tr>
                          <td> 4) </td>
                          <td> 재정부는 본회의 재정에 관한 일을 주장하며 본 회의 경비 예산을 편성 ,  보고하고 재단에 관한 일을 주장한다 . </td>
                        </tr>
                        <tr>
                          <td> 5) </td>
                          <td> 감사부는 본회의 재정 감사 자격으로 모든 부서의 감사 업무를 주관하여 노회에 보고한다 . </td>
                        </tr>
                        <tr>
                          <td> 6) </td>
                          <td> 교육부는 교육 사업과 주일학교 ,  청소년 지도 등 교육에 관한 일을 주장하며 수양회 등의 집회를 할 수 있다 . </td>
                        </tr>
                        <tr>
                          <td> 7) </td>
                          <td> 전도부는 전도사업과 남 ,  여 전도회를 지도한다 . </td>
                        </tr>
                        <tr>
                          <td> 8) </td>
                          <td> 선교부는 국외에 복음선교를 위하여 특수한 방법으로 선교를 주장한다 . </td>
                        </tr>
                        <tr>
                          <td> 9) </td>
                          <td> 복지부는 사회봉사 및 회원 경조사와 은급에 관한 사항과 목회자 후생에 관한 사항과 문화 체육등 회원 건강과 복지에 관한 일을 장리한다 . </td>
                        </tr>
                        <tr>
                          <td> 10) </td>
                          <td> 군 , 경목부는 군 ,  경목에 관한 일을 장리한다 . </td>
                        </tr>
                        <tr>
                          <td> 11) </td>
                          <td> 규칙 ,  의식부는 본회의 규칙에 관한 일과 본회가 주관하는 모든 예식을 장리한다 . </td>
                        </tr>
                        <tr>
                          <td> 12) </td>
                          <td> 당회록검사부는 당회록을 검사하여 해 당회에 보관하게 한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  11  조 </td>
                          <td> 조정 위원회의 인원수와 선거방법 및 그 임무는 다음과 같다 . </td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 공천부는 각 시찰장으로 구성하며 공천부에서는 상비부원을 공천 ,  보고하게 되고 공천부 부장은 최고령자로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> 시찰위원회는 목사 ,  장로로 하되  10 월 정기노회 기간 중에 각 시찰별로 시찰회 조직을 보고한다 . </td>
                        </tr>
                        <tr>
                          <td> 3) </td>
                          <td> 당회록 검사 위원  15 인을 공천부에서 선택 보고하며 본 위원은  4 월 정기노회시 당회록 검사하는 일을 주장한다 . </td>
                        </tr>
                        <tr>
                          <td> 4) </td>
                          <td> 목사 위임국 위원회는 임원회와 의식부의 결의로 구성하되 시찰장을 포함 구성한다 . </td>
                        </tr>
                        <tr>
                          <td> 5) </td>
                          <td> 지시위원은 회장이 자벽하며 본 위원은 본 회기 중 모든 광고하는 일을 주장한다 . </td>
                        </tr>
                        <tr>
                          <td> 6) </td>
                          <td> 흠석 , 사찰 위원은 회장이 자벽하며 본 위원은 흠석 및 조퇴등에 관한 일을 주장한다 . </td>
                        </tr>
                        <tr>
                          <td> 7) </td>
                          <td> 절차위원은 원 ,  부서기가 하고 노회 장소와 당회장의 협조도 구할 수 있다 . </td>
                        </tr>
                        <tr>
                          <td> 8) </td>
                          <td> 선거관리위원회는  11 명을 둔다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  4  장  회의</td>
                        </tr>
                        <tr>
                          <td> 제  12  조 </td>
                          <td> 본회는 매년  2 회로 회집하되  4 월 둘째 주일 지난 후 월요일 오전 10 시와 , 10 월 둘째 주일 지난 후 월요일 오전 10 시로 하고 또한 교회 정치에 의한 임시회로 회집한다 .  단  4 월 노회 시 고난 주간이 될 때에는 전 , 후로 한다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  5  장  규칙개정</td>
                        </tr>
                        <tr>
                          <td> 제  13  조</td>
                          <td> 본 규칙을 개정하고자 할 때에는 정기 노회원 출석  2  /  3    이상의 가결로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 규칙 개정 방법은  “ 규칙개정연구위원회 ” 에 위임하며 연구하게 한다 . </td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> “ 규칙개정연구위원회 ” 에게 위임할 시는 시찰장급의 공청을 마친 후 공포 할 것이며 ,  필요하다고 인정할 시는 전 회원이 공청회를 요청할 수도 있다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  6  장  재정</td>
                        </tr>
                        <tr>
                          <td> 제  14  조 </td>
                          <td> 본 회의 재정은 산하 지교회의 경상 ( 건축비 ,  선교비 제외 )  수입의  1  /  100  에 해당하는 상회비와 찬조금 등 기타 수입으로 한다 . 
                            단 ,  예 , 결산 보고서를 제출하지 않은 교회의 상회비는 재정부가 임의로 정한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  15  조</td>
                          <td> 본 회 회계연도는 매년  4 월 1 일로부터 익년  3 월 말까지로 한다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  7  장  규칙개정연구위원회</td>
                        </tr>
                        <tr>
                          <td> 제  16  조 </td>
                          <td> 규칙개정연구위원은  9 인으로 하되 목사 대표  7 인 ,  장로 대표  2 인으로 하고 임원대표로 노회장 ,  서기로 하며 ,  규칙 부장은 자동 간사장으로 사무국장의 기능을 갖게 한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  17  조 </td>
                          <td> 노회에서 규칙 개정안이 채용되어 가결이 있을 시 규칙 개정 공포가 있기 전까지의 모든 행정은 현행 규칙에 의거하여 사무를 집행한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  18  조 </td>
                          <td> “ 규칙개정연구위원회 ” 의 위원장 ,  서기 회계는 위원회에서 선임 ,  조직할 것이요 ,  그 외의 위원은 회원으로 ,  규칙부장은 자동 사무국장으로 취임케 된다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  8  장  신학교 연구위원</td>
                        </tr>
                        <tr>
                          <td> 제  19  조 </td>
                          <td> 신학교 명칭은 대한에수교장로회 함북노회 신학교라 칭하고 ,  대한예수교장로회 함북노회 직영으로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  20  조</td>
                          <td> 동 신학교는 임시교사를 서울특별시에 두고 귀향할 시는 함경북도에 둔다 . </td>
                        </tr>
                        <tr>
                          <td> 제  21  조 </td>
                          <td> 동 신학교는 함북노회의 존속을 위함과 동시에 본 노회 산하 지교회의 지도자 양성을 목적으로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  22  조</td>
                          <td> 운영과 조직</td>
                        </tr>
                        <tr>
                          <td> 1) </td>
                          <td> 이사회 조직은 이사장  1 인 ,  부이사장  1 인 ,  이사서기  1 인 ,  이사재정  1 인 ,  감사  2 인 ,  이사  5 인으로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 2) </td>
                          <td> 이사의 자격은 본 노회 회원으로  5 년 이상 된 자로서 하되  3 시찰에서  1 인을 파송하는 것으로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 3) </td>
                          <td> 신학교 운영규정은 이사회가 재정하여 본 노회의 승인을 받아 시행한다 . </td>
                        </tr>
                        <tr>
                          <td colspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" class="rule_tlt"> 제  9  장  부칙</td>
                        </tr>
                        <tr>
                          <td> 제  23  조 </td>
                          <td> 본 규칙 제  2 조는 별도의 사무실이 구비될 때까지는 현직 서기의 주소지를 사무실로 한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  24  조 </td>
                          <td> 본 규칙에 미비한 사항은 대한예수교장로회 헌법과 만국통상회의법을 준용한다 . </td>
                        </tr>
                        <tr>
                          <td> 제  25  조</td>
                          <td> 본 규칙은 본 노회에서 공포한 날로부터 그 효력을 발생한다 . </td>
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