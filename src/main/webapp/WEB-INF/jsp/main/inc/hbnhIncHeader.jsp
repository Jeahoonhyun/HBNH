<%--
  JSP Name : hbnhIncHeader.jsp
  Description : 화면하단 Footer(include)
  Modification Information
 
      수정일                         수정자                      수정내용
  -------      --------    ---------------------------
  2017.03.01   OWHTIT      최초생성
 
    author   : OWHTIT 개발팀
    since    : 2017.03.01 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="hbnh.com.cmm.LoginVO" %>
<script type="text/javascript">
    function fn_main_headPageMove(baseMenuNoMain, baseMenuNmMain, url){
	    document.selectOne.baseMenuNoMain.value=baseMenuNoMain;
	    document.selectOne.baseMenuNmMain.value=baseMenuNmMain;
	    document.selectOne.link.value=url;
	    document.selectOne.action = "<c:url value='/EgovPageLink.do'/>";
	    //alert(document.selectOne.action);
	    document.selectOne.submit();
    }
    function fn_main_headPageMoveAction(baseMenuNoMain, baseMenuNmMain, url){
    	document.selectOne.baseMenuNoMain.value=baseMenuNoMain;
	    document.selectOne.baseMenuNmMain.value=baseMenuNmMain;
	    document.selectOne.link.value=url;
	    document.selectOne.action = "<c:url value='/EgovPageLinkAction.do'/>";
	    //alert(document.selectOne.baseMenuNmMain.value);
	    document.selectOne.submit();
    }
    function fn_main_headPageAction(baseMenuNo, url){
        document.selectOne.baseMenuNo.value=baseMenuNo;
        document.selectOne.link.value="";
        document.selectOne.action = "<c:url value='/' />"+url;
        document.selectOne.method = "post";
        //alert(document.selectOne.action);
        document.selectOne.submit();
    }
</script>
<!-- topmenu start -->
<form name="selectOne" action="#LINK">
	<input type="hidden" name="baseMenuNoMain" id="baseMenuNoMain"  />
    <input type="hidden" name="baseMenuNmMain" id="baseMenuNmMain"  />
	<input name="link" type="hidden" />
</form>
<style type="text/css">
   #layer_menu {  
    visibility: hidden;  
   }
</style>

<script>
  function show(id) {
    document.getElementById(id).style.visibility = "visible";
  }
  function hide(id) {
    document.getElementById(id).style.visibility = "hidden";
  }
</script>