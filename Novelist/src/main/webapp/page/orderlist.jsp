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
</head>

<body class="main">

<div id="divhead">
  <table cellspacing="0" class="headtable">
    <tr>
      <td><a href="page/index.jsp"><img src="images/logo.gif" width="95" height="30" border="0" /></a></td>
      <td style="text-align:right"><img src="images/cart.gif" width="26" height="23" style="margin-bottom:-4px"/>&nbsp;
      <a href="page/cart.jsp">购物车</a>　|　<a href="#">帮助中心</a>　|　<a href="page/login.jsp">我的帐户</a>　|
      　<a href="page/register.jsp">新用户注册</a></td>
    </tr>
  </table>
</div>

<div id="divmenu">
<a href="page/product_list.jsp">文学</a>　　<a href="page/product_list.jsp">生活</a>　
　<a href="page/product_list.jsp">计算机</a>　　<a href="page/product_list.jsp">外语</a>　
　<a href="page/product_list.jsp">经管</a>　　<a href="page/product_list.jsp">励志</a>　　
<a href="page/product_list.jsp">社科</a>　　<a href="page/product_list.jsp">学术</a>　
　<a href="page/product_list.jsp">少儿</a>　　<a href="page/product_list.jsp">艺术</a>　
　<a href="page/product_list.jsp">原版</a>　　<a href="page/product_list.jsp">科技</a>　
　<a href="page/product_list.jsp">考试</a>　　<a href="page/product_list.jsp">生活百科</a>　　
　　<a href="page/product_list.jsp" style="color:#FFFF00">全部商品目录</a></div>
<div id="divsearch"><table width="100%" border="0" cellspacing="0">
  <tr>
    <td style="text-align:right; padding-right:220px">
  <input type="text" name="textfield" class="inputtable"/>
<!--<input name="searchbutton" type="image" src="images/serchbutton.gif" style=" margin-bottom:-4px"/>-->
<a href="page/search.jsp"><img src="images/serchbutton.gif" border="0" style="margin-bottom:-4px"/></a></td>
  </tr>
</table>

</div>


<div id="divpagecontent">
  <table width="100%" border="0" cellspacing="0">
    <tr>
      <td width="25%"><table width="100%" border="0" cellspacing="0" style="margin-top:30px">
        <tr>
          <td class="listtitle">我的帐户</td>
        </tr>
        <tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
		  <a href="page/modifyuserpage/info.jsp">用户信息修改</a></td>
        </tr>
		
<tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="page/orderlist.jsp">订单查询</a></td>
        </tr>
<tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="page/news.jsp">帐户余额</a></td>
        </tr>
<tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="page/news.jsp">我的收藏</a></td>
        </tr>

      </table></td>
      <td><div style="text-align:right; margin:5px 10px 5px 0px">
      <a href="page/index.jsp">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;
      <a href="page/my.jsp">&nbsp;我的帐户</a>&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;&nbsp;订单查询</div>
        
		
		
		
		
        <table cellspacing="0" class="infocontent">
        <tr>
          <td style="padding:20px"><p>欢迎XXX光临XXX商城！</p>
            <p>您已经成交了3笔交易，有<font style="color:#FF0000">1</font>项交易正在处理中...</p>
            <table width="100%" border="0" cellspacing="0" class="tableopen">
              <tr>
                <td bgcolor="#A3E6DF" class="tableopentd01">订单号</td>
                <td bgcolor="#A3E2E6" class="tableopentd01">订单内容</td>
                <td bgcolor="#A3D7E6" class="tableopentd01">收件人</td>
                <td bgcolor="#A3CCE6" class="tableopentd01">订单时间</td>
                <td bgcolor="#A3B6E6" class="tableopentd01">状态</td>
              </tr>
              <tr>
                <td class="tableopentd02">001234567</td>
                <td class="tableopentd02"><a href="page/info.jsp">经典项目管理案例分析
                </a></td>
                <td class="tableopentd02">Tony</td>
                <td class="tableopentd02">2008年4月19日</td>
                <td class="tableopentd03">已完成</td>
              </tr>
			    <tr>
                <td class="tableopentd02">001234567</td>
                <td class="tableopentd02"><a href="page/info.jsp">经典项目管理案例分析
                </a></td>
                <td class="tableopentd02">Tony</td>
                <td class="tableopentd02">2008年4月19日</td>
                <td class="tableopentd03">已完成</td>
              </tr>
			    <tr>
                <td class="tableopentd02">001234567</td>
                <td class="tableopentd02"><a href="page/info.jsp">Lonely Plant</a></td>
                <td class="tableopentd02">Tony</td>
                <td class="tableopentd02">2008年5月1日</td>
                <td class="tableopentd03"><font style="color:#FF0000">已发货</font></td>
              </tr>
            </table></td>
        </tr>
      </table>
	  
	  
	  </td>
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