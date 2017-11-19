<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="home.css">
<style type="text/css">
#content .AC{
	list-style: none;
}
#content .AB{
	display:inline-block;
	text-decoration: none;
	list-style: none;
}

</style>
</head>

<body>
<div id="container">
<div id="header">
			<h1 class="header-text">로그인(homeSignin.jsp)</h1>
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
<div id="content">
<form action="">
		<div class = "ACC">
			<ul>
			<li><label for="loginName">아이디</label>
			<input name="loginName" id="loginName" type="text" maxlength="60"
				onclick="checkDefaultValue(this)" value="아이디 입력해주세요"
				onblur="emptyFieldChange(this,'11번가 아이디');"></li>
				
			<li><label for="passWord">비밀번호</label>
			<input name="passWord" id="passWord" type="password" value="" maxlength="50"
				onkeydown="keyPressEnter(event,this)"></li>
		</ul>
		
		<div class="save_idW">
			<label for="saveId" class="save_id">
			 <input name="autoId" type="checkbox" value="Y" class="chk" id="saveId"
				style="padding-right: 3px" data-log-actionid-area="save_id" data-log-actionid-label="btn" onclick="saveIdCheckBox(this)">
				아이디저장 </label>
				
		</div>
		
		<div >
			<ul >
			<li class="AB"><a href="#" > 아이디 찾기 </a></li>
			<li class="AB"><a href="#" > 비밀번호 찾기 </a></li>
			<li class="AB"><a href="#"> 회원가입 </a></li>
			</ul>
	</div>
	
</div>

</form>


</div>
</div>
<div id="footer">
			<p> 진짜 왜 안되는지 모르겠다.. 뭐가 불만인거니 css 고수님 만나고싶다...</p>
		</div>


</div>
</body>
</html>