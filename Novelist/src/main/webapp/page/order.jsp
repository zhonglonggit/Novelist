<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
          <td class="listtitle">配送方式、时间及费用</td>
        </tr>
        <tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="page/news.jsp">普通快递送货上门</a></td>
        </tr>
		
<tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="page/news.jsp">特快专递送货上门(EMS)</a></td>
        </tr>
<tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="page/news.jsp">申通快递送货上门</a></td>
        </tr>
<tr>
          <td class="listtd"><img src="images/miniicon.gif" width="9" height="6" />&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="page/news.jsp">普通邮寄</a></td>
        </tr>

      </table></td>
      <td><div style="text-align:right; margin:5px 10px 5px 0px"><a href="page/index.jsp">首页</a>
      &nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;<a href="page/cart.jsp">&nbsp;购物车
      </a>&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;&nbsp;订单</div>
   
        <table cellspacing="0" class="infocontent">
        <tr>
          <td><table width="100%" border="0" cellspacing="0">
              <tr>
                <td><img src="images/buy2.gif" width="635" height="38" />
                  <p>早上好：XXX先生！欢迎您来到商城结算中心</p></td>
              </tr>
              <tr>
                <td><table cellspacing="1" class="carttable">
                  <tr>
                    <td width="10%">序号</td>
                    <td width="40%">商品名称</td>
                    <td width="10%">市场价</td>
                    <td width="10%">优惠价</td>
                    <td width="10%">数量</td>
                    <td width="10%">小计</td>
                 
                  </tr>
                </table>
                  <table width="100%" border="0" cellspacing="0">
                    <tr>
                      <td width="10%">001</td>
                      <td width="40%">JAVA入门经典</td>
                      <td width="10%">45.00</td>
                      <td width="10%">38.00</td>
                      <td width="10%"><input name="text" type="text" value="1" style="width:20px"/></td>
                      <td width="10%">38.00</td>
                     
                    </tr>
                  </table>
				   <table width="100%" border="0" cellspacing="0">
                    <tr>
                      <td width="10%">001</td>
                      <td width="40%">JAVA入门经典</td>
                      <td width="10%">45.00</td>
                      <td width="10%">38.00</td>
                      <td width="10%"><input name="text" type="text" value="1" style="width:20px"/></td>
                      <td width="10%">38.00</td>
              
                    </tr>
                  </table>
				  
				   <table cellspacing="1" class="carttable">
                     <tr>
                       <td style="text-align:right; padding-right:40px;"><font style="color:#FF0000">合计：&nbsp;&nbsp;74.00元</font></td>
                      </tr>
                   </table>	   	   
				   
				   <p>收货地址：<input name="text" type="text" value="上海市XXX路XXXX号XXXX室" style="width:350px"/>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">【确认】</a><br/>
				   收货人：&nbsp;&nbsp;&nbsp;&nbsp;<input name="text" type="text" value="Tony" style="width:150px"/>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">【确认】</a><br/>
				   联系方式：<input name="text" type="text" value="13600000000" style="width:150px"/>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">【确认】</a>
				   
				   </p>
				  <hr/> 
				   <p style="text-align:right"><a href="page/orderfinal.jsp"><img src="images/gif53_029.gif" width="204" height="51" border="0" /></a></p></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
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
