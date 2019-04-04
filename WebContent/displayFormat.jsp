<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

//フォントの大きさ
String fontSize = request.getParameter("fontSize");

//フォントの色
String color = request.getParameter("color");

//背景色
String bkColor = request.getParameter("bkColor");


%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>書式の表示</title>

<style type="text/css">
body{
	font-size: ${param.fontSize};
	color: ${param.color};
	background-color: ${param.bkColor};
}
</style>
</head>
<body>
	<h1>書式の表示</h1>
	<ul>
		<li>文字サイズは<% out.println(fontSize); %>です。</li>
		<li>文字色は<%=color %>です。</li>
		<li>背景色は ${param.bkColor}です。</li>
	</ul>
</body>
</html>