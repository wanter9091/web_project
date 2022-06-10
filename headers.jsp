<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<title>Insert title here</title>



<style>
html{
	width:100%;
}
body{
	
	padding: 0px;
	margin-left: auto;
	margin-right: auto;
	width: 100%;
	justify-content: center;
	align-items: center;
	font-family: '맑은 고딕', 'Malgun Gothic', 'NotoSans', '돋움', 'Dotum', '굴림', 'Gulim', AppleGothic, UnDotum, Arial, Tahoma, Verdana, sans-serif;
	font-size: 20px;
}

.headers_container1{
	display: flex;
	justify-content: center;
	width: 100%;

}

.headers_container1_box{
	width: 1263.330px;
	height: 91px;
}

.header1{
	float: left;
	width: 277.156px;
	height: 100%;
}
.header2{
	float: left;
	width: 707.729px;
	height: 100%;
	display: flex;

	align-items: center;
	flex-direction: row;
	justify-content: center;
}
	
input:-ms-input-placeholder {color:#a8a8a8; } 
input::-webkit-input-placeholder {color:#a8a8a8;} 
input::-moz-placeholder {color:#a8a8a8;}


.search{
		height: 50px;
		width: 500px;
		background: #ffffff;
		border-radius:30px;
}
		
#search_in{
	font-size: 16px;
	width: 85%;
	height: 100%;
	padding: 10px;
	border: 2px solid #1b5ac2;
	outline: none;
	float: left;
	border-top-left-radius:30px;
	border-bottom-left-radius:30px;
}
	
#search_btn{
	width: 15%;
	height: 100%;
	border: 2px solid #1b5ac2;
	background: #1b5ac2;
	outline: none;
	float: right;
	color: #ffffff;
	border-top-right-radius:30px;
	border-bottom-right-radius:30px;
}

.header3{
	float: left;
	width: 278.448px;
	height: 100%;
} 

.headers_container2{
	width: 100%;
	height: 55px;
	background: yellow;
	position: relative;
}

.headers_container2 > nav {
	width: 100%;
	display: flex;
	justify-content: center;
	position: relative;
	background: #004a8f;
}

ul, li {
	margin: 0;
	padding: 0;
	list-style: none;
}

#main-menu > li {
	float: left;
	position: relative;
	width:186px;
}

#main-menu > li > a {
	text-decoration: none;

	display: block;
	padding: 10px 30px;
	border-right: 1px solid rgba(0,0,0,0.15);
	text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
	
	line-height: 2.25rem;
    text-align: center;
    font-size: 1.0rem;
    font-weight: 600;
    color: #fff;
	
	position: relative;
}

#main-menu > li:nth-child(1) > a {
	border-left: 1px solid rgba(0,0,0,0.15);
}

#sub-menu {
	font-size:15px;
	text-align: center;
	position: absolute;
	background: white;
	opacity: 0;
	visibility: hidden;
	transition: all 0.15s ease-in;
	width:186px;
	border: 2px solid rgba(0,0,0,0.15);
}

#sub-menu > li {
	padding: 10px 20px;
	border-bottom: 1px solid rgba(0,0,0,0.15);
}

#sub-menu > li >  a {
	color: black;
	text-decoration: none;
}

#main-menu > li:hover #sub-menu {
	opacity: 1;
	visibility: visible;
}

#sub-menu > li >  a:hover {
	text-decoration: underline;
}
</style>





</head>
<body>
<div class="headers_container1">
	<div class="headers_container1_box">
		<div class="header1">
			<a href=""><img src="image/Ro.PNG" width="100%" height="100%"></a>
		</div>
		<div class="header2" align="center">
			<div class="search">
				<input id="search_in" type="text" placeholder="검색어 입력">
				<button id="search_btn" >검색</button>
			</div>
		</div>
		<div class="header3" align=right>
			
		</div>
	</div>
</div>
<div class="headers_container2">
	<nav role="navigation">
  <ul id="main-menu">
    <li><a href="#">레시피</a>
      <ul id="sub-menu">
           <li><a href="popular_recipes.jsp" aria-label="subemnu">인기 레시피</a></li>
           <li><a href="search_recipes.jsp" aria-label="subemnu">검색 페이지</a></li>
      </ul>
    </li>
    <li><a href="#">식재료</a>
      <ul id="sub-menu">
           <li><a href="search_ingredient.jsp" aria-label="subemnu">검색페이지</a></li>
      </ul>
    </li>
    <li><a href="#">게시판</a>
      <ul id="sub-menu">
        <li><a href="free_board.jsp" aria-label="subemnu">자유 게시판</a></li>
        <li><a href="recipes_board.jsp" aria-label="subemnu">레시피 게시판</a></li>
      </ul>
    </li>
    <li><a href="#">서비스</a>
      <ul id="sub-menu">
        <li><a href="notice_service.jsp" aria-label="subemnu">공지사항</a></li>
        <li><a href="faq_service.jsp" aria-label="subemnu">FAQ</a></li>
        <li><a href="qa_service.jsp" aria-label="subemnu">Q&A</a></li>
        <li><a href="update_service.jsp" aria-label="subemnu">정보갱신문의</a></li>
      </ul>
    </li>
    <li><a href="#">정보수정</a>
       <ul id="sub-menu">
           <li><a href="change_inform.jsp" aria-label="subemnu">정보수정</a></li>
           <li><a href="post_manage.jsp" aria-label="subemnu">내 게시물 관리</a></li>
        </ul>
    </li>
  </ul>
</nav>
	
</div>

<script src="/docs/5.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>