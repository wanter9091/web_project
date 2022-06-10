<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sample</title>
<!-- 아래 두 스크립트는 헤더 추가 코드 -->
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js";></script>
<script type="text/javascript" src="./js/jquery.ulslide.js";></script>
<script type="text/javascript">   
$(document).ready( function() {

$("#headers").load("headers.jsp");  // 원하는 파일 경로를 삽입하면 된다

});
</script>
<script type="text/javascript">
       $(function() {
           $('#main_bn').ulslide({
               statusbar: true,
               width: 450,
               height: 338, 
               affect: 'slide', 
               axis: 'x',    
               navigator: '#main_bn_btn a',
               duration: 400, 
      autoslide: 3000 })})
</script>

<style>

.home_body{
	width: 100%;
	display: flex;
	justify-content: center;
	
}
.home_sub_body{
	width: 1250.330px;
	display: flex;
	flex-direction: column;
}

.container1{
   margin-top:20px;
   width: 100%;
   height: 429px;
   background: blue;
}
.container2{
   width: 100%;
   height: 429px;
}
.container3{
	width:100%;
	height:429px;
	background:rgb(25,25,225);
}
#main_bn {
   margin:0 auto;
   width:200px;
   height:100%;
}
#main_bn img {
   width:100%;
   height:auto;
}
#main_bn_btn {
    list-style-type:none;
   position:absolute;
   bottom:5px; left:5px;
}
#main_bn_btn span {
    float: left; display:inline-block; width:20px; height:20px; margin-right:5px; 
}

#cont4_1{
   width:70%;
   height:100%;
   background:green;
   float:left;
}
#cont4_2{
   width:30%;
   height:100%;
   background:yellow;
   float:left;
}
</style>

</head>
<body>
<div id="headers"></div>

<div class="home_body">
<div class="home_sub_body">
	<div class="container1">
		<div id="wrap">
		   <ul id="main_bn">
		      <li>
		          <img src="./img/image_1.jpeg" alt="" />
		      </li>
		      <li>
		          <img src="./img/image_2.png" alt="" />
		      </li>
		      <li>
		          <img src="./img/image_3.jpeg" alt=""/>
		      </li>
		      <div id="main_bn_btn">
		          <span><a href="#"><img src="./img/blt.png"></a></span>
		          <span><a href="#"><img src="./img/blt.png"></a></span>
		          <span><a href="#"><img src="./img/blt.png"></a></span>
		       </div>
		    </ul>
		</div>
	</div>
	
	
	<div class="container2">
	   <div id="cont4_1">
	      인기레시피
	   </div>
	   <div id="cont4_2">
	      즐겨찾기
	   </div>
	</div>
	<div class="container3">
		최신게시판&나만의레시피
	</div>
</div>
</div>


</body>
</html>