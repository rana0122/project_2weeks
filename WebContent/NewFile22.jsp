<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko-kr">
<head>
<style>

#topMenu {
	height: 30px;
	width: 770px; /* [변경] 하위 메뉴와 동일하게 맞춤 */
	position: relative;
	background-color: #ffb3b3; /* [추가] 늘어난만큼 배경색도 보이도록 수정 */
}

#topMenu ul { /* 메인 메뉴 안의 ul을 설정함: 상위메뉴의 ul+하위 메뉴의 ul */
	list-style-type: none;
	margin: 0px;
	padding: 0px;
}

#topMenu ul li { /* 메인 메뉴 안에 ul 태그 안에 있는 li 태그의 스타일 적용(상위/하위메뉴 모두) */
	color: black;
	background-color: #ffff66;
	float: left;
	line-height: 30px;
	vertical-align: middle;
	text-align: center;
}

.menuLink, .submenuLink { /* 상위 메뉴와 하위 메뉴의 a 태그에 공통으로 설정할 스타일 */
	text-decoration: none;
	display: block;
	width: 150px;
	font-size: 12px;
	font-weight: bold;
}

.menuLink { /* 상위 메뉴의 글씨색을 흰색으로 설정 */
	color: white;
}

.topMenuLi:hover .menuLink { /* 상위 메뉴의 li에 마우스오버 되었을 때 스타일 설정 */
	color: red;
	background-color:#ffb3b3;
}

.longLink { /* 좀 더 긴 메뉴 스타일 설정 */
	width: 190px;
}

.submenuLink { /* 하위 메뉴의 a 태그 스타일 설정 */
	color: #2d2d2d;
	background-color: #DDD; /* [변경] 배경색 변경 */

}

.submenu { /* 하위 메뉴 스타일 설정 */
	position: absolute;
	height: 0px;
	overflow: hidden;
	transition: height .2s;
	width: 770px;
	left: 0;
	background-color: #DDD; /* [추가] 하위 메뉴 전체에 배경색 설정 */
}

.submenu li {
	display: inline-block;
}

.topMenuLi:hover .submenu {
	height: 32px;
}

.submenuLink:hover {
	color: red;
	background-color: #dddddd;
}
</style>
</head>
<body>

	<nav id="topMenu">
	<ul>
		<li class="topMenuLi">one
			<ul class="submenu">
				<li>속깊은 자바스크립트 강좌</li>
				<li>밑바닥부터 홈페이지 만들기</li>
				<li>안드로이드 앱 개발</li>
			</ul>
		</li>
		<li>|</li>
		<li class="topMenuLi">two</li>
		<li>|</li>
		<li class="topMenuLi">three
			<ul class="submenu">
				<li>자바스크립트</li>
				<li>강좌</li>
				<li>K100D</li>
			</ul>
		</li>
		<li>|</li>
		<li class="topMenuLi">four</li>
		<li>|</li>
		<li class="topMenuLi">five</li>
	</ul>
	</nav>
</body>
</html>

