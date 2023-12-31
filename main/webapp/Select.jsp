<%--
  Created by IntelliJ IDEA.
  User: khdg1
  Date: 2023-04-09
  Time: 오후 2:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" type="text/css" href="css/divide.css">

    <title>divide 3안 선택</title>
</head>
<body>
<h1>COCKTAIL</h1>
<h3>If you want to choose one of the two cards, click that card.</h3>

<div class="divide">
    <div class="card">

        <div class="box box1">
            <div class="general">
                <p>This card is where you'll find common cocktail recipes. </p>
                <img src="image/cocktail3.png">
                <button class="btn_general" onclick="location='/testServlet'" >START</button>
                <h2>General Cocktail</h2>
            </div>
        </div>
        <div class="bg"></div>
    </div>

    <div class="card">
        <div class="box box2">
            <div class="convenience">
                <p>This card provides cocktail recipes for those who want to try cocktails but cannot because of the variety of ingredients.</p>
                <img src="image/mack3.png">
                <h2>convenience Cocktail</h2>
                <button class="btn_convenience">START</button>
            </div>
        </div>
        <div class="bg"></div>
    </div>
</div>
</body>
</html>
