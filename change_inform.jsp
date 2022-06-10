<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- 아래 두 스크립트는 헤더 추가 코드 -->
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript">   
$(document).ready( function() {

$("#headers").load("headers.jsp");  // 원하는 파일 경로를 삽입하면 된다

});
</script>
<link href="css/sub_body.css" rel="stylesheet">

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="headers"></div>

<div class="sub_body">
	<div class="container1">
		<div class="container1_menu">
			<div class="container1_menu_top">
				정보수정
			</div>
			<ul class="menu_bottom">
				<li style="color: #fff; background: #49769d;">정보수정</li>
				<li>내 게시물 관리</li>
			</ul>
		</div>
		<div class="container1_content">
			<div class="container1_title">
				타이틀
			</div>
			<div class="container1_contents">
				
			</div>
		</div>
	</div>
</div>

</body>
</html>