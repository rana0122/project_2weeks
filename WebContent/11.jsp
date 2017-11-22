<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


	<!--회원로그인 -->
	<div id="memLogin" class="mem_login" style="display:;" data-log-actionid-area="member">
		<ul>
			<li><label for="loginName">아이디</label><input name="loginName"
				id="loginName" type="text" maxlength="60"
				onclick="checkDefaultValue(this)" value="11번가 아이디"
				onblur="emptyFieldChange(this,'11번가 아이디');"></li>
			<li><label for="passWord">비밀번호</label><input name="passWord"
				id="passWord" type="password" value="" maxlength="50"
				onkeydown="keyPressEnter(event,this)"></li>
		</ul>

		<div class="save_idW">
			<label for="saveId" class="save_id"> <input name="autoId"
				type="checkbox" value="Y" class="chk" id="saveId"
				style="padding-right: 3px" data-log-actionid-area="save_id"
				data-log-actionid-label="btn" onclick="saveIdCheckBox(this)">아이디저장
			</label> <input type="button" onclick="checkForm(this);"
				data-log-actionid-label="login" value="로그인" class="btn_login">
		</div>


		<div class="login_linkW">
			<a href="javascript:goOTPInformation()" class="link_txt"
				target="_self">OTP 로그인</a> <a title="새창 열림"
				href="http://help.11st.co.kr/11st/faq/RarList.jsp?question=otp"
				class="ico_q3" target="_blank">OTP 로그인 도움말</a>
		</div>

	</div>



	</fieldset>

	<div class="more_btn">
		<a href="javascript:goRegMemberPage(this);" class="defbtn_sm dtype5"
			data-log-actionid-area="member" data-log-actionid-label="join"><span>회원가입</span></a>
		<a href="javascript:searchID(this);" class="defbtn_sm dtype6"
			data-log-actionid-area="member" data-log-actionid-label="id_find"><span>아이디
				찾기</span></a> <a href="javascript:searchPWD(this);" class="defbtn_sm dtype6"
			data-log-actionid-area="member"
			data-log-actionid-label="password_find"><span>비밀번호 찾기</span></a>
	</div>
	






</body>
</html>