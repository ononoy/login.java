<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン成功画面</title>
</head>
<body>
<h1>ログインに成功しました。</h1>
ようこそ<br>

<s:property value = "#session.name"/>さん
<!--#sessionはsession機能の使用宣言、.要素名で要素の中身を取り出す-->
<br>
<s:property value = "#session.pass"/>
<br>ログインできたね！

</body>
</html>