
<%-- <%@page import="java.text.SimpleDateFormat"%> --%>
<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
<title>产品</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="乐器商城,乐器,吉他">
<meta http-equiv="description" content="描述信息">
<!-- CSS -->
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/reset.css" />" rel="stylesheet"> 

</head>

<body>
	<div class="comWidth">
	
		<h1>商品属性</h1>
		<div class="property">
			<ul>
			<li>商品名称：<input type="text"  class="proName"></li>
			<li>商品价格：<input type="text"  class="proPrice"></li>
			<li>商品类型：<input type="text"  class="proType"></li>
			<li>商品描述：<input type="text"  class="proDescription"></li>
			</ul>
		</div>
	
	</div>
</body>
</html>
