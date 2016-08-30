<%-- <%@page import="com.yc.news.bean.Admin"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>新闻管理-后台</title>
	<link rel="stylesheet" type="text/css" href="../../easyui/css/easyui.css">
	<link rel="stylesheet" type="text/css" href="../../easyui/css/icon.css">
	<link rel="stylesheet" type="text/css" href="../../easyui/css/demo.css">
	<script type="text/javascript" src="../../easyui/js/jquery.min.js"></script>
	<script type="text/javascript" src="../../easyui/js/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="../../easyui/js/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="../../easyui/js/index.js"></script>
	
	<script type="text/javascript" src="../../js/showpic.js"></script>
	
	<script type="text/javascript" src="../../js/ajaxfileupload.js"></script>
	
	<script type="text/javascript" charset="utf-8" src="../../ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="../../ueditor/lang/zh-cn/zh-cn.js"></script>
	
	<%-- <%
		Admin aname=(Admin)session.getAttribute("adminLogin");
	
	%> --%>
	
	
	
</head>
<body class="easyui-layout">
	<div data-options="region:'north',border:false" style="height:60px;background:#B3DFDA;padding:10px">欢迎您：<%-- <%=aname.getAname() %> --%>
		<a href="../login.html">注销登陆</a>
	</div>
	<div data-options="region:'west',split:true,title:'菜单'" style="width:150px;padding:10px;">
	<ul class="easyui-tree" id="menu_tree">
			<li>
				<span>菜单</span>
				<ul>
							<li>管理员管理</li>
							<li>会员管理</li>
							<li>新闻类型管理</li>
						<li>新闻管理</li>
					<li>个人信息</li>
				</ul>
			</li>
		</ul>
	</div>
	<div data-options="region:'east',split:true,collapsed:true,title:'帮助'" style="width:100px;padding:10px;"></div>
	<div data-options="region:'south',border:false" style="height:50px;background:#A9FACD;padding:10px;">底部</div>
	<div data-options="region:'center',title:'操作'">
		<div id="center_area" class="easyui-tabs" data-options="fit:true">   
</div> 
	</div>
</body>
</html>