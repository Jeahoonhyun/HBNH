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
	<div class="btn_close"><a href="#">X 닫기</a></div>
    <ul>
    	<li class="snh"></li>
        <li><p><a href="about/about1.html">노회소개</a></p>
            <ul>
                <li><a href="#LINK" onclick="javascript:fn_main_headPageMove('11','about/hbnhAboutSite.jsp')" >노회장 인사말</a></li>
                <li><a href="#">노회연혁</a></li>
                <li><a href="#">노회규칙</a></li>
                <li><a href="#">역대임원</a></li>
                <li><a href="#">노회임원</a></li>
                <li><a href="#">상비부조직</a></li>
                <li><a href="#">노회오시는 길</a></li>
            </ul>
        </li>
        <li><p><a href="#">시찰회</a></p>
            <ul>
                <li><a href="#">강남시찰회</a></li>
                <li><a href="#">강북시찰회</a></li>
                <li><a href="#">경기북시찰회</a></li>
                <li><a href="#">강서시찰회</a></li>
                <li><a href="#">관악시찰회</a></li>
                <li><a href="#">부천시찰회</a></li>
                <li><a href="#">인천시찰회</a></li>
            </ul>
        </li>
        <li><p><a href="#">특별위원회</a></p>
            <ul>
                <li><a href="#">선거관리위원회</a></li>
                <li><a href="#">교역자회</a></li>
                <li><a href="#">장로연합회</a></li>
                <li><a href="#">체육위원회</a></li>
                <li><a href="#">교회자립위원회</a></li>
                <li><a href="#">규칙개정위원회</a></li>
            </ul>
        </li>
        <li><p><a href="#">문서와 자료</a></p>
            <ul>
                <li><a href="#">노회록자료</a></li>
                <li><a href="#">서식자료</a></li>
                <li><a href="#">목회자료</a></li>
                <li><a href="#">일반자료</a></li>
                <li><a href="#">사진자료</a></li>
            </ul>
        </li>
        <li><p><a href="#">추천사이트</a></p>
            <ul>
                <li><a href="#">교회홈페이지</a></li>
                <li><a href="#">일반홈페이지</a></li>
            </ul>
        </li>
        <li><p><a href="<c:url value='/'/>cop/bbs/selectBoardList.do?bbsId=BBSMSTR_AAAAAAAAAAAA">커뮤니티</a></p>
            <ul>
                <li><a href="#">공지사항</a></li>
                <li><a href="#">행사안내</a></li>
                <li><a href="#">자유게시판</a></li>
                <li><a href="#">제안하기</a></li>
            </ul>
        </li>
    </ul>
</div>