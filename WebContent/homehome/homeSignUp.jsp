<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="home.css">
<style type="text/css">
#BA {
	/* float: left; */
	display: inline-block;
}
</style>
<script>
	//이메일 선택
	$("#sel").change(function() {
		if ($("#sel").val() == "") { // 직접입력
			$("#domain").removeAttr("disabled");
			$("#domain").val("").focus();
		} else { // 도메인 선택
			$("#domain").val($("#sel").val());
			$("#domain").attr("disabled", "disabled");
		}
	});
</script>
</head>
<body>
	<form action="">
		<div id="container">
			<!-- container -->
			<div id="header">
				<h1 class="header-text">회원가입(homeSignUp.jsp)</h1>
				
				
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

			</div>
			<div id="BA">
				<form method=post action="#">
					<div id="BAid">
						<label for="fid"> ID </label> <input type="text" id="id" name="id"
							placeholder="아이디를 입력해주세요">
					</div>
					<div id="BApw">
						<label for="fpasswd">PASSWORD </label>
						 <input type="text"	id="passwd" name="passwd" placeholder="이름을 입력해주세요">
					</div>
					<div id="BAna">
						<label for="fname">이름 </label> <input type="text" id="name"
							name="name" placeholder="이름을 입력해주세요">
					</div>
					<div id="BAem">
						<label for="femail">Email </label> <input type="text" id="email"
							name="email"> @ <input type="text" id="domain"
							name="domain"> <select id="sel">
							<option value="">직접입력</option>
							<option value="naver.com">naver</option>
							<option value="daum.net">daum</option>
							<option value="nate.com">nate</option>
							<option value="gmail.com">gmail</option>
						</select>
					</div>

					<div id="BAgd">
						<label for="gender"> 성별 </label> <select id="gender" name="gender">
							<option value=""> 선택해주세요 </option>
							<option value="여자"> 여자 </option>
							<option value="남자"> 남자 </option>
						</select>
					</div>


					<input type="submit" value="확인"> <input type="submit"
						value="취소">
				</form>
			</div>

<div id="footer">
			<p> 이걸 언제 다 처리한담 ... 마음만 급해졌어...........</p>
		</div>

		</div>
		
		

		
</body>
</html>