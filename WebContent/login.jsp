
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ログイン画面</title>
</head>
<body>
	<s:formaction="LoginAction">
		<s:textfieldname ="name"/>
		<s:password name="password"/>
		<s:submit value="ログイン"/>
		</s:form>
</body>
</html>