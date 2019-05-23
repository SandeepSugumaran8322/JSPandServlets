<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<h3>Hello Guy's Welcome to add a new file through Directive tag</h3><br/>
<%@include file="static.txt" %>
<hr/>
<br/>
<br/>
<h3>Now adding the txt file using jsp:include tag</h3>
<jsp:include page="dynamic.txt"/>

</body>
</html>