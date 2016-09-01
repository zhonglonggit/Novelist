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
<link rel="stylesheet" href="css/style.css" type="text/css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/Book.js"></script>
</head>
<body class="main">
	<div id="divhead">
		<table cellspacing="0" class="headtable">
			<tr>
				<td><a href="page/index.jsp"> <img src="images/logo.gif"
						width="95" height="30" border="0" /></a></td>
				<td style="text-align: right"><img src="images/cart.gif"
					width="26" height="23" style="margin-bottom: -4px" />&nbsp;<a
					href="page/cart.jsp">购物车</a> | <a href="#">帮助中心</a> | <a
					href="page/login.jsp">我的帐户</a> | <a href="page/register.jsp">新用户注册</a>
				</td>
			</tr>
		</table>
	</div>
	<div id="divmenu">
		
	</div>
	<div id="divsearch">
		<table width="100%" border="0" cellspacing="0">
			<tr>
				<td style="text-align: right; padding-right: 220px"><input
					type="text" name="textfield" class="inputtable" /> <!--<input name="searchbutton" type="image" src="images/serchbutton.gif" style=" margin-bottom:-4px"/>-->
					<a href="page/search.jsp"> <img src="images/serchbutton.gif"
						border="0" style="margin-bottom: -4px" /></a></td>
			</tr>
		</table>
	</div>
	<div id="divpagecontent">
		<table width="100%" border="0" cellspacing="0">
			<tr>
				<td width="25%">
					<table width="100%" border="0" cellspacing="0"
						style="margin-top: 30px">
						<tr>
							<td class="listtitle">缩小搜索范围</td>
						</tr>
						<tr>
							<td class="listtd"><br />
								<p>
									关键字：<input type="text" name="textfield2" class="inputtable" />
								</p>
								<p>
									类&nbsp;&nbsp;&nbsp;&nbsp;别：<select name="select">
										<option value="文学">文学</option>
										<option value="生活">生活</option>
										<option value="艺术">艺术</option>
										<option value="经管">经管</option>
										<option value="人文社科">人文社科</option>
									</select>
								</p>
								<p style="text-align: center">
									<input name="确定" type="submit" class="inputbutton" value="提交" />
								</p></td>
						</tr>
					</table>
				</td>
				<td>
					<div style="text-align: right; margin: 5px 10px 5px 0px">
						<a href="page/index.jsp">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;&nbsp;公告新闻&nbsp;&nbsp;&nbsp;&nbsp;&gt;&nbsp;&nbsp;&nbsp;&nbsp;文章标题
					</div>
					<table cellspacing="0" class="infocontent">
						<tr>
							<td>
								<table width="100%" border="0" cellspacing="0">
									<tr>
										<td style="padding: 10px">以下 <strong>3617</strong> 条结果按 <strong>销量</strong>
											排列 每页显示<strong>20</strong>条
											<hr />

											<table border="0" cellspacing="0" class="searchtable">
												<tr>
													<td width="20%" rowspan="2">
														<div class="divbookpic">
															<p>
																<a href="page/info.jsp"> <img
																	src="bookcover/dayongxiaohua.jpg" width="115"
																	height="129" border="0" /></a>
															</p>
														</div>
													</td>
													<td colspan="2"><font class="bookname">大勇和小花的欧洲日记</font><br />
														作者：薛勇，林若岚 著<br />
														《大勇和小花的欧洲日记》串起了欧洲文明的溯源之旅。从屹立在近现代艺术之巅的巴黎拾级而下，依次是蓬皮杜博物馆（现代艺术）、奥塞博物馆（印象派艺术）、卢浮宫博物馆（古典主义）....
													</td>
												</tr>
												<tr>
													<td>售价：<font color="#FF0000">￥18.60</font>&nbsp;&nbsp;&nbsp;&nbsp;原价：<s>￥30.00</s>
													</td>
													<td style="text-align: right"><a href="page/cart.jsp">
															<img src="images/buy.gif" width="91" height="27"
															border="0" style="margin-bottom: -8px" />
													</a></td>
												</tr>
											</table>
											<table border="0" cellspacing="0" class="searchtable">
												<tr>
													<td width="20%" rowspan="2">
														<div class="divbookpic">
															<p>
																<a href="page/info.jsp"> <img src="bookcover/dulala.jpg"
																	width="109" height="141" border="0" /></a>
															</p>
														</div>
													</td>
													<td colspan="2"><font class="bookname">大勇和小花的欧洲日记</font><br />
														作者：薛勇，林若岚 著<br />
														《大勇和小花的欧洲日记》串起了欧洲文明的溯源之旅。从屹立在近现代艺术之巅的巴黎拾级而下，依次是蓬皮杜博物馆（现代艺术）、奥塞博物馆（印象派艺术）、卢浮宫博物馆（古典主义）....
													</td>
												</tr>
												<tr>
													<td>售价：<font color="#FF0000">￥18.60</font>&nbsp;&nbsp;&nbsp;&nbsp;原价：<s>￥30.00</s>
													</td>
													<td style="text-align: right"><a href="page/cart.jsp">
															<img src="images/buy.gif" width="91" height="27"
															border="0" style="margin-bottom: -8px" />
													</a></td>
												</tr>
											</table>
											<table border="0" cellspacing="0" class="searchtable">
												<tr>
													<td width="20%" rowspan="2">
														<div class="divbookpic">
															<p>
																<a href="page/info.jsp"> <img src="bookcover/tripcn.jpg"
																	width="83" height="135" border="0" /></a>
															</p>
														</div>
													</td>
													<td colspan="2"><font class="bookname">大勇和小花的欧洲日记</font><br />
														作者：薛勇，林若岚 著<br />
														《大勇和小花的欧洲日记》串起了欧洲文明的溯源之旅。从屹立在近现代艺术之巅的巴黎拾级而下，依次是蓬皮杜博物馆（现代艺术）、奥塞博物馆（印象派艺术）、卢浮宫博物馆（古典主义）....
													</td>
												</tr>
												<tr>
													<td>售价：<font color="#FF0000">￥18.60</font>&nbsp;&nbsp;&nbsp;&nbsp;原价：<s>￥30.00</s>
													</td>
													<td style="text-align: right"><a href="page/cart.jsp">
															<img src="images/buy.gif" width="91" height="27"
															border="0" style="margin-bottom: -8px" />
													</a></td>
												</tr>
											</table>
											<table border="0" cellspacing="0" class="searchtable">
												<tr>
													<td width="20%" rowspan="2">
														<div class="divbookpic">
															<p>
																<a href="page/info.jsp"> <img src="bookcover/photog.jpg"
																	width="92" height="128" border="0" /></a>
															</p>
														</div>
													</td>
													<td colspan="2"><font class="bookname">大勇和小花的欧洲日记</font><br />
														作者：薛勇，林若岚 著<br />
														《大勇和小花的欧洲日记》串起了欧洲文明的溯源之旅。从屹立在近现代艺术之巅的巴黎拾级而下，依次是蓬皮杜博物馆（现代艺术）、奥塞博物馆（印象派艺术）、卢浮宫博物馆（古典主义）....
													</td>
												</tr>
												<tr>
													<td>售价：<font color="#FF0000">￥18.60</font>&nbsp;&nbsp;&nbsp;&nbsp;原价：<s>￥30.00</s>
													</td>
													<td style="text-align: right"><a href="page/cart.jsp">
															<img src="images/buy.gif" width="91" height="27"
															border="0" style="margin-bottom: -8px" />
													</a></td>
												</tr>
											</table>
											<table border="0" cellspacing="0" class="searchtable">
												<tr>
													<td width="20%" rowspan="2">
														<div class="divbookpic">
															<p>
																<a href="page/info.jsp"> <img src="bookcover/java2.jpg"
																	width="102" height="130" border="0" /></a>
															</p>
														</div>
													</td>
													<td colspan="2"><font class="bookname">大勇和小花的欧洲日记</font><br />
														作者：薛勇，林若岚 著<br />
														《大勇和小花的欧洲日记》串起了欧洲文明的溯源之旅。从屹立在近现代艺术之巅的巴黎拾级而下，依次是蓬皮杜博物馆（现代艺术）、奥塞博物馆（印象派艺术）、卢浮宫博物馆（古典主义）....
													</td>
												</tr>
												<tr>
													<td>售价：<font color="#FF0000">￥18.60</font>&nbsp;&nbsp;&nbsp;&nbsp;原价：<s>￥30.00</s>
													</td>
													<td style="text-align: right"><a href="page/cart.jsp">
															<img src="images/buy.gif" width="91" height="27"
															border="0" style="margin-bottom: -8px" />
													</a></td>
												</tr>
											</table>

											<div class="pagination">
												<ul>
													<li class="disablepage"><< 上一页</li>
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
				</td>
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
