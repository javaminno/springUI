<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>ȸ����������</title>
</head>
<body>
<table width="800" cellpaddin="0" cellspacing="0" border="1" bgcolor="red">
	<tr>
		<td align="center"><h1><span style="color:blue;">��ȣȸ ȸ�� ����</span></h1>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="modify" method="post">
			<input type="hidden" name="mNum" value="${view.mNum}">
			<tr>
				<td align="center" bgcolor="skyblue"> ȸ �� �� �� </td>
				<td bgcolor="black">&nbsp; <input type="text" name="mName" value="${view.mName}" > </td>
			</tr>
			<tr>
				<td align="center" bgcolor="skyblue"> �� ȭ �� ȣ </td>
				<td bgcolor="black">&nbsp; <input type="text" name="mTel" value="${view.mTel}"  > </td>
			</tr>
			<tr height="100">
				<td align="center" bgcolor="skyblue"> �� �� </td>
				<td bgcolor="black">&nbsp; <input type="text" name="mAddr" value="${view.mAddr}" size = "50" height="100"> </td>
			</tr>
			<tr>
				<td align="center" bgcolor="skyblue"> �� �� �� </td>
				<td bgcolor="black">&nbsp; <input type="text" name="mDate" value="${view.mDate}"  > </td>
			</tr>
			<tr height="50" bgcolor="yellow">
				<td align="right" colspan="2"> <input type="submit" value="��������"> &nbsp;&nbsp; <a href="delete?mNum=${view.mNum}">ȸ������</a> &nbsp;&nbsp; <a href="list" type="button">ȸ����Ϻ���</a>&nbsp;&nbsp;  </td>
			</tr>
		</form>
</table>
</body>
</html>