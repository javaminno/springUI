<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>ȸ�������Է�</title>
</head>
<body>
<table width="800" cellpadding="0" cellspacing="0" border="1" bgcolor="red">
	<tr>
		<td><h1><center><span style="color:blue;">��ȣȸ ȸ�� ����</span></center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
				<td align="center" bgcolor="skyblue">ȸ�� �̸�</td>
				<td bgcolor="black">&nbsp;&nbsp;<input type="text" name="mName"></td>
			</tr>
			<tr>
				<td align="center" bgcolor="skyblue">��ȭ��ȣ</td>
				<td bgcolor="black">&nbsp;&nbsp;<input type="text" name="mTel"></td>
			</tr>
			<tr height="100">
				<td align="center" bgcolor="skyblue">�ּ�</td>
				<td bgcolor="black">&nbsp;&nbsp;<input type="text" name="mAddr" size="50"></td>
			</tr>
			<tr>
				<td align="center" bgcolor="skyblue">������</td>
				<td bgcolor="black">&nbsp;&nbsp;<input type="text" name="mDate"></td>
			</tr>
			<tr height="50" bgcolor="yellow">
			<td colspan="2" align="right"> <a href="list">ȸ����Ϻ���</a> &nbsp;&nbsp; <input type="submit" value="ȸ���Է¿Ϸ�">&nbsp;&nbsp; </td>
		  </tr>
		</form>
	</table>
</body>
</html>