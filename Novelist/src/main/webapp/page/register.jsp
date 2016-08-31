<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/">
<meta charset="UTF-8">
<meta content="all" name="robots" />
<meta name="author" content="Fisher" />
<meta name="Copyright"
	content="Copyright 2007-2008, 版权所有 www.reefdesign.cn" />
<meta name="description" content="reefdesign" />
<meta name="keywords" content="reefdesign" />
<title>电子书城</title>
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" rev="stylesheet" href="css/style.css"
	type="text/css" media="all" />
</head>

<body class="main" style="background-image:url(ad/back2.jpg)">

	<div id="divhead">
		<table cellspacing="0" class="headtable">
			<tr>
				<td><img src="images/logo.gif" width="95" height="30" /></td>
				<td style="text-align: right"><img src="images/cart.gif"
					width="26" height="23" style="margin-bottom: -4px" />&nbsp;<a
					href="page/cart.jsp">购物车</a> | <a href="#">帮助中心</a> | <a
					href="page/my.jsp">我的帐户</a> | <a href="page/register.jsp">新用户注册</a></td>
			</tr>
		</table>
	</div>

	<div id="divmenu">
		<a href="page/product_list.jsp">文学</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="page/product_list.jsp">生活</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="page/product_list.jsp">计算机</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a
			href="page/product_list.jsp">外语</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">经管</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="page/product_list.jsp">励志</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">社科</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="page/product_list.jsp">学术</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">少儿</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="page/product_list.jsp">艺术</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">原版</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="page/product_list.jsp">科技</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">考试</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="page/product_list.jsp">生活百科</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
			href="page/product_list.jsp" style="color: #FFFF00">全部商品目录</a>
	</div>
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
	<div id="divcontent">
		<table width="850px" border="0" cellspacing="0">
			<tr>
				<td style="font-size: 16px;">
					<table style="color:#999999;" width="700px" border="0" cellspacing="2" class="upline">
						<tr>
							<h1 style="margin: 40%; letter-spacing: 8px; font-size: 24px;">新会员注册</h1>
						</tr>
						<tr>
							<td style="text-align: right;">会员邮箱：</td>
							<td style="width: 330px;"><input type="text"
								class="textinput" /></td>
						</tr>
						<tr>
							<td style="text-align: right">会员名：</td>
							<td><input type="text" class="textinput" /></td>
						</tr>
						<tr>
							<td style="text-align: right">密码：</td>
							<td><input type="password" class="textinput" /></td>
						</tr>
						<tr>
							<td style="text-align: right"></td>
							<td class="nopad">
								<ul class="ucr-stronger clearfix">
									<li>弱</li><li>中</li><li>强</li>
								</ul>
							</td>
						</tr>
						<tr>
							<td style="text-align: right">重复密码：</td>
							<td><input type="password" class="textinput" /></td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td style="text-align: right">性别：</td>
							<td colspan="2">&nbsp;&nbsp;<input type="radio"
								name="radiobutton" value="radiobutton" /> 男
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
								name="radiobutton" value="radiobutton" /> 女
							</td>
						</tr>
						<tr>
							<td style="text-align: right">联系方式：</td>


							<td colspan="2"><input name="text2" type="text"
								class="textinput" /></td>
						</tr>

						<tr>
							<td style="text-align: right">&nbsp;</td>
							<td align="center"><input type="submit" class="input-button"
								name="submit" value="立即注册" />
						</tr>
					</table>
		</table>
	</div>
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
</body>
</html>