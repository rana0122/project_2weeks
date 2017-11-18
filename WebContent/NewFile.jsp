<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
body{
	background-color: #ffe6e6;
	border-style: solid;
    border-width: 5px;
}
#divMenubar{
	
	

}
#Menubar{
	
}
#divLeftBoard{
	
}
#Menubar  .menuLink {    /*스포츠, 취업 등 메뉴 */
	color: white; 
	line-height: 30px;
	background-color: #4d4d4d;
	float: left; 	
	font-size:20px;
	text-decoration: none;
	width:25%;
	} 
#Menubar ul li{
	list-style:none;

}	
#Menubar ul ul li{
	
	display:none;
}	

</style>
</head>
<body>

	<div id="divMenubar">
		<nav id="Menubar">
		<ul>
			<li><a class="menuLink" href="#">메뉴1 </a>
				<ul>
					<li class="subLink" href="#">메뉴1-1</li>
					<li class="subLink" href="#">메뉴1-2</li>
					<li class="subLink" href="#">메뉴1-3</li>
				</ul></li>
			<li><a class="menuLink" href="#">메뉴2 </a><ul>
					<li class="subLink" href="#">메뉴2-1</li>
					<li class="subLink" href="#">메뉴3-2</li>
					<li class="subLink" href="#">메뉴2-3</li>
				</ul></li>
			<li><a class="menuLink" href="#">메뉴3 </a><ul>
					<li class="subLink" href="#">메뉴3-1</li>
					<li class="subLink" href="#">메뉴3-2</li>
					<li class="subLink" href="#">메뉴3-3</li>
				</ul></li>
			<li><a class="menuLink" href="#">메뉴4 </a><ul>
					<li class="subLink" href="#">메뉴4-1</li>
					<li class="subLink" href="#">메뉴4-2</li>
					<li class="subLink" href="#">메뉴4-3</li>
				</ul></li>
		</ul>
		</nav>
	</div>
	
	<br>
	<div id="divLeftBoard">
	<nav>
		<ul>
		<li> 게시판1</li>
		</ul>
	
	</nav>
	</div>
	
		<div id="divRightBoard">
	<nav>
		<ul>
		<li> 게시판2</li>
		</ul>
	
	</nav>
	</div>
	
	<br>	<br>	<br>
	
	<div id="divlLeftBoard2">
	<nav>
		<ul>
		<li> 게시판3</li>
		</ul>
	
	</nav>
	</div>
	
		<div id="divRightBoard2">
	<nav>
		<ul>
		<li> 게시판4</li>
		</ul>
	
	</nav>
	</div>

</body>
</html>