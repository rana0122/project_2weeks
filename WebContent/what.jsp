<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이력서(resumeForm.jsp)</title>
<style type="text/css">

#content { /* 본문 */
	width:70%;
	height: auto;
	margin: 100px auto;
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
	width: 100%;
	height: auto;
	margin: 20px auto;
	padding: 20px 0;
}
.form_all table{
	display: block;
	margin: 30px auto;
	width:100%;
	border-collapse: collapse;
	border-top: 5px solid #2B3137 ;
	border-bottom: 5px solid #2B3137; 
}
.form_all td{
	width: 10%;
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

</style>
</head>
<body>
	<div id="content">
	<div class="form_all">
		<div class="page_menutitle">이력서 작성</div>
		<form name="join" id="join" action="#" method="post">
			<table  align=center border=1>

				  <tr>
					<td class="form_th" rowspan="5" colspan="2">사진</td>
				
					<td class="form_th"colspan="2">한글 이름</td>
					<td  colspan="2"><input class="form_input" type="text" size=20></td>
					<td class="form_th" colspan="2">영문 이름</td>
					<td  colspan="2"><input class="form_input" type="text" size=20></td>

				</tr>
				<tr>
					<td class="form_th" colspan="2">주  소</td>
					<td colspan="7"><input class="form_input" type="text" size=40></td>

				</tr>

				<tr>
					<td class="form_th" colspan="2">본  적</td>
					<td colspan="7"><input class="form_input" type="text" size=40></td>
				</tr>
				<tr>
					<td  class="form_th" rowspan="2">전화번호</td>
					<td class="form_th">자택</td>
					<td colspan="3"><input class="form_input" type="text"></td>
					<td class="form_th" >긴급연락처</td>
					<td colspan="3"><input class="form_input" type="text"></td>
				</tr>
				<tr>
					<td class="form_th" >휴대폰</td>
					<td colspan="3"><input class="form_input" type="text"></td>
					<td class="form_th" >Email</td>
					<td colspan="3"><input class="form_input" type="text"></td>
				</tr>

				<tr>
					<td class="form_th" colspan="2">자기소개</td>
					
					<td colspan="10"><textarea id="intro" name="intro" rows="50"
							cols="100" style="overflow-x:hidden;"></textarea></td>
				</tr>
		


			</table>
			<div class="button_div">
				<input type="submit" value="저장" class="button_type1"> <input
					type="reset" value="다시 작성" class="button_type1">
			</div>


		</form>
	</div>
</div>
</body>
</html>