<%--
  Class Name : EgovIncTopnav.jsp
  Description : 상단메뉴(include)
  Modification Information
 
      수정일         수정자                   수정내용
    -------    --------    ---------------------------
     2011.08.31   JJY       경량환경 버전 생성
 
    author   : 실행환경개발팀 JJY
    since    : 2011.08.31 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page import ="hbnh.com.cmm.LoginVO" %>
<div id="layer_menu" class="layer_nav" onMouseOver="show('layer_menu')" onMouseOut="hide('layer_menu')" ><!-- 서브메뉴 layer-->
    <ul>
    	<li class="snh"></li>
        <li><p><a href="#LINK" onclick="javascript:goMenuPage('901000000','노회소개')">노회소개</a></p>
            <ul>                
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhGreetings')">노회장 인사말</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhHistory')">노회연혁</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhRule')">노회규칙</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhHistoryExecutives')">역대임원</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhNowExecutives')">노회임원</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhTeam')">상비부조직</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhMap')">노회오시는 길</a></li>
            </ul>
        </li>
        <li><p><a href="#LINK" onclick="javascript:goMenuPage('902000000','시찰회')">시찰회</a></p>
            <ul>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKangNam')">강남시찰회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKangBuk')">강북시찰회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKyeonggiBuk')">경기북시찰회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionKangseo')">강서시찰회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionGwanag')">관악시찰회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionBucheon')">경서시찰회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('902000000','시찰회','/EgovPageLink.do?link=inspection/hbnhInspectionIncheon')">인천시찰회</a></li>
            </ul>
        </li>
        <li><p><a href="#LINK" onclick="javascript:goMenuPage('903000000','특별위원회')">특별위원회</a></p>
            <ul>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000001')">선거관리위원회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000011')">교역자회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000012')">장로연합회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000013')">체육위원회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000014')">교회자립위원회</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('903000000','특별위원회','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000015')">규칙개정위원회</a></li>
            </ul>
        </li>
        <li><p><a href="#LINK" onclick="javascript:goMenuPage('904000000','문서와자료')">문서와자료</a></p>
            <ul>               
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000016')">노회록자료</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000017')">서식자료</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000018')">목회자료</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000019')">일반자료</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('904000000','문서와자료','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000020')">사진자료</a></li>
            </ul>
        </li>
        <li><p><a href="#LINK" onclick="javascript:goMenuPage('905000000','추천사이트')">추천사이트</a></p>
            <ul>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('905000000','추천사이트','/EgovPageLink.do?link=family/hbnhFamilySite')">교회홈페이지</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('905000000','추천사이트','/EgovPageLink.do?link=family/hbnhFamilySite')">일반홈페이지</a></li>
            </ul>
        </li>
        <li><p><a href="#LINK" onclick="javascript:goMenuPage('906000000','커뮤니티')">커뮤니티</a></p>
            <ul>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('906000000','커뮤니티','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_AAAAAAAAAAAA')">공지사항</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('906000000','커뮤니티','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000021')">행사안내</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('906000000','커뮤니티','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000022')">자유게시판</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('906000000','커뮤니티','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000023')">제안하기</a></li>
                <li><a href="#" onclick="javascript:fn_main_headPageMoveAction('906000000','커뮤니티','/cop/bbs/selectBoardList.do?bbsId=BBSMSTR_000000000026')">중고거래및나눔</a></li>
            </ul>
        </li>
    </ul>
</div>