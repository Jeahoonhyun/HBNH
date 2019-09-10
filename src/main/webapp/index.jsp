<%--
  JSP Name : index.jsp
  Description : index
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
<jsp:forward page="/cmm/main/mainPage.do"/>
--%>
<script type="text/javaScript">document.location.href="<c:url value='/cmm/main/mainPage.do'/>"</script> 