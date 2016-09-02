<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/">
<meta charset="utf-8" />
<title>模板</title>
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" type="text/css" media="all"  href="css/styles.css"/>
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="js/jquery.KinSlideshow-1.2.1.min.js"></script>
</head>
<script type="text/javascript">
	$(function() {
		$("#KinSlideshow").KinSlideshow({
			moveStyle : "left", //设置切换方向为左
			intervalTime : 2, //设置时间间隔为2秒 默认时间间隔为5秒
			mouseEvent : "mouseover", //设置鼠标事件为划过切换  【默认鼠标点击是切换】
			titleFont : {
				TitleFont_size : 14,
				TitleFont_color : "pink"
			},
			mouseSpeedTime : 200,//切换一张图片 所需要的时间
			isHasTitleBar : false, //是否显示标题背景  true|false  默认为  true
			isHasTitleFont : false, //是否显示标题文字  默认为true
			isHasBtn : true, //是否显示按钮
			btn : {
				btn_bgColor : "#666",
				btn_bgHoverColor : "#CC0000",
				btn_fontColor : "pink",
				btn_fontHoverColor : "black",
				btn_borderColor : "pink",
				btn_borderHoverColor : "#CCC",
				btn_borderWidth :1,
				btn_bgAlpha :.7
			}
		//按钮样式设置 （isHasBtn = true 前提下启用）
		})
	});
</script>
<body class="main">
	<!-- 头部 -->
	<div class="divhead">
    	<div class="headyork">
        	<a href="../dd/About_us/about.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;某某上市公司</a>
        </div>
       
    	<div class="headmenu">
        	<li><a href="#">我的订单</a></li>
            <li><a href="#">原创征文</a></li>
            <li><a href="#">我的当当</a></li>
            <li><a href="#">客户服务</a></li>
        </div>
        <div class="headlogin">
        	欢迎光临当当，<a href="#">&nbsp;请登录&nbsp;&nbsp;</a>成为会员
        </div>
    </div>
    <!-- 搜索 -->
    <div class="divsearch">
    	<div class="divsearch_logo"><img src="images/DDlogoNEW.gif"/></div>
        <div class="divsearch_seek">
        	<div class="divsearch_seek_foun1" >
            <input type="text" id="seek" placeholder="书籍一折起包邮！"/>
            </div>
        	<div class="divsearch_seek_foun" ><a href="#">搜索</a></div>
        </div>
    </div>
    <!--目录-->
    <div class="contents">
    	<li id="contents_1"><a href="#">全部书籍分类</a></li> 
    	<li><a href="#">文学</a></li> 
        <li><a href="#">生活</a></li>
        <li><a href="#">计算机</a></li> 
        <li><a href="#">外语</a></li> 
        <li><a href="#">经管</a></li>
        <li><a href="#">励志</a></li> 
        <li><a href="#">社科</a></li>
        <li><a href="#">学术</a></li> 
        <li><a href="#">少儿</a></li>
        <li><a href="#">艺术</a></li> 
        <li><a href="#">原版</a></li>
        <li><a href="#">科技</a></li> 
        <li><a href="#">生活百科</a></li>
        <li><a href="#">其他</a></li> 
    </div>
    <!-- 菜单 -->
    <div class="divmenu">
       <a href="#">首页</a> 
       <a href="#">预售</a> 
       <a href="#">特价</a>
       <a href="#">社区</a>
       <a href="#">电子书</a> 
       <a href="#">文化用品</a> 
    </div>
    <!-- 主体 -->
    <div class="divmian" >
    	<div id="KinSlideshow" style="width:750px; height:315px; visibility: hidden; float:left;auto">
            <a href="#" target="_blank"><img src="images/pic_1.jpg" alt="这是标题一" /></a>
            <a href="#" target="_blank"><img src="images/pic_2.jpg" alt="这是标题二" /></a>
            <a href="#" target="_blank"><img src="images/pic_3.jpg" alt="这是标题三" /></a>
            <a href="#" target="_blank"><img src="images/pic_4.jpg" alt="这是标题四" /></a>
            <a href="#" target="_blank"><img src="images/pic_5.jpg" alt="这是标题五" /></a> 
        </div>
        <div class="tscxb" style=" width:200px; height:450px; float:right; background-image:url(images/sprite.png) no-repeat; ">
        	<div>图书畅销榜</div>
            <ul>
            	<li>
                <img src="images/display.jpg" style="width:100px; height:100px; float:left;"/>
                <a href="#" style="float:right; text-decoration:blink ;">你为什么是穷人</a></li>
                
                <li>
                <img src="images/display.jpg" style="width:100px; height:100px; float:left;"/>
                <a href="#" style="float:right; text-decoration:blink ;">你为什么是穷人</a></li>
            </ul>
        </div>
        <div style="background:#999;">
        
        </div>
    </div>
    <!-- 推广 -->
    <div class="divhelp" style="height:860px; width:1200px; float:left; background-color:#666;">
    </div>
    <!-- 帮助 -->
    <div class="footer" >
    	<div class="footer_pic_new">
        	<a class="footer_pic01" name="foot01" href="#" target="_blank"><span></span></a>
        	<a class="footer_pic02" name="foot02" href="#" target="_blank"><span></span></a>
            <a class="footer_pic03" name="foot03" href="#" target="_blank"><span></span></a>
            <a class="footer_pic04" name="foot04" href="#" target="_blank"><span></span></a>
        </div>
        
        <div class="footer_copyright">
            <span>Copyright (C) 当当网 3004-3016, All Rights Reserved</span>
            <a href="#" target="_blank" class="footer_img" rel="nofollow"></a>
            <span><a href="#" target="_blank" rel="nofollow">京ICP证1000000001号</a></span>
            <span>出版物经营许可证 新出发京批字第直10000101号</span>
        </div>
    </div>
    
    <div class="" style="position:fixed; top:500px; left:1330px; width:40px; height:75px; border:.5px solid #ccc;">
    	<a style=" padding:0px 43px 25px 0px; background-image:url(images/ritfloat-index.png);" href="#"></a>
        <div style=" margin-top:18px;"><a style=" color:#b7b7b7;">意见反馈</a></div>
    </div>
</body>
</html>
