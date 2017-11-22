<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- body //-->
	<div id="body" class="login">
		<!-- CONTENTS //-->
		<div id="contents">
			<!-- 로그인 //-->
			<div id="login">

				<!-- 로그인 //-->
				<h2>
					<img src="//pics.auction.co.kr/member/login/tit_login.gif"
						alt="회원로그인" />
				</h2>

				<div class="loginwrap">


					<!-- 로그인영역 //-->
					<h3 class="hiding">회원로그인</h3>

					<!--member-login-->
					<div class="member-login">
						<div class="loginform">

							<!-- 정보 입력 -->
							<div class="input">
								<span> <label for="id"><img
										src="//pics.auction.co.kr/member/login/txt_id.gif" alt="회원아이디" />
								</label> <input type="text" class="txt" id="id" name="id"
									style="ime-mode: inactive" value=""
									onkeydown="return keycheck2(this.event);" tabindex="1"
									maxlength="20" /> <label class="remember-id"
									for="checkboxKIDBase"> <input name="checkboxKIDBase"
										type="checkbox" id="checkboxKIDBase" tabindex="4" />ID기억하기
								</label>
								</span> <span> <label for="password"> <img
										src="//pics.auction.co.kr/member/login/txt_pw.gif" alt="비밀번호" />
								</label> <input type="password" class="txt" maxlength="15" id="password"
									name="password" onkeydown="return keycheck(this.event);"
									tabindex="2" />
								</span>
							</div>
							<!--//정보 입력-->


							<div class="login-btn">
								<input value="로그인" type="submit" class="btn_login" id="Image1"
									name="Image1" tabindex="5">
							</div>
							<!--//login btn-->
							<a target="_blank" class="btn_join"
								href="http://through.auction.co.kr/Common/SafeRedirect.aspx?cc=0C41&next=https%3a%2f%2fmemberssl.auction.co.kr%2fmembership%2fsignup%2fChoiceMemberType.aspx%3fafterregisturl%3dhttp%3a%2f%2fwww.auction.co.kr%2f%3fredirect%3d1%26pid%3d346">회원가입</a>
							<a class="btn_sch_id"
								href="http://through.auction.co.kr/Common/SafeRedirect.aspx?cc=0C42&next=https%3a%2f%2fmemberssl.auction.co.kr%2fmembership%2fIDPW%2fFindID.aspx%3furl%3dhttp%3a%2f%2fwww.auction.co.kr%2f%3fredirect%3d1%26pid%3d346">아이디찾기</a>
							<a class="btn_sch_pw"
								href="http://through.auction.co.kr/Common/SafeRedirect.aspx?cc=0C43&next=https%3a%2f%2fmemberssl.auction.co.kr%2fmembership%2fIDPW%2fResetPassword.aspx%3furl%3dhttp%3a%2f%2fwww.auction.co.kr%2f%3fredirect%3d1%26pid%3d346">비밀번호찾기</a>



						</div>
						<!--loginForm-->
						<div class="disabled-access">
							<a href="javascript:LoginErrHelpPop();"><img
								src="//pics.auction.co.kr/member/login/txt_loginerror.gif"
								alt="로그인이 안될때" /></a>
						</div>
					</div>
					<!--//member-login-->

					<!-- 로그인영역 //-->
</body>
</html>