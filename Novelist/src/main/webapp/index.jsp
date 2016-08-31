<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="Fisher" />
<meta name="Copyright"
	content="Copyright 2007-2008, 版权所有 www.reefdesign.cn" />
<meta name="description" content="reefdesign" />
<meta name="keywords" content="reefdesign" />
<title>电子书城</title>
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet"  href="css/style.css"type="text/css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/BookType.js"></script>
</head>

<body class="main">
	<!-- Logo -->
	<div id="divhead">
		<table cellspacing="0" class="headtable">
			<tr>
				<td><a href="index.jsp"><img src="images/logo.gif"
						width="95" height="30" border="0" /></a></td>
				<td style="text-align: right"><img src="images/cart.gif"
					width="26" height="23" style="margin-bottom: -4px" />&nbsp; <a
					href="page/cart.jsp">购物车</a> | <a href="#">帮助中心</a> | <a
					href="page/login.jsp">我的帐户</a> | <a href="page/register.jsp">新用户注册</a></td>
			</tr>
		</table>
	</div>
	<!-- Logo end -->
	<!-- menu -->
	<div id="divmenu">
		<!-- <a href="page/product_list.jsp">文学</a> <a href="page/product_list.jsp">生活</a>
		<a href="page/product_list.jsp">计算机</a> <a
			href="page/product_list.jsp">外语</a> <a href="page/product_list.jsp">经管</a>
		<a href="page/product_list.jsp">励志</a> <a href="page/product_list.jsp">社科</a>
		<a href="page/product_list.jsp">学术</a> <a href="page/product_list.jsp">少儿</a>
		<a href="page/product_list.jsp">艺术</a> <a href="page/product_list.jsp">原版</a>
		<a href="page/product_list.jsp">科技</a> <a href="page/product_list.jsp">考试</a>
		<a href="page/product_list.jsp">生活百科</a> <a
			href="page/product_list.jsp" style="color: #FFFF00">全部商品目录</a> -->
	</div>
	<!-- menu end -->
	<!-- search -->
	<div id="divsearch">
		<table width="100%" border="0" cellspacing="0">
			<tr>
				<td style="text-align: right; padding-right: 220px"><input
					type="text" name="textfield" class="inputtable" /> <!--<input name="searchbutton" type="image" src="images/serchbutton.gif" style=" margin-bottom:-4px"/>-->
					<a href="page/search.jsp"><img src="images/serchbutton.gif"
						border="0" style="margin-bottom: -4px" /></a></td>
			</tr>
		</table>

	</div>
	<!-- search end -->
	<!-- 广告   -->
	<div id="divad">
		<img src="ad/index_ad.jpg" />
	</div>
	<!-- 广告  end -->

	<!-- 正文   -->
	<div id="divcontent">
		<table width="900px" border="0" cellspacing="0">
			<tr>
				<td width="497"><img src="images/billboard.gif" width="497"
					height="38" />
					<table cellspacing="0" class="ctl">
						<tr>
							<td>&middot;<a href="page/news.jsp" style="color: #000000">图书3折起，支持在线浏览
									先看再买不后悔,任何商品免费送货</a></td>
						</tr>
						<tr>
							<td>&middot;<a href="page/news.jsp" style="color: #000000">Lonely
									Planet 已出版600多种旅行指南，几乎覆盖了全世界的每个角落。</a></td>
						</tr>
						<tr>
							<td>&middot;<a href="page/news.jsp" style="color: #000000">2007年中旅游图书畅销榜速递
									中国游,世界游,旅游图书全部7折封顶</a></td>
						</tr>
						<tr>
							<td>&middot;<a href="page/news.jsp" style="color: #000000">50万种图书3折,百货团购价热卖
									畅销榜新书速递,促销天天有</a></td>
						</tr>
						<tr>
							<td>&middot;<a href="page/news.jsp" style="color: #000000">50万种图书3折,百货团购价热卖
									畅销榜新书速递,促销天天有</a></td>
						</tr>
					</table></td>
				<td style="padding: 5px 15px 10px 40px"><table width="100%"
						border="0" cellspacing="0">
						<tr>
							<td><img src="images/hottitle.gif" width="126" height="29" /></td>
						</tr>
					</table>
					<table width="100%" border="0" cellspacing="0">
						<tr>
							<td style="width: 50; text-align: center"><a href="info.jsp"><img
									src="bookcover/travelbook.jpg" width="102" height="130"
									border="0" /></a><br /> <a href="info.jsp">TravelBook<br />
									作者:Lonley Plant
							</a></td>
							<td style="width: 50; text-align: center"><a href="info.jsp"><img
									src="bookcover/java2.jpg" width="102" height="130" border="0" /></a><br />
								<a href="info.jsp">Java2入门经典(JDK5) <br /> 作者:(美)霍顿
							</a></td>
						</tr>
					</table></td>
			</tr>
		</table>
	</div>
	<!-- 正文 end   -->

	<!-- footer -->
	<div id="divfoot">
		<table width="100%" border="0" cellspacing="0">
			<tr>
				<td rowspan="2" style="width: 10%"><img
					src="images/bottomlogo.gif" width="195" height="50"
					style="margin-left: 175px" /></td>
				<td style="padding-top: 5px; padding-left: 50px"><a href="#"><font
						color="#747556"><b>CONTACT US</b></font></a></td>
			</tr>
			<tr>
				<td style="padding-left: 50px"><font color="#CCCCCC"><b>COPYRIGHT
							2008 &copy; eShop All Rights RESERVED.</b></font></td>
			</tr>
		</table>
	</div>
	<!-- footer end -->

</body>
</html>
