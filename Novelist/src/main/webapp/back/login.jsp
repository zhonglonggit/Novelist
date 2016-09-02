<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/">
<meta charset="utf-8">
<title>管理员登录</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<link rel="stylesheet" href="back/css/bootstrap.min.css">
<link rel="stylesheet" href="back/css/login.css">
<script src="back/js/jquery-1.8.3.min.js"></script>
<script src="back/js/bootstrap.min.js"></script>

<script>
	$(function(){ 
		$(".container").css("position","fixed").css("top",($(window).height()-$(".container").height())/2)
		.css("left",($(window).width()-$(".container").width())/2);
		
		$('.close-button').click(function(){
			$(this).parent().removeClass("slidePageInFromLeft").addClass("slidePageBackLeft");
		});
		
		$(window).resize(function(){
			$(".container").css("position","fixed").css("top",($(window).height()-$(".container").height())/2)
			.css("left",($(window).width()-$(".container").width())/2);
		});
			
	});
	
	function login(id,role) {
    	var flag = $("#"+id).text();
    	$("#"+role).val(flag);
	}
	
	function showRegisterPage(){
		$(".register-page").addClass("slidePageInFromLeft").removeClass("slidePageBackLeft");
	}
	
	function backlogin(){
		$(".register-page").removeClass("slidePageInFromLeft").addClass("slidePageBackLeft");
	}
	
	function adminLogin(){
		var aname=$.trim( $("#uname").val());
		var pwd=$.trim( $("#pwd").val());
		
		
	/* 	$.post("",); */
	}
</script>
</head>

<body>
	<div class="container">
		<div class="row">
            <div class="col-md-5 col-md-offset-3">
            	<div class="panel">
                	<div class="panel-heading login-top">管理员登录</div>
                    <div class="panel-body">
                    	<form class="form-group col-lg-10 col-md-offset-1" action="admin/login" method="post" >
                			
                            <div class="input-group">
                            	<label for="aname" class="input-group-addon">管理员名称</label>
                                <input type="text" class="form-control" value="mm" name="aname" id="uname" required placeholder="请输入管理员名称"/>
                            </div>
                            <br />
                            <div class="input-group">
                            	<label for="pwd"  class="input-group-addon">密&nbsp;&nbsp;&nbsp;码</label>
                                <input type="password" class="form-control" value="a" name="pwd" id="pwd" required  placeholder="请输入密码"/>
                            </div>
                            <br />
                           
                            <br/>
                            <div class="input-group">
                            	<button  class="btn btn-success mybtn" >登录</button>
                                <input type="reset" value="重置" class="btn btn-warning mybtn"/>
                            </div>
                            <br/>
                           
                		</form>
                    </div>
                    <div class="panel-footer login-footer">网上书店 &copy; 版权所有</div>
                </div>
            </div>
            <div class="col-md-2"></div>
        </div>
	</div>
</body>
</html>
