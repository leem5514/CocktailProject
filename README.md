
# CocktailProject

![칵테일 프로젝트](https://github.com/leem5514/CocktailProject/assets/116091798/61d1b70c-e1d6-4ae7-a511-b6da116656cf)

<!--<h2 style="border-bottom: 1px solid #35aeff; padding: 0px 10px 1px; margin: 10px 0px 5px; border-left: 8px solid #35aeff; letter-spacing: -0.07em;">목차</h2>-->
## 목차

1. 개요
2. 개발 환경
3. 화면 구성
4. 구동 영상
<div>
 <h2>개요</h2>
</div>
 
 + 현대의 많은 사람들은 여러가지 이유로 술을 찾는다. 친목을 위해서 술을 마실 수도 있고 위로 등 다양한 방식으로 술을 소비한다. 현재 대한민국은 전세계에서 연간 일인당 술 섭취량이 11등이라는 적지 않은 기록을 보유하고 있다.</br>
   술을 소비하는 대한민국의 국민을 잠재적인 웹 이용자라고 가정하고 이용자에게 더 맛있는 술 을 제공할 수 있도록 레시피를 알려주거나 주변의 편의점에서 쉽게 찾을 수 있도록 알려주는 칵테일 제로 레시피를 제공해 주는 웹 사이트를 제작했다.

## 개발 환경
 ![image](https://github.com/leem5514/CocktailProject/assets/116091798/a67c80a8-099b-483a-9761-d258aeb76c58)  ![image](https://github.com/leem5514/CocktailProject/assets/116091798/5f52b1d7-186c-416a-8057-92d75672ab3a)  ![image](https://github.com/leem5514/CocktailProject/assets/116091798/7ed36ddb-132f-4689-9125-8a8bd119f335) ![image](https://github.com/leem5514/CocktailProject/assets/116091798/8c8abf54-efb6-4f96-935f-a67976017ddb) ![js](https://github.com/leem5514/CocktailProject/assets/116091798/ebf3edec-420b-48f0-8ce1-4a5d1f6d4a89)
 <br>
 visual studio 을 통한 html + css 화면 구성<br>
 intellij 을 통한 백엔드 정보 제공 / java 사용 <br>
 mysql 을 통한 칵테일에 관한 이미지 + 이름 + 레시피 등 저장<br>

## 실행 방법
![image](https://github.com/leem5514/CocktailProject/assets/116091798/4c3acec3-e006-4b3a-b725-4e615a48a010)

톰캣 10 을통한 localhost 실행 적용 <br>
AWS을 사용한 배포 예정

## ERD

![erd](https://github.com/leem5514/CocktailProject/assets/116091798/6c4685ce-ef7c-438a-bd36-2ce157eec19e)

## 화면 구성
<a>start.html</a>

![start](https://github.com/leem5514/CocktailProject/assets/116091798/48b24d5c-d1d1-47fc-b14f-51faad118242)
<p> 기본적인 시작화면입니다. 가운데 버튼을 누르면 다음 페이지로 이동합니다</p></br>

<a>divide.html</a>

![divide](https://github.com/leem5514/CocktailProject/assets/116091798/b3a0841a-6bd5-469f-9767-e19e238ba7e6)
<p> 일반적인 칵테일 제조 방법과 주변에서 편하게 구할 수 있는 편의점 칵테일 제조방법 이 두가지 레시피 중 선택할 수 있도록 하는 화면 구성입니다</p>

<a>generalsearch.html</a>

![search](https://github.com/leem5514/CocktailProject/assets/116091798/600bf503-c9e9-4f0b-9b6c-dff29cdccde4)
<p> 일반적인 칵테일 제조 방법을 선택한 경우 위 페이지가 선택됩니다. 위 페이지에서는 직접 input으로 검색하여 추출하는 방법과 재료를 검색 또는 mbti 등을 검색하는 사이트로 이동할 수 있습니다.</p>

<a>generallist.html</a>

![search-list](https://github.com/leem5514/CocktailProject/assets/116091798/c4975618-be4e-4682-8915-85482909dbea)
<p> 검색창에 검색 할 경우 위와같이 연관 있는 검색어에 대한 값을 DB 에서 가지고 온 뒤 리스트로 나타냅니다.</p>

<a>generalcategory.html</a>

![comment](https://github.com/leem5514/CocktailProject/assets/116091798/7ecdc5ae-408d-4046-b60a-d47dfd718b78)
<P> 리스트를 상세 보기 할 경우 재료, 이미지, 이름 등이 출력됩니다.</P>

<a>generalrecommend.html</a>

![material](https://github.com/leem5514/CocktailProject/assets/116091798/3527247b-1b39-4e32-a498-c1d24e1c0284)
<P> 재료로 레시피를 보고 싶은 경우 위와 같은 화면에서 고를 수 있도록 합니다. 위 화면에서 재료를 고르면 그에 맞는 리스트 화면으로 이동합니다.</P>

<a>generalrecommendother.html</a>

![mbti](https://github.com/leem5514/CocktailProject/assets/116091798/7a6f9f6b-5ecf-4c48-8f6e-112052c77964)
<P> 오늘에 날씨나 자신의 MBTI 등에 맞는 칵테일 레시피를 원할 경우 검색화면에서 OTHER RECOMMEND 들어와서 각 맞는 부분에 체크하면 그에 맞는 리스트를 제공합니다</P>
<br>

## 실행 영상 URL

[![Video Label](http://img.youtube.com/vi/nXI_UoIDwXA/0.jpg)](https://youtu.be/nXI_UoIDwXA)
