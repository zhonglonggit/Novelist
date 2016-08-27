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

<body class="main">

	<div id="divhead">
		<table cellspacing="0" class="headtable">
			<tr>
				<td><img src="images/logo.gif" width="95" height="30" /></td>
				<td style="text-align: right"><img src="images/cart.gif"
					width="26" height="23" style="margin-bottom: -4px" />&nbsp; <a
					href="page/cart.jsp">购物车</a> | <a href="#">帮助中心</a> | <a
					href="page/my.jsp">我的帐户</a> | <a href="page/register.jsp">新用户注册</a></td>
			</tr>
		</table>
	</div>

	<div id="divmenu">
		<a href="page/product_list.jsp">文学</a> <a href="page/product_list.jsp">生活</a>
		<a href="page/product_list.jsp">计算机</a> <a
			href="page/product_list.jsp">外语</a> <a href="page/product_list.jsp">经管</a>
		<a href="page/product_list.jsp">励志</a> <a href="page/product_list.jsp">社科</a>
		<a href="page/product_list.jsp">学术</a> <a href="page/product_list.jsp">少儿</a>
		<a href="page/product_list.jsp">艺术</a> <a href="page/product_list.jsp">原版</a>
		<a href="page/product_list.jsp">科技</a> <a href="page/product_list.jsp">考试</a>
		<a href="page/product_list.jsp">生活百科</a> <a
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
				<td style="padding: 30px"><h1>新会员注册</h1>
					<table width="70%" border="0" cellspacing="2" class="upline">
						<tr>
							<td style="text-align: right; width: 20%">会员邮箱：</td>
							<td style="width: 40%"><input type="text" class="textinput" /></td>
							<td><img src="images/check_use.gif" width="111" height="24" /></td>
						</tr>
						<tr>
							<td style="text-align: right">会员名：</td>
							<td><input type="text" class="textinput" /></td>
							<td><img src="images/check_use.gif" width="111" height="24" /></td>
						</tr>
						<tr>
							<td style="text-align: right">密码：</td>
							<td><input type="password" class="textinput" /></td>
							<td><font color="#999999">密码设置至少6位，请区分大小写</font></td>
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
							<td style="text-align: right">发货地址：</td>
							<td colspan="2"><input name="text" type="text"
								class="textinput" style="width: 350px" /></td>
						</tr>
						<tr>
							<td style="text-align: right">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</table>


					<h1>注册校验</h1>
					<table width="80%" border="0" cellspacing="2" class="upline">
						<tr>
							<td style="text-align: right; width: 20%">输入校验码：</td>
							<td style="width: 50%"><input type="text" class="textinput" /></td>
							<td>&nbsp;</td>
						</tr>
						<tr>
							<td style="text-align: right">&nbsp;</td>
							<td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
					</table>

					<h1>服务条款</h1>
					<table width="70%" border="0" cellspacing="0">
						<tr>
							<td><textarea name="textarea" class="textarea"></textarea></td>
						</tr>
					</table>

					<table width="70%" border="0" cellspacing="0">
						<tr>
							<td style="padding-top: 20px; text-align: center"><a
								href="page/registersuccess.jsp"><img src="images/signup.gif"
									border="0" /></a></td>
						</tr>
					</table></td>
			</tr>
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