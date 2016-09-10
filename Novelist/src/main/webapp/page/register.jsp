<%@ page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html><!-- 注册 -->
<html>
<head>
<base href="/Novelist/">
<meta charset="utf-8" />

<title>当当-注册</title>
<link rel="shortcut icon" href="./images/favicon.png"/>
<link rel="stylesheet" type="text/css" media="all"  href="css/styles.css"/>
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="js/jquery.KinSlideshow-1.2.1.min.js"></script>
</head>
<body style="background-color:#F6F9FB;">
	<div style="width:900px; margin-bottom:20px;">
    	<!--head-->
        <div class="head_img">
        	<img src="./images/ddnewhead_logo.gif" style="float:left;"/>
        </div>
        <!--register-->
	    <div class="register_main">
        	<div class="register_main_main">
            	<span style=" float:right; padding:55px 40px 0px 0px;">
                	<a style="padding-right:18px;" href="./page/index.jsp"> 首页 </a>
                    <a href="./page/index.jsp"> 帮助 </a>
                </span>
				<div class="register_main_top">
                	<div>新用户注册</div>
                </div>
<form class="register_form">
	<ul>
        <div>
           <li><label>用户账号</label>
            <input name="txt_username" id="txt_username"  maxlength="25" tabindex="1" value=""  placeholder="请输入您的用户名" class="text" type="text"></li>
        </div>
        <div>
             <li><label>登录密码</label>
             <input name="txt_userpwd" id="txt_userpwd"  maxlength="25" tabindex="1" value="" class="text" type="text"></li>
        </div>        
        <div>
        	<li><label>确认密码</label>
            <input name="txt_username" id="txt_username"  maxlength="25" tabindex="1" value="" class="text" type="text"></li>
        </div>
        <div>
        	<li><label>验证邮箱</label>
        	<input name="txt_username" id="txt_username"  maxlength="25" tabindex="1" value="" placeholder="请输入您的邮箱" class="text" type="text"></li>
        </div>
        <div>
        	<li><label>图片验证</label>
        	<input name="txt_username" id="txt_username"  maxlength="25" tabindex="1" value=""  placeholder="请输入验证码" class="text" type="text"></li>
        </div>
    </ul>
</form>
    <span class="float_l">
        <input style="cursor: pointer;" id="chb_agreement" name="chb_agreement" 
        onmouseover="this.style.cursor='pointer';this.style.cursor='hand';" 
        tabindex="7" checked="checked" type="checkbox">我已阅读并同意
        <a target="_blank" href="#" tabindex="8">《当当交易条款》</a>和
        <a target="_blank" href="#" tabindex="9">《当当社区条款》</a>
    </span></br>
    <span style="color:#ff3228;">您必须同意当当服务条款后，才能提交注册。</span></br>
					<a href="#" class="reg_reg">立即注册</a>
            </div>
        	<div class="cloud"></div>
        </div>  
    </div>   
</body>
</html>