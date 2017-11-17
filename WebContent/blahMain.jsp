<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메인페이지</title>
<style>
#topbar {
	width:80%;
	border: solid 1px black;
	background-color: #4d4d4d;
}

#Menubar{
	width:80%;
	margin-bottom: 30px;
}

#Menubar  ul {

	list-style-type: none; 
	margin: 0px;
	padding: 0px; 
}

#Menubar  .menuLink:hover {	
	color: red;
	background-color: #4d4d4d;
}

#Menubar  .submenuLink:hover {
	color: red;
	background-color: #e6e6e6;
}

#Menubar  ul li {
	color: white; /* 글씨 색을 흰색으로 설정 */
	background-color: #2B3137;
	float: left; /* 왼쪽으로 나열되도록 설정 */
	line-height: 30px; /* 텍스트 한 줄의 높이를 30px로 설정 */
	vertical-align: middle; /* 세로 정렬을 가운데로 설정 */
	text-align: center; /* 텍스트를 가운데로 정렬 */
	position: relative; /* 해당 li 태그 내부의 top/left 포지션 초기화 */
	
}

.menuLink, .submenuLink {
	text-decoration: none; /* a 태그의 꾸밈 효과 제거 */
	display: block; /* a 태그의 클릭 범위를 넓힘 */
	width:200px; 
	font-size: 12px; /* 폰트 사이즈를 12px로 설정 */
	font-weight: bold; /* 폰트를 굵게 설정 */
}

.submenuLink {
	color: #2d2d2d; /* 글씨 색을 RGB(2D2D2D)로 설정 */
	background-color: white; /* 배경색을 흰색으로 설정 */
	margin-top: -1px; /* 위 칸의 하단 테두리와 아래칸의 상단 테두리가 겹쳐지도록 설정 */
}

#Menubar ul ul {
	display: none;
}

#Menubar ul li:hover  ul {
	display: block;
}


#footer {
	text-align: center;
	background-color: #f1f1f1;
	border: 1px solid #e9e9e9;
	font-size: 0.625em;
	width: 80%;

}


#subject1 {
	width:80%;
	margin-bottom: 20px;
	background-color: #f1f1f1;
	border: 1px solid #e9e9e9;

}
        @media only screen (max-width: 1024px) {
            #all {
                width:80%;
            }
           
        }


</style>

</head>
<body>
	<div id="all">
	
		<div id="topbar">
			<br>
			<br>
			<br>	
		</div>



		<div id="Menubar">
			<ul>
				<li class="menuLink">스포츠
					<ul class="submenu">
						<li><a class="submenuLink">스포츠1</a></li>
						<li><a class="submenuLink ">스포츠2</a></li>
						<li><a class="submenuLink ">스포츠3</a></li>
					</ul>
				</li>
				
				<li class="menuLink">게임
					<ul class="submenu">
						<li><a class="submenuLink">게임1</a></li>
						<li><a class="submenuLink ">게임2</a></li>
						<li><a class="submenuLink ">게임3</a></li>
					</ul>
				</li>
			
				<li class="menuLink">취업
					<ul class="submenu">
						<li><a class="submenuLink">이력서 작성</a></li>
						<li><a class="submenuLink ">이력서 수정</a></li>
						<li><a class="submenuLink ">이력서 공유하기</a></li>
					</ul>
				</li>
				
				<li class="menuLink">뷰티
					<ul class="submenu">
						<li><a class="submenuLink">뷰티1</a></li>
						<li><a class="submenuLink ">뷰티2</a></li>
						<li><a class="submenuLink ">뷰티3</a></li>
					</ul>
				</li>
			
				<li class="menuLink">FOUR</li>
				
			</ul>
		</div>
		
		<div	id="subject1">
		
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
			
		</div>
		

			<div id="footer">
				<p>This web page is a part of a demonstration of fluid web
					design made by www.w3schools.com. Resize the browser window to see
					the content response to the resizing.</p>
		</div>

	</div>
</body>
</html>
