<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>회원정보수정</title>
</head>
<body>
<table width="800" cellpaddin="0" cellspacing="0" border="1">
	<tr>
		<td align="center"><h1>동호회 회원 관리</h1>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="modify" method="post">
			<input type="hidden" name="mNum" value="${view.mNum}">
			<tr>
				<td align="center"> 회 원 이 름 </td>
				<td>&nbsp; <input type="text" name="mName" value="${view.mName}" > </td>
			</tr>
			<tr>
				<td align="center"> 전 화 번 호 </td>
				<td>&nbsp; <input type="text" name="mTel" value="${view.mTel}"  > </td>
			</tr>
			<tr>
				<td align="center"> 주 소 </td>
				<td>&nbsp; <input type="text" name="mAddr" value="${view.mAddr}" size = "100" > </td>
			</tr>
			<tr>
				<td align="center"> 가 입 일 </td>
				<td>&nbsp; <input type="text" name="mDate" value="${view.mDate}"  > </td>
			</tr>
			<tr height="50">
				<td align="right" colspan="2"> <input type="submit" value="정보수정"> &nbsp;&nbsp; <a href="delete?mNum=${view.mNum}">회원삭제</a> &nbsp;&nbsp; <a href="list">회원목록보기</a>&nbsp;&nbsp;  </td>
			</tr>
		</form>
</table>

</body>
</html>