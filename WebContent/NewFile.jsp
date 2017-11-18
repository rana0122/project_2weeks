<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
#all {
	width: 96%;
	margin: 0 auto;
} 

header { /* 헤더 */
	width: 100%;
	height: 20%;
	background-color: #066cfa;
	border-bottom: 1px solid black;
	margin-bottom: -20px;
	
}

.header-text {
	font-size: 32px;
	color: white;
	text-align: center;
	line-height: 120px;
}

.content { /* 본문 */
	width:96%;
	height: 70%;
	padding: 2%;
	background-color:#cce6ff; 
}



footer { /* 푸터 */
	clear: both;
	width: 100%;
	height: 10%;
	background-color: #c3590a;
}

.menubarLink:hover {
	color: black;
}

.menubarLink .subLink:hover {
	color: #ffcccc;
	background-color: #ffffb3;
}

.menubarLink:hover .submenu {
	display: block;
}

.menuLink {
	text-align: center;
	list-style: none;
	float: left;
	line-height: 40px;
	width: 20%;
	background-color: #ffcccc;
	font-size: 20px;
	font-weight: bold;
}

.menuLink:hover { /* 스포츠(메뉴) 에 마우스오버할때 글씨색 바뀜*/
	color: white;
	background-color: #4d4d4d;
}

.submenu {
	display: none;
	list-style: none;
}

.subLink {
	float: left;
	display: block;
	text-align: center;
	text-decoration: none;
	list-style: none;
	width: 100%;
}
/*다단*/
.column {
	float:left;
	width: 50%;
}
</style>


</head>

<body>
	<div id="all">
		<header>
		<h1 class="header-text">로고</h1>
		</header>


		<div>
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

				<li class="menuLink">FOUR
					<ul class="submenu">
					<li><a class="subLink">뷰티1</a></li>
				<li><a class="subLink">뷰티2</a></li>
					<li><a class="subLink">뷰티3</a></li>
			</ul>
				</li>
				
</ul>			

</div>		

		<div class="content">
			<h4>본문</h4>
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
         <div class="column" style="background-color: #ccc;">
            <h2>board3</h2>
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
      </div>
		</div>



		
		<footer>
			<h4>푸터</h4>
		</footer>
	</div>
</body>
</html>