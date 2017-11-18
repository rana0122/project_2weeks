<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	#all {
		width:96%;
		margin:0 auto;
	}
	header {  /* 헤더 */
		width: 100%;
		height: 120px;
		background-color: #066cfa;
		border-bottom: 1px solid black;
	}
	.header-text{
		font-size:32px;
		color:white;
		text-align:center;
		line-height:120px;
	}
	.content {  /* 본문 */
		float:right;
		width:80%;
		height:400px;	
		padding:1.5625%;
		background-color:#ffd800;
	}
	.left-side {  /* 사이드 바 */
		float:left;
		width:13.75%;
		height:400px;
		padding:1.5625%;
		background-color:#00ff90;
	}
	.top-side{
		float:top;
		width:96%;
		height:100px;
	}
	footer {  /* 푸터 */
		clear:both;
		width:100%;
		height:120px;
		background-color:#c3590a;
	}
</style>
</head>

<body>
	<div id="all">
		<header>
			<h1 class="header-text"> 로고</h1>
		</header>
		<aside class="top-side">
			<h4>메뉴바</h4>
		</aside>
		<section class="content">
			<h4>본문</h4>
		</section>
		<aside class="left-side">
			<h4>사이드바</h4>
		</aside>
		<footer>
			<h4>푸터</h4>
		</footer>
	</div>
</body>
</html>