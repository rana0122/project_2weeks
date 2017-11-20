<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
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
	background-color: #2B3137;
}

.header-text {
	font-size: 32px;
	color: white;
	text-align: center;
	line-height: 120px;
}

#meme { /* 메뉴바 */
	
}
/*----------------------------------------------------*/

#content { /* 본문 */
	width:70%;
	height: auto;
	margin: 10px auto;
	padding: 20px 0;
	
}
.button_div{
	width:100%;
	float: left;
	text-align: center;
	clear: both;
}
.button_type1{
	display: inline;
	border: 1px solid;
	background: none;
	padding: 5px;
}

.page_menutitle{
	width:100%;
	height: auto;
	margin: 0 auto;
	padding: 10px 0;
	font-size: 18pt;
}
.foam_all{
	width: 70%;
	height: auto;
	margin: 20px auto;
	padding: 20px 0;
}
.form_all table{
	display: block;
	margin: 30px auto;
	width:90%;
	border-collapse: collapse;
	border-top: 5px solid #2B3137 ;
	border-bottom: 5px solid #2B3137; 
}
.form_all td{
	width: 30%;
	padding: 5px;
	border-spacing: 0;
	vertical-align: middle;
	line-height: 1.8em;
}
.form_th{
	text-align: center;
/* 	text-weight:600; */
}
.form_input{
	padding: 5px 0;
	border-right: 0px;
	border-top: 0px;
	background: #f2f2f2;
	font-size: 12pt;
	margin: 5px 0;
}
/*---------------------------------------------------*/
}
.menubarLink:hover {
	color: black;
}

.menubarLink .subLink:hover {
	color: black;
	background-color: #f1f1f1;
}

.menubarLink:hover .submenu {
	display: inline;
}

.menubarLink {
	width: 96%;
}

.menuLink {
	display: inline-block;
	text-align: center;
	list-style: none;
	padding-left: 0px;
	line-height: 40px;
	width: 17.5%;
	background: #2B3137;
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
	display: inline-block;
	width: 20%;
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

#footer {
	text-align: center;
	background-color: #f1f1f1;
	font-size: 10px;
	width: 96%;
	height: 15%;
}
</style>

</head>

<body>
	<div id="container">
		<div id="header">
			<h1 class="header-text">로그인(homeSignin.jsp)</h1>

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

		</div>
		<div id="content">
			<!-- 컨텐트 -->

			<div id="content">
				<div class="form_all">
					<div class="page_menutitle">로그인</div>
					<form name="logon" id="logon" action="#"
						method="post">
						<table>
							<tr>
								<td class="form_th">아이디</td>
								<td><input class="form_input" type="text" name="id" id="id"
									size="45" maxlength="20"></td>
							</tr>
							<tr>
								<td class="form_th">비밀번호</td>
								<td><input class="form_input" type="password" name="pass"
									id="pass" size="45" maxlength="20"></td>
							</tr>
						</table>
						<div class="button_div">
							<input type="submit" value="로그인" class="button_type1"
								onclick="#'" /> <input
								type="reset" value="취소" class="button_type1">
						</div>
					</form>
				</div>






			</div>
		</div>
		<div id="footer">
			<p>진짜 왜 안되는지 모르겠다.. 뭐가 불만인거니 css 고수님 만나고싶다...</p>
		</div>


	</div>
</body>
</html>