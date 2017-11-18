<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
#container {
	width: 80%;
	padding: 5%;
	border-style: solid;
	border-width: 5px;
}

#header { /* 헤더 */
	width: 96%;
	height: 20%;
	background-color: #066cfa;
	border-bottom: 1px solid black;
}

.header-text {
	font-size: 32px;
	color: white;
	text-align: center;
	line-height: 120px;
}

#meme { /* 메뉴바 */
	
}

#content { /* 본문 */
	width: 96%;
	height: 70%;
	background-color: #cce6ff;
}


}
.menubarLink:hover {
	color: black;
}

.menubarLink .subLink:hover {
	color: #ffcccc;
	background-color: #ffffb3;
}

.menubarLink:hover .submenu {
	display: inline;
}

.menubarLink {
	
}

.menuLink {
	float: left;
	text-align: center;
	list-style: none;
	padding-left: 0px;
	line-height: 40px;
	width: 18.2%;
	background: #c00;
	color: #fff;
	font-size: 12px;
	font-family: "돋움";
	padding: 5px;
	font-weight: bold;
}

.menuLink:hover { /* 스포츠(메뉴) 에 마우스오버할때 글씨색 바뀜*/
	color: white;
	background: #099;
}

.submenu {
	display: none;
	list-style: none;
	padding-left: 0px;
}

.subLink {
	display: block;
	text-align: center;
	text-decoration: none;
	list-style: none;
	text-align: center;
}
.column {
   float: left;
   width: 38%;
   padding: 20px;
   margin: 30px;
   height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
   content: "";
   display: table;
   clear: both;
}
</style>


</head>

<body>
	<div id="container">
		<!-- container -->
		<div id="header">
			<h1 class="header-text">로고</h1>
		</div>

		<div id="content">
			<!-- 컨텐트 -->

			<div id="Meme">
				<!--  메뉴바 -->
				<ul class="menubarLink">
					<li class="menuLink">스포츠
						<ul class="submenu">
							<li><a class="subLink">스포츠1</a></li>
							<li><a class="subLink">스포츠2</a></li>
							<li><a class="subLink">스포츠3</a></li>
						</ul>
					</li>

					<li class="menuLink">게임
						<ul class="submenu">
							<li><a class="subLink">게임1</a></li>
							<li><a class="subLink">게임2</a></li>
							<li><a class="subLink">게임3</a></li>
						</ul>
					</li>

					<li class="menuLink">취업
						<ul class="submenu">
							<li><a class="subLink">이력서 작성</a></li>
							<li><a class="subLink">이력서 수정</a></li>
							<li><a class="subLink">이력서 공유하기</a></li>
						</ul>
					</li>

					<li class="menuLink">뷰티
						<ul class="submenu">
							<li><a class="subLink">뷰티1</a></li>
							<li><a class="subLink">뷰티2</a></li>
							<li><a class="subLink">뷰티3</a></li>
						</ul>
					</li>

					<li class="menuLink">슬프다
						<ul class="submenu">
							<li><a class="subLink"> 왜</a></li>
							<li><a class="subLink">이렇게</a></li>
							<li><a class="subLink">안되는거야</a></li>
						</ul>
					</li>

				</ul>

			</div>
			<!-- 메뉴바끝 -->
<div class="row">
         <div class="column" style="background-color: #aaa;">
            <h2>board1</h2>
            <ul>
               <li>1</li>
               <li>2</li>
               <li>3</li>
               <li>4</li>
               <li>5</li>
               <li>6</li>
               <li>7</li>
            </ul>
         </div>
         <div class="column" style="background-color: #bbb;">
            <h2>board2</h2>
            <ul>
               <li>1</li>
               <li>2</li>
               <li>3</li>
               <li>4</li>
               <li>5</li>
               <li>6</li>
               <li>7</li>
            </ul>
         </div>
         
         <div class="column" style="background-color: #aaa;">
            <h2>board1</h2>
            <ul>
               <li>1</li>
               <li>2</li>
               <li>3</li>
               <li>4</li>
               <li>5</li>
               <li>6</li>
               <li>7</li>
            </ul>
         </div>
         <div class="column" style="background-color: #bbb;">
            <h2>board2</h2>
            <ul>
               <li>1</li>
               <li>2</li>
               <li>3</li>
               <li>4</li>
               <li>5</li>
               <li>6</li>
               <li>7</li>
            </ul>
         </div>
         <div class="column" style="background-color: #aaa;">
            <h2>board1</h2>
            <ul>
               <li>1</li>
               <li>2</li>
               <li>3</li>
               <li>4</li>
               <li>5</li>
               <li>6</li>
               <li>7</li>
            </ul>
         </div>
         <div class="column" style="background-color: #bbb;">
            <h2>board2</h2>
            <ul>
               <li>1</li>
               <li>2</li>
               <li>3</li>
               <li>4</li>
               <li>5</li>
               <li>6</li>
               <li>7</li>
            </ul>
         </div>
</div>
			<br> <br> <br> <br> <br>

		</div>
		<!-- 컨텐트끝 -->

		








	</div>
	<!-- container끝 -->

</body>
</html>