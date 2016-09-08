<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/">
<meta charset="utf-8" />
<title>当当-登录</title>
<link rel="shortcut icon" href="./images/favicon.png"/>
<link rel="stylesheet" type="text/css" media="all"  href="css/styles.css"/>
<script type="text/javascript" src="js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="js/jquery.KinSlideshow-1.2.1.min.js"></script>
</head>
	<body style="background-color:#F6F9FB;">
	<div style="width:900px; margin-bottom:20px;">
        <div class="" style=" height:130px;">
        	<a href="./page/index.jsp" style="width:200px;height:60px;">
        	<img src="images/logo_login.png" style=" float:left; padding:20px 0px 40px 50px;"/>
           	</a>
            <img src="images/login_icon.png" style=" float:right; padding:20px 50px 40px 0px;"/>
        	<div style="color:#666; float:right; background-color:#FEF7F5; height:auto; width:600px; border:.5px solid #FEDBD1;">
            为保障账户安全，请勿设置与邮箱及其他网站相同的账户登录密码或支付密码，<a href="#">谨防诈骗！</a></div>
        </div>
        <div class="" style="background-color:#FFF; height:430px;border:.5px solid #ccc;">
        	<img src="images/2016082915212523162.jpg" style="float:left; padding:20px 0px 0px 20px;"/>
            <div style="width:350px; height:380px; float:right; margin:20px 20px 0px 0px;">
       		<div class="qqdiv" style="margin-bottom:15px;margin-top:40px;">
                	<input type="text" name="uname" id="qq" placeholder="账号" style=" padding-left:10px;width:250px;height:30px;			                    text-align:left;"/>
            </div>
             <div class="pwddiv">
                    <input type="password" name="pwd" id="pwd" placeholder="密码" style="width:250px;height:30px;padding-left:10px;
                    text-align:left;
                    margin-top:20px;"/>
             </div> 
             <div class="yanzheng" style="width:250px;height:75px;border:1px solid #C00;margin-top:30px;">
             </div>
             <div style="width:80px;height:20px;float:right;margin-top:20px;margin-right:70px;">
             	<a href="#" style="a:hover{ color:#ff3228;
			text-decoration:underline;}">忘记密码&nbsp;?</a>
             </div>
             <div class="login" style="width:250px;height:30px;border:1px solid #C00;margin-top:50px;background-color:
             #ff3228; padding-top:5px;border-radius:5px;" >
          		  <a href="javascript:void(0);" tabindex="6" style="font-size:18px;
                  color:#fff;cursor:pointer;width:250px; height:30px; text-align:center; display:inline-block;
                  " >登&nbsp;&nbsp;录</a>
       		</div>
            <div class="register" style="width:80px;height:20px;float:right;margin-top:20px;margin-right:70px;">
            	<a href="./page/register.jsp" style="a:hover{ color:#ff3228;
text-decoration:underline;}">立即注册</a>	
            </div>
            </div>
        </div>
    </div>
    <div class="footer_copyright">
        <span>Copyright (C) 当当网 3004-3016, All Rights Reserved</span>
        <a href="#" target="_blank" class="footer_img" rel="nofollow"></a>
        <span><a href="#" target="_blank" rel="nofollow">京ICP证1000000001号</a></span>
        <span>出版物经营许可证 新出发京批字第直10000101号</span>
    </div>
</body>
</html>