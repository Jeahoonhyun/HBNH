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
        	<div class="path_box">Home > 노회소개 > 역대임원(노회장)</div>
        	<h3>역대임원(노회장)</h3>
            <div class="content">
            <div class="mem_box">
                <div class="titl_01">함경 노회장</div>
                <div class="mem_list">
                <table>
                	<colgroup>
                        <col>
                        <col class="td01">
                        <col/>
                        <col class="td01">
                        <col/>
                        <col class="td01">
                        <col/>
                        <col class="td01">
                    </colgroup>
                    <tr>
                    <th>1</th>
                    <td>김영재</td>
                    <th>2</th>
                    <td>업아력</td>
                    <th>3</th>
                    <td>박례현</td>
                    <th>4</th>
                    <td>부두일</td>
                  </tr>
                    <tr>
                    <th>5</th>
                    <td>영재영 </td>
                    <th>6</th>
                    <td>이두섭</td>
                    <td colspan="4">&nbsp;</td>
                  </tr>
                  </table>
              	</div>
                <br>
                <div class="titl_01">함북 노회장</div>
                <div class="mem_list">
                <table>
                	<colgroup>
                        <col>
                        <col class="td01">
                        <col/>
                        <col class="td01">
                        <col/>
                        <col class="td01">
                        <col/>
                        <col class="td01">
                    </colgroup>
                    <tr>
                    <th>1</th>
                    <td>부두일(푸트)</td>
                    <th>2</th>
                    <td>부두일</td>
                    <th>3</th>
                    <td>김내범</td>
                    <th>4</th>
                    <td>박걸(바커)</td>
                  </tr>
                    <tr>
                    <th>5</th>
                    <td>박례현 </td>
                    <th>6</th>
                    <td>박창영</td>
                    <th>7</th>
                    <td>김관식</td>
                    <th>8</th>
                    <td>강학린</td>
                  </tr>
                    <tr>
                    <th>9</th>
                    <td>구례선</td>
                    <th>10</th>
                    <td>강학린</td>
                    <th>11</th>
                    <td>최경재</td>
                    <th>12</th>
                    <td>박창영</td>
                  </tr>
                    <tr>
                    <th>13</th>
                    <td>강두화</td>
                    <th>14</th>
                    <td>박태환</td>
                    <th>15</th>
                    <td>박태환</td>
                    <th>16</th>
                    <td>오창정</td>
                  </tr>
                    <tr>
                    <th>17</th>
                    <td>강두송</td>
                    <th>18</th>
                    <td>김재유</td>
                    <th>19</th>
                    <td>박창영</td>
                    <th>20</th>
                    <td>김진영</td>
                  </tr>
                    <tr>
                    <th>21</th>
                    <td>정재면</td>
                    <th>22</th>
                    <td>송원규</td>
                    <th>23</th>
                    <td>강석록</td>
                    <th>24</th>
                    <td>조승제</td>
                  </tr>
                    <tr>
                    <th>25</th>
                    <td>박태환</td>
                    <th>26</th>
                    <td>강두송</td>
                    <th>27</th>
                    <td>조승제</td>
                    <th>28</th>
                    <td>조승제</td>
                  </tr>
                    <tr>
                    <th>29</th>
                    <td>이성국</td>
                    <th>30</th>
                    <td>문준희</td>
                    <th>31</th>
                    <td>유성원</td>
                    <th>32</th>
                    <td>유성원</td>
                  </tr>
                    <tr>
                    <th>33</th>
                    <td>유성원</td>
                    <th>34</th>
                    <td>유성원</td>
                    <th>35</th>
                    <td>유성원</td>
                    <th>36</th>
                    <td>황재엽</td>
                  </tr>
                    <tr>
                    <th>37</th>
                    <td>여용덕</td>
                    <th>38</th>
                    <td>여용덕</td>
                    <th>39</th>
                    <td>유성원</td>
                    <th>40</th>
                    <td>유성원</td>
                  </tr>
                    <tr>
                    <th>41</th>
                    <td>여용덕</td>
                    <th>42</th>
                    <td>여용덕</td>
                    <th>43</th>
                    <td>이태선</td>
                    <th>44</th>
                    <td>공준표</td>
                  </tr>
                    <tr>
                    <th>45</th>
                    <td>공준표</td>
                    <th>46</th>
                    <td>공준표</td>
                    <th>47</th>
                    <td>김영관</td>
                    <th>48</th>
                    <td>이박준</td>
                  </tr>
                    <tr>
                    <th>49</th>
                    <td>김  조</td>
                    <th>50</th>
                    <td>김  조</td>
                    <th>51</th>
                    <td>이태선</td>
                    <th>52</th>
                    <td>김  조</td>
                  </tr>
                    <tr>
                    <th>53</th>
                    <td>박진규</td>
                    <th>54</th>
                    <td>민창식</td>
                    <th>55</th>
                    <td>이종실</td>
                    <th>56</th>
                    <td>박종금</td>
                  </tr>
                    <tr>
                    <th>57</th>
                    <td>이영범</td>
                    <th>58</th>
                    <td>이상교</td>
                    <th>59</th>
                    <td>김재육</td>
                    <th>60</th>
                    <td>이기찬</td>
                  </tr>
                    <tr>
                    <th>61</th>
                    <td>김진무</td>
                    <th>62</th>
                    <td>신만식</td>
                    <th>63</th>
                    <td>노순호</td>
                    <th>64</th>
                    <td>전종문</td>
                  </tr>
                    <tr>
                    <th>65</th>
                    <td>김홍대</td>
                    <th>66</th>
                    <td>정원영</td>
                    <th>67</th>
                    <td>이종범</td>
                    <th>68</th>
                    <td>강용한</td>
                  </tr>
                    <tr>
                    <th>69</th>
                    <td>김민교</td>
                    <th>70 </th>
                    <td>남서호</td>
                    <th>71</th>
                    <td>김종태</td>
                    <th>72</th>
                    <td>강성휘</td>
                  </tr>
                    <tr>
                    <th>73</th>
                    <td>김태성</td>
                    <th>74</th>
                    <td>김영범</td>
                    <th>75</th>
                    <td>강창훈</td>
                    <th>76</th>
                    <td>김종권</td>
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