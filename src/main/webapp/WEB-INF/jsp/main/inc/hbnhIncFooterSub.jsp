<%--
  JSP Name : hbnhIncSubFooter.jsp
  Description : 화면하단Sub Footer(include)
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<div class="subfooter_box">
	<p>
		<a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhUseGuaid')">이용안내</a>l
		<a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhPrivate')">개인정보처리방침</a>l
		<a href="#" onclick="javascript:fn_main_headPageMoveAction('901000000','노회소개','/EgovPageLink.do?link=about/hbnhProhibit')">무단이메일 수집거부</a>
	</p>
    <p>서울시 관악구 남부순환로 1529(관악구 신림동 487-9) 경배와찬양교회<br>
     © Copyright - 함북노회</p>
</div>