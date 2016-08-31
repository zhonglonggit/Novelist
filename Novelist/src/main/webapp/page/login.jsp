<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/"> 
<meta charset="UTF-8">
<meta content="all" name="robots"/>
<meta name="author" content="Fisher" />
<meta name="Copyright" content="Copyright 2007-2008, 版权所有 www.reefdesign.cn" />
<meta name="description" content="reefdesign" />
<meta name="keywords" content="reefdesign" />
<title>电子书城</title>
<link rel="shortcut icon" href="favicon.ico" >
<link rel="stylesheet" rev="stylesheet" href="css/style.css" type="text/css" media="all" />
<script type="text/javascript" href="js/login.js"></script>
</head>

<body class="main">

<div id="divhead">
  <table cellspacing="0" class="headtable">
    <tr>
      <td><img src="images/logo.gif" width="95" height="30" /></td>
      <td style="text-align:right"><img src="images/cart.gif" width="26" height="23" style="margin-bottom:-4px"/>&nbsp;<a href="page/cart.jsp">购物车</a>　|　<a href="#">帮助中心</a>　|　<a href="page/my.jsp">我的帐户</a>　|　<a href="page/register.jsp">新用户注册</a></td>
    </tr>
  </table>
</div>

<div id="divmenu">
    <a href="page/product_list.jsp">文学</a>　　<a href="page/product_list.jsp">生活</a>　　<a href="page/product_list.jsp">计算机</a>　　<a href="page/product_list.jsp">外语</a>　　<a href="page/product_list.jsp">经管</a>　　<a href="page/product_list.jsp">励志</a>　　<a href="page/product_list.jsp">社科</a>　　<a href="page/product_list.jsp">学术</a>　　<a href="page/product_list.jsp">少儿</a>　　<a href="page/product_list.jsp">艺术</a>　　<a href="page/product_list.jsp">原版</a>　　<a href="page/product_list.jsp">科技</a>　　<a href="page/product_list.jsp">考试</a>　　<a href="page/product_list.jsp">生活百科</a>　　　　<a href="page/product_list.jsp" style="color:#FFFF00">全部商品目录</a>
</div>
<div id="divsearch"><table width="100%" border="0" cellspacing="0">
  <tr>
    <td style="text-align:right; padding-right:220px">
  <input type="text" name="textfield" class="inputtable"/>
<!--<input name="searchbutton" type="image" src="images/serchbutton.gif" style=" margin-bottom:-4px"/>-->
<a href="search.jsp"><img src="images/serchbutton.gif" border="0" style="margin-bottom:-4px"/></a></td>
  </tr>
</table>

</div>

<div id="divcontent">
<table width="900px" border="0" cellspacing="0">
  <tr>
    <td style="padding:30px"><div style="height:470px"><b>&nbsp;&nbsp;首页&nbsp;&raquo;&nbsp;个人用户登录</b>
          <div>
            <table width="85%" border="0" cellspacing="0">
              <tr>
                <td><div class="login">
					<h2>用户登录</h2>
					<form method="post" action="user/login">
						<dl id="loginBox">
							<span style="display:block;height:20px;line-height:20px;text-align:center;">用户名：
							<input  type="text" class="input-text" name="userName" placeholder="请输入用户名"/></span>
							<br><span style="display:block;height:20px;line-height:20px;text-align:center;">密　码：
							<input type="password" class="input-text" name="userPassword"  placeholder="请输入密码"/></span>
							
							<br/><span style="margin-left:40px;display:block;height:20px;line-height:20px;text-align:center;"><input type="submit" class="input-button" name="submit" value="登录" />
							 <a style="margin-left:20px" href="page/register.jsp">新用户注册</a></span>
							 
							 <a href=""></a>
						</dl>
					</form>
				</div></td>
                <td style="text-align:left; padding-top:30px; width:60%"><h1>您还没有注册？</h1>
                    <p>注册新会员，享受更优惠价格!</p>
                  <p>千种图书，供你挑选！注册即享受丰富折扣和优惠，便宜有好货！超过万本图书任您选。</p>
                  <p>超人气社区！精彩活动每一天。买卖更安心！支付宝交易超安全。</p>
                  <p style="text-align:right">
                    <input name="image" type="image" src="images/signupbutton.gif" width="135" height="33"/>
                  </p></td>
              </tr>
            </table>
          </div>
    </div></td>
  </tr>
</table>
</div>



<div id="divfoot">
  <table width="100%" border="0" cellspacing="0">
    <tr>
      <td rowspan="2" style="width:10%"><img src="images/bottomlogo.gif" width="195" height="50" style="margin-left:175px"/></td>
      <td style="padding-top:5px; padding-left:50px"><a href="#"><font color="#747556"><b>CONTACT US</b></font></a></td>
    </tr>
    <tr>
      <td style="padding-left:50px"><font color="#CCCCCC"><b>COPYRIGHT 2008 &copy; eShop All Rights RESERVED.</b></font></td>
    </tr>
  </table>
</div>


</body>
</html>
