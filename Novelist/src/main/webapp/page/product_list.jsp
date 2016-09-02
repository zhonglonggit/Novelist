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
<link rel="stylesheet" href="css/style.css" type="text/css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/Book.js"></script>
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
    <!-- <a href="page/product_list.jsp">文学</a>　　<a href="page/page/product_list.jsp">生活</a>　
    　<a href="page/product_list.jsp">计算机</a>　　<a href="page/product_list.jsp">外语</a>　
    　<a href="page/product_list.jsp">经管</a>　　<a href="page/product_list.jsp">励志</a>　　
    <a href="page/product_list.jsp">社科</a>　　<a href="page/product_list.jsp">学术</a>　
    　<a href="page/product_list.jsp">少儿</a>　　<a href="page/product_list.jsp">艺术</a>　　
    <a href="page/product_list.jsp">原版</a>　　<a href="page/product_list.jsp">科技</a>　
    　<a href="page/product_list.jsp">考试</a>　　<a href="page/product_list.jsp">生活百科</a>　　
    　　<a href="page/product_list.jsp" style="color:#FFFF00">全部商品目录</a> -->
</div>
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
      <td width="25%"><table width="100%" border="0" cellspacing="0" style="margin-top:30px" class="bookType">
        <tr>
          <td class="listtitle">分类</td>
        </tr>
      </table></td>
      <td>
      
      <div style="text-align:right; margin:5px 10px 5px 0px"><a href="page/index.jsp">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;&nbsp;旅游&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;&nbsp;图书列表</div>
        
		
		
				
        <table cellspacing="0" class="listcontent">
        <tr>
          <td>
          <h1>商品目录</h1><hr/><h1>计算机类</h1>&nbsp;&nbsp;&nbsp;&nbsp;共386999种商品<hr/>
          <img src="images/miniicon2.gif" />&nbsp;&nbsp;&nbsp;&nbsp;计算机类的子分类&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;JAVA&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;ASP.NET&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;网站设计&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;图形处理
		  
		  <div style="margin-top:20px; margin-bottom:5px"><img src="images/productlist.gif" width="631" height="38" /></div>
		  
	
		  
		  <div class="booklist" id="booklistt">
        		
          </div>	
          
          <div class="pagination"> 
            <ul> 
            <li class="disablepage"><< 上一页 
            </li> 
            <li class="currentpage">1</li> 
            <li><a href="#">2</a></li> 
            <li><a href="#">3</a></li> 
            <li><a href="#">4</a></li> 
            <li><a href="#">5</a></li> 
            <li><a href="#">6</a></li> 
            <li><a href="#">7</a></li> 
            <li><a href="#">8</a></li> 
            <li><a href="#">9</a>...</li> 
            <li><a href="#">15</a></li> 
            <li><a href="#">16</a></li> 
            <li class="nextpage"><a href="#">下一页 >></a></li> 
</ul> 
</div> 	  
		  
		  
		  </td>
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