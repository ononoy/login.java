<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
</head>
<body>

<s:form action="LoginAction">
	名前：<input type="text" name="name"/><br>
	パスワード：<input type="password" name="password"/><br>
	<input type="submit" value="ログイン"/>
</s:form>

</body>
</html>