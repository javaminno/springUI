<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원정보입력</title>
</head>
<body>
<table width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td><h1><center>동호회 회원 관리</center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
				<td align="center">회원 이름</td>
				<td><input type="text" name="mName"></td>
			</tr>
			<tr>
				<td align="center">전화번호</td>
				<td><input type="text" name="mTel"></td>
			</tr>
			<tr>
				<td align="center">주소</td>
				<td><input type="text" name="mAddr"></td>
			</tr>
			<tr>
				<td align="center">가입일</td>
				<td><input type="text" name="mDate"></td>
			</tr>
			<tr>
			<td colspan="2" align="right"> <a href="list">회원목록보기</a> &nbsp;&nbsp; <input type="submit" value="회원입력완료">&nbsp;&nbsp; </td>
		  </tr>
		</form>
	</table>
</body>
</html>