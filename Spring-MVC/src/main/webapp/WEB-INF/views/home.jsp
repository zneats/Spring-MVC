
<%-- <%@page import="java.text.SimpleDateFormat"%> --%>
<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>吉他商城首页</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="乐器商城,乐器,吉他">
<meta http-equiv="description" content="描述信息">
<!-- CSS -->
<link href="<c:url value="/webapp/resources/css/main.css" />" rel="stylesheet">
<%-- <link href="<c:url value="/resources/css/reset.css" />" rel="stylesheet"> --%>
</head>

<body>
	<div class="headerBar">
		<div class="topBar">
			<div class=".comWidth">
				<div class="leftArea">
					<ul>
						<li><a href="#" class="help">help</a></li>
						<li><span>phone xxx-xxxxxx</span></li>
					</ul>
				</div>
				<div class="rightArea">
					<ul>
						<li><a href="#" class="checkout">Checkout</a> <a href="#"
							class="login">Login</a> <a href="#" class="createaccount">Create
								Account</a></li>
					</ul>

				</div>
			</div>
			<div class="logoBar">
				<div class=".comWidth">
					<a href="#"><img src="#" alt="吉他商城"></a>

					<div class="seach_box">
						<input type="text" value="put your hands up" class="seach_text">
						<input type="button" value="seach" class="seach_buttom">
					</div>
					<div class="navBox">
						<ul>
							<li><a href="#" class="home_buttor">Home</a></li>
							<li class="pd1"><a href="#" class=product_buttor>Product1</a>

							</li>
							<li class="pd2"><a href="#" class=product_buttor>Product2</a>

							</li>
							<li><a href="#" class=mailus>Mail Us</a></li>
						</ul>
					</div>
					<div class="shoppingcart">
						<span class="shopmenu">购物车</span> <span class="shopnum">0</span>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
