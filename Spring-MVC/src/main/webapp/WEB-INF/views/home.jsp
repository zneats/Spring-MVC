
<%-- <%@page import="java.text.SimpleDateFormat"%> --%>
<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  
<head> 
<title>首页</title>
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
	<div class="headerBar">
		<div class="topBar" >
			<div class="comWidth">
				<div class="leftArea">
					<a href="#" class="help">help</a>
					<a>	phone xxx-xxxxxx</a>
					</div>
				<div class="rightArea">
					<a href="#" class="checkout">Checkout</a> 
						<a href="#"	class="login">Login</a> 
						<a href="#" class="createaccount">Create Account</a>

				</div>
			</div>
		</div>
			<div class="logoBar ">
				<div class="comWidth">
					<div class="logo fl">
					<a href="#"><img src="#" alt="吉他商城"></a>
					</div>
					<div class="shoppingcart fr">
						<span class="shopmenu">shopping cart</span> 
						<span class="shopnum">0</span>

					</div>
					<div class="seach_box fr">
						<input type="text"  class="seach_text fr">
						<input type="button" value="seach" class="seach_buttom fl">
					</div>
				
					<div class="navBox fl"> 
						<ul>
							<li><a href="#" class="fl">Home</a></li>
							<li><a href="<c:url value="/product" />" class="fl">Product1</a></li>
							<li><a href="#" class="fl">Product2</a></li>
							<li><a href="#" class="fl">Mail Us</a></li>
						</ul> 
					</div> 
				</div>  
			</div>
		</div>
		<div class="ad">
			<ul>
			<li><img src="img1.jpg"/></li>
			<li><img src="img1.jpg"/></li>
			<li><img src="img1.jpg"/></li>
			</ul>
		</div>
		<div class="comWidth">
			<div class="shopclass_show">
				<dl class="shopclass_item">
					<dt>
					<a	href="#">钢琴</a>
					<a	href="#">电子琴</a>
					</dt>
				</dl>
			
			</div>
		</div>
		<div class="comWidth">
			<div class=" ">
				
			</div>
		</div>
</body>
</html>
