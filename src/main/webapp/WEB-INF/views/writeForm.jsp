<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ�������Է�</title>
</head>
<body>
<table width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td><h1><center>��ȣȸ ȸ�� ����</center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr>
				<td align="center">ȸ�� �̸�</td>
				<td><input type="text" name="mName"></td>
			</tr>
			<tr>
				<td align="center">��ȭ��ȣ</td>
				<td><input type="text" name="mTel"></td>
			</tr>
			<tr>
				<td align="center">�ּ�</td>
				<td><input type="text" name="mAddr"></td>
			</tr>
			<tr>
				<td align="center">������</td>
				<td><input type="text" name="mDate"></td>
			</tr>
			<tr>
			<td colspan="2" align="right"> <a href="list">ȸ����Ϻ���</a> &nbsp;&nbsp; <input type="submit" value="ȸ���Է¿Ϸ�">&nbsp;&nbsp; </td>
		  </tr>
		</form>
	</table>
</body>
</html>