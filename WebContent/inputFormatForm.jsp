<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>書式の設定</title>
</head>
<body>
	<h1>書式の設定</h1>
	<form method="post" action="/w06exercise/displayFormat.jsp">
		<table>
			<tr>
				<th>文字サイズ</th>
				<td>
					<input type="radio" name="fontSize" value="xx-large">極極大
					<input type="radio" name="fontSize" value="x-large">極大
					<input type="radio" name="fontSize" value="large">大
					<input type="radio" name="fontSize" value="medium">中間
					<input type="radio" name="fontSize" value="small">小
					<input type="radio" name="fontSize" value="x-small">極小
					<input type="radio" name="fontSize" value="xx-small">極極小
				</td>
			</tr>
			<tr>
				<th>文字色</th>
				<td>
					<input type="radio" name="color" value="black">黒
					<input type="radio" name="color" value="white">白
					<input type="radio" name="color" value="red">赤
					<input type="radio" name="color" value="green">緑
					<input type="radio" name="color" value="blue">青
					<input type="radio" name="color" value="yellow">黄色
				</td>
			</tr>
			<tr>
				<th>背景色</th>
				<td>
					<input type="radio" name="bkColor" value="black">黒
					<input type="radio" name="bkColor" value="white">白
					<input type="radio" name="bkColor" value="red">赤
					<input type="radio" name="bkColor" value="green">緑
					<input type="radio" name="bkColor" value="blue">青
					<input type="radio" name="bkColor" value="yellow">黄色
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="決定"></td>
			</tr>
		</table>

	</form>


</body>
</html>