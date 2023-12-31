<%--
  Created by IntelliJ IDEA.
  User: khdg1
  Date: 2023-03-27
  Time: 오후 5:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel = "stylesheet" href="css/generalsearch.css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
<!-- 홈 백 버튼 -->
<div class="btnhome">
    <button class="btn_home" onclick="location='/start.jsp'">HOME</button>
</div>
<div class="btnbackspace">
    <button class="btn_backspace" onclick="history.back()">BACK</button>
</div>

<div class="cocktail-title">
    COCKTAIL
</div>

<!-- 검색창 -->
<form method="post">
<div class="box">
    <div class="container-4">
        <input type="search" id="search" placeholder="Search..." name="research"/>
        <button class="icon"><i class="fa fa-search"></i></button>
    </div>
</div>
</form>
<!-- 다른 추천 버튼 -->
<div id="btn_rec">
    <button id="btn_recommend" class="btn_recommend" onclick="location='/cocktaiIngredientsServlet'">Material Recommend</button> <!-- 재료검색카테도리로 이동 -->
    <button id="btn_recommendother" class="btn_recommendother" onclick="location='/RecommendServlet'">Other Recommend</button> <!-- 날씨, 기분 추천 이동 -->
</div>

<div class="last">
    <span>cocktail 제공 서비스 : <a href="">English</a></span>
</div>

<!-- 하단 사각형 -->
<div class="square">
    <div class="firstsquare">
        <span>대한민국</span>
    </div>
    <div class="secondsquare">
        <span>광고&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;비즈니스&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;검색의원리</span>
        <p>개인정보처리방침&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;약관&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;설정<p>
    </div>
</div>
</body>
</html>