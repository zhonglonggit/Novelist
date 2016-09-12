<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/Novelist/">
<meta charset="UTF-8">
<link rel="shortcut icon" href="./images/favicon.png"/>
<link type="text/css" rel="stylesheet" href="css/common.min.css">
<link type="text/css" rel="stylesheet" href="css/index_page.min.css">
<title>书城-首页</title>
<script type="text/javascript" charset="utf-8" src="js/index.js"></script>
<script type="text/javascript" charset="utf-8" src="js/jquery.min.js"></script>
<script type="text/javascript" charset="utf-8" src="js/underscore.min.js"></script>
<script type="text/javascript" charset="utf-8" src="js/backbone.min.js"></script>
<script type="text/javascript" charset="utf-8" src="js/jquery.lazyload.min.js"></script>
</head>
<body>
<!-- 公共头 -->
<script type="text/javascript" src="files/ggsmd.js"></script>
<script src="images/pagetop2015_0827.js" charset="gb2312" type="text/javascript"></script>
<script src="images/dd.menu-aim.js" charset="gb2312" type="text/javascript"></script>

	<!-- 头部 -->
	<div class="divhead">
    	<div class="headyork">
        	<a target="_blank" href="./page/dd/About_us/about.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;某某上市公司</a>
        </div>
    	<div class="headmenu">
        	<li><a href="javascript:void(0)">我的订单</a></li>
            <li><a href="javascript:void(0)">原创征文</a></li>
            <li><a href="javascript:void(0)">我的当当</a></li>
            <li><a href="javascript:void(0)">客户服务</a></li>
        </div>
        <div class="headlogin">
        	欢迎光临当当，<a href="./page/login.jsp" style="color:#F03;">&nbsp;请登录&nbsp;&nbsp;</a>
        		<a href="./page/register.jsp" style="color:#F03;">&nbsp;立马注册</a>
        </div>
    </div>
	 <!-- 搜索 -->
	<div class="divsearch">
    	<div class="divsearch_logo">
	    	<a href="./page/index.jsp" style="width:200px;height:60px;">
	    		<img src="images/DDlogoNEW.gif"/>
	    	</a>
    	</div>
        <div class="divsearch_seek">
        	<div class="divsearch_seek_foun1" >
            <input type="text" id="seek" placeholder="书籍一折起包邮！"/>
            </div>
        	<div class="divsearch_seek_foun" ><a href="javascript:void(0)">搜索</a></div>
        </div>
    </div>
		<div style=" width:1200px; margin:0 auto;height:505px;">
			<!--目录 -->
			<div class="contents">
				<li id="contents_1"><a href="javascript:void(0)">全部书籍分类</a></li> 
				<li><a href="javascript:void(0)">文学</a></li> 
				<li><a href="javascript:void(0)">生活</a></li>
				<li><a href="javascript:void(0)">计算机</a></li> 
				<li><a href="javascript:void(0)">外语</a></li> 
				<li><a href="javascript:void(0)">经管</a></li>
				<li><a href="javascript:void(0)">励志</a></li> 
				<li><a href="javascript:void(0)">社科</a></li>
				<li><a href="javascript:void(0)">学术</a></li> 
				<li><a href="javascript:void(0)">少儿</a></li>
				<li><a href="javascript:void(0)">艺术</a></li> 
				<li><a href="javascript:void(0)">原版</a></li>
				<li><a href="javascript:void(0)">科技</a></li> 
				<li><a href="javascript:void(0)">生活百科</a></li>
				<li><a href="javascript:void(0)">其他</a></li> 
			</div>
            <!-- 菜单 -->
            <div class="divmenu">
               <a href="javascript:void(0)" target="_blank">预售</a> 
               <a href="javascript:void(0)" target="_blank">特价</a>
               <a href="javascript:void(0)" target="_blank">社区</a>
               <a href="javascript:void(0)" target="_blank">电子书</a> 
               <a href="javascript:void(0)" target="_blank">文化用品</a> 
            </div>
            <!-- 主体 -->
            <div class="divmian">
                <div id="KinSlideshow" style="visibility: hidden; float:left;">
                    <a href="#" target="_blank"><img src="images/lunhuan_1.jpg" alt="这是标题一"/></a>
                    <a href="#" target="_blank"><img src="images/lunhuan_2.jpg" alt="这是标题二"/></a>
                    <a href="#" target="_blank"><img src="images/lunhuan_3.jpg" alt="这是标题三"/></a>
                    <a href="#" target="_blank"><img src="images/lunhuan_4.jpg" alt="这是标题四"/></a>
                </div>
            </div>
		</div>
	</div>
    <!-- 首页各个模块 -->
    <div class="index_content padding_top_10">
        <!-- 左右 -->
        <div class="clearfix">
            <div class="index_content_left">
                <!-- 精品书开始 -->
                <div class="index_book_block index_e_goods" dd_name="数字精品书">
                    <div class="index_subnav_module">
                        <ul class="nav clearfix">
                            <li class="first on only_one"><a href="javascript:void(0)" target="_blank">精品图书</a></li>
                        </ul>
                        <div class="bar" style="width: 74px; left: 0px;"></div>
                        <ul class="more">
                            <li><a href="javascript:void(0)" target="_blank">查看更多</a></li>
                        </ul>
                    </div>
						<div class="content clearfix" style="display: block;">
							<div class="index_bigcell_module">
								<div class="book">
									<div class="bookcover">
										<a target="_blank" href="javascript:void(0)">
												<img src="images/mej_b.png" alt="满额减" class="promotion_label">
										<img src="images/yc_yc_3.jpg"></a>
									</div>
									<div class="bookinfo">
										<div class="title">
											<div class="name">
												<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
												<span class="type">(精品书)</span>
											</div>
											<div class="star">
												<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
											</div>
											<div class="tienum">(<span>999+</span>)条评价</div>
										</div>
										<div class="authorprice">
											<div class="author">[美]卡勒德·胡赛尼　著</div>
											<div class="price">
												<span class="now">￥39.90</span>
											</div>
										</div>
										<div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
										</div>
									</div>
								</div>
							</div>
							<div class="index_smallcell_module">
								<div class="book clearfix">
									<div class="bookcover">
										<i class=""></i>
										<a target="_blank" href="javascript:void(0)">
											<img src="images/mej.png" alt="满额减" class="promotion_label">
										<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
									</div>
									<div class="bookinfo">
										<div class="title">
											<a target="_blank" href="javascript:void(0)" title="岛上书店">追风筝的人</a>
										</div>
										<div class="author">[美]卡勒德·胡赛尼</div>
										<div class="startie">
											<div class="star">
												<span></span><span></span><span></span><span></span><span></span>
											</div>
											<div class="tienum">(999+)条评价</div>
										</div>
										<div class="price">
											<span class="now">￥39.90</span>
										</div>
										<div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
										</div>
									</div>
								</div>
							</div>
							<div class="index_smallcell_module">
								<div class="book clearfix">
									<div class="bookcover">
										<i class=""></i>
										<a target="_blank" href="javascript:void(0)">
												<img src="images/mej.png" alt="满额减" class="promotion_label">
										<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
									</div>
									<div class="bookinfo">
										<div class="title">
											<a target="_blank" href="javascript:void(0)" title="岛上书店">追风筝的人</a>
										</div>
										<div class="author">[美]卡勒德·胡赛尼</div>
										<div class="startie">
											<div class="star">
												<span></span><span></span><span></span><span></span><span></span>
											</div>
											<div class="tienum">(999+)条评价</div>
										</div>
										<div class="price">
											<span class="now">￥39.90</span>
										</div>
										<div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
										</div>
									</div>
								</div>
							</div>
							<div class="index_smallcell_module">
								<div class="book clearfix">
									<div class="bookcover">
										<i class=""></i>
										<a target="_blank" href="javascript:void(0)">
												<img src="images/mej.png" alt="满额减" class="promotion_label">
										<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
									</div>
									<div class="bookinfo">
										<div class="title">
											<a target="_blank" href="javascript:void(0)" title="岛上书店">追风筝的人</a>
										</div>
										<div class="author">[美]卡勒德·胡赛尼</div>
										<div class="startie">
											<div class="star">
												<span></span><span></span><span></span><span></span><span></span>
											</div>
											<div class="tienum">(999+)条评价</div>
										</div>
										<div class="price">
											<span class="now">￥39.90</span>
										</div>
										<div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
										</div>
									</div>
								</div>
							</div>

						</div>
                </div>
                <!-- 精品书结束 -->
                <!-- 新书首发开始 -->
                <div class="index_book_block floor_level" dd_name="新书首发">
                    <div class="index_subnav_module">
                        <ul class="nav clearfix">
                            <li class="first on only_one"><a href="javascript:void(0)" target="_blank">新书首发</a></li>
                        </ul>
                        <div class="bar" style="width: 74px; left: 0px;"></div>
                        <ul class="more">
                            <li><a href="javascript:void(0)" target="_blank">查看更多</a></li>
                        </ul>
                    </div>
                    <div class="book_wrapper clearfix padding_top_10">
							<!--6本书   第1本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第2本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第3本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第4本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第5本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第6本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							
                            </div>
                </div>
                <!-- 新书首发结束 -->
                <!-- 特价专区开始 -->
                <div class="index_book_block floor_level" dd_name="特价专区">
                    <div class="index_subnav_module">
                        <ul class="nav clearfix">
                            <li class="first on only_one"><a href="javascript:void(0)" target="_blank">特价专区</a></li>
                        </ul>
                        <div class="bar" style="width: 74px; left: 0px;"></div>
                        <ul class="more">
                            <li><a href="javascript:void(0)" target="_blank">查看更多</a></li>
                        </ul>
                    </div>
                    <div class="book_wrapper clearfix padding_top_10">
							<!--6本书   第1本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第2本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第3本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第4本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第5本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							<!--6本书   第6本-->
                            <div class="index_smallcell_module">
                                <div class="book clearfix">
                                    <div class="bookcover">
                                        <i class=""></i>
                                        <a target="_blank" href="javascript:void(0)">
											    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                        <img src="images/yc_yc_3.jpg"style="display: inline;"></a>
                                    </div>
                                    <div class="bookinfo">
                                        <div class="title">
                                            <a target="_blank" href="javascript:void(0)" title="淡淡">追风筝的人</a>
                                        </div>
                                        <div class="author">
                                            [美]卡勒德·胡赛尼　著 
                                        </div>
                                        <div class="startie">
                                            <div class="star">
                                                  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
												  <span class="has"></span>
                                            </div>
                                            <div class="tienum">
                                                (999+)条评价
                                            </div>
                                        </div>
                                        <div class="price">
                                            <span class="now">
	                                            <i class="">￥39.90</i></span>
                                        </div>
                                        <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                        </div>
                                    </div>
                                </div>
                            </div>
							
                            </div>
                </div>
                <!-- 特价专区结束 -->
            </div>
            <!-- 新增榜单-->
            <div class="index_content_right">
                <div class="index_righttab_module" dd_name="畅销榜">
                    <div class="index_subnav_module">
                        <ul class="nav clearfix">
                            <li class="first on only_one"><a href="javascript:void(0)" target="_blank">畅销榜</a></li>
                        </ul>
                        <div class="bar"></div>
                        <ul class="more">
                            <li><a href="javascript:void(0)" target="_blank">更多畅销榜</a></li>
                        </ul>
                    </div>

                    <div class="index_publish_seller_list">
                        <div class="list_content align_two">
							<!-- 取8本-->
							<!-- 第一本 -->
							<div class="nopic current fst_level">
								<div class="mark">1</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
							<!-- 第二本 -->
                             <div class="nopic current fst_level">
								<div class="mark">2</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
                             <!-- 第三本 -->
                             <div class="nopic current fst_level">
								<div class="mark">3</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
							<!-- 第4本 -->
							<div class="nopic">
								<div class="mark">4</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.90</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第5本 -->
							<div class="nopic">
								<div class="mark">5</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.90</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第6本 -->
							<div class="nopic">
								<div class="mark">6</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.90</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第7本 -->
							<div class="nopic">
								<div class="mark">7</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.90</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第8本 -->
							<div class="nopic">
								<div class="mark">8</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.90</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>

                        </div>
                    </div>
                </div>
                <div class="index_righttab_module padg_15" dd_name="新书榜">
                    <div class="index_subnav_module">
                        <ul class="nav clearfix">
                            <li class="first on only_one"><a href="javascript:void(0)" target="_blank">新书榜</a></li>
                        </ul>
                        <div class="bar"></div>
                        <ul class="more">
                            <li><a href="javascript:void(0)" target="_blank">更多新书榜</a></li>
                        </ul>
                    </div>

                    <div class="index_publish_seller_list union_height">
                        <div class="list_content align_two">
							<!-- 取8本-->
							<!-- 第一本 -->
							<div class="nopic current fst_level">
								<div class="mark">1</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
							<!-- 第二本 -->
                             <div class="nopic current fst_level">
								<div class="mark">2</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
							<!-- 第3本 -->
							<div class="nopic">
								<div class="mark">3</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第4本 -->
							<div class="nopic">
								<div class="mark">4</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第5本 -->
							<div class="nopic">
								<div class="mark">5</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第6本 -->
							<div class="nopic">
								<div class="mark">6</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
                        </div>
                    </div>
                </div>
                <div class="index_righttab_module padg_23" dd_name="热评榜">
                    <div class="index_subnav_module">
                        <ul class="nav clearfix">
                            <li class="first on only_one"><a href="javascript:void(0)" target="_blank">热评榜</a></li>
                        </ul>
                        <div class="bar"></div>
                        <ul class="more">
                            <li><a href="javascript:void(0)" target="_blank">更多热评榜</a></li>
                        </ul>
                    </div>

                    <div class="index_publish_seller_list union_height">
                        <div class="list_content align_two">
							<!-- 取8本-->
							<!-- 第一本 -->
							<div class="nopic current fst_level">
								<div class="mark">1</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
							<!-- 第二本 -->
                             <div class="nopic current fst_level">
								<div class="mark">2</div>
								<h3><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
								<div class="book_content">
									<div class="cover"><a href="javascript:void(0)" target="_blank">
									<img src="images/yc_yc_3.jpg" alt="" style="display: inline;"></a></div>
									<div class="info">
										<span class="grey">作者：<a href="javascript:void(0)">[美]卡勒德·胡赛尼　著</a></span>
										<div class="startie"><div class="star"><span class="has"></span><span class="has"></span><span class="has"></span><span></span><span></span></div><div class="tienum">(999+)条评价</div></div>
										<div class="price_inuse">
												<span class="black">￥39.90</span>
										</div>
									</div>
								</div>
							</div>
							<!-- 第3本 -->
							<div class="nopic">
								<div class="mark">3</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第4本 -->
							<div class="nopic">
								<div class="mark">4</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第5本 -->
							<div class="nopic">
								<div class="mark">5</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
							<!-- 第6本 -->
							<div class="nopic">
								<div class="mark">6</div>
								<div class="book_content">
									<div class="info">
										<h3><span class="orange">￥39.99</span><a href="javascript:void(0)" target="_blank">追风筝的人</a></h3>
									</div>
								</div>
							</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 首页大广告1 -->
        <div class="index_bigadcell_module" dd_name="广告一">
            <ul class="index_bigadcell_ul clearfix">
				<li><a target="_blank" href="#"><img src="images/gg_1.jpg"style="display: block;"></a></li>
				<li><a target="_blank" href="#"><img src="images/gg_2.jpg"style="display: block;"></a></li>
				<li><a target="_blank" href="#"><img src="images/gg_3.jpg"style="display: block;"></a></li>
				<li><a target="_blank" href="#"><img src="images/gg_4.jpg"style="display: block;"></a></li>

            </ul>
        </div>

        <!-- 榜单开始 -->
        <div class="index_story padding_top_30 index_bang_story floor_level" dd_name="榜单">
            <div class="index_subnav_module" id="sell_list_nav_bar">
                <ul class="nav clearfix">
                    <li class="first"><a href="javascript:void(0)">飙升榜</a></li>
                </ul>
                <div class="bar" style="width: 74px; left: 0px;"></div>
                <ul class="more">
                    <li><a href="javascript:void(0)" target="_blank">查看更多</a></li>
                </ul>
            </div>
            <!-- 飙升榜开始 -->
            <div class="content clearfix" style="display: block;">
                    <div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
                   <div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_smallcell_module">
                        <div class="book clearfix">
                            <div class="bookcover">
                                    <i class="top1"></i>
                                <a target="_blank" href="javascript:void(0)">
									    <img src="images/mej.png" alt="满额减" class="promotion_label">
                                <img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author">顾漫</div>
                                <div class="startie">
                                    <div class="star">
                                        <span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
                                    </div>
                                    <div class="tienum">(999+)条评价</div>
                                </div>
                                <div class="price">
                              	  	  <span class="now"><i class="">￥39.90</i></span>
                                </div>
                                <div class="des">
                                    如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
                                </div>
                            </div>
                        </div>
                    </div>
                    
            </div>
            <!-- 飙升榜结束 -->
        </div>
        <!-- 榜单结束 -->

        <!-- 火爆借阅开始 -->
        <div class="index_story floor_level" dd_name="火爆销售">
            <div class="index_subnav_module" id="sell_list_nav_bar">
                <ul class="nav clearfix">
                    <li class="first"><a href="javascript:void(0)">火爆销售</a></li>
                </ul>
                <div class="bar" style="width: 74px; left: 0px;"></div>
                <ul class="more">
                    <li><a href="javascript:void(0)" target="_blank">查看更多</a></li>
                </ul>
            </div>
            <div class="clearfix padding_top_10">
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
				<div class="index_smallcell_module">
					<div class="book clearfix">
						<div class="bookcover">
								<i class="top1"></i>
							<a target="_blank" href="javascript:void(0)">
									<img src="images/mej.png" alt="满额减" class="promotion_label">
							<img src="images/yc_yc_3.jpg" style="display: inline;"></a>
						</div>
						<div class="bookinfo">
							<div class="title">
								<a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
							</div>
							<div class="author">顾漫</div>
							<div class="startie">
								<div class="star">
									<span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span><span class="has"></span>
								</div>
								<div class="tienum">(999+)条评价</div>
							</div>
							<div class="price">
								  <span class="now"><i class="">￥39.90</i></span>
							</div>
							<div class="des">
								如果你“惨”遭抛弃后，忽然有个很强很拽很不可一世的男人向你求婚，你怎么反应？ 　　贝微微同学的反应是：“大神……你被盗号了么＝　＝” 　　这个世界也太不真实了吧！ 　　前脚“前夫”才“移情别恋”娶了第一美女，后脚就有第一高手来求婚？还说要给一个更盛大的婚礼？名校计算机系的系花贝微微一边囧着，一边……飞快地嫁了。 　　如果一个被无数人仰望的传奇人物、名校顶尖牛人，第一次见面就反问你，“我们什么时候不是那种关系了”，你会怎么反应？ 　　那人出身世家，运动全能，外表风雅，气质清华，举止从容，本质……土匪……还傲慢得要死要活…… 　　这这这样的男人……忽然送上门…… 　　贝微微抵抗无力，只能被他拖着拽着往前走了……
							</div>
						</div>
					</div>
				</div>
            </div>
        </div>
        <!-- 火爆借阅结束 -->
		
        <!-- 原创潜力红文开始 -->
        <div class="index_story padding_top_30 floor_level" dd_name="原创潜力红文">
            <div class="index_subnav_module">
                 <ul class="nav clearfix">
                    <li class="first"><a href="javascript:void(0)">原创潜力红文</a></li>
                </ul>
                <div class="bar" style="width: 110px; left: 0px;"></div>
                <ul class="more">
                    <li><a href="javascript:void(0)" target="_blank">查看更多</a></li>
                </ul>
            </div>
            <div class="clearfix padding_top_10">
                    <div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
					<div class="index_yuanchuangcell_module">
                        <div class="book">
                            <div class="bookcover">
                                <a target="_blank" href="javascript:void(0)"><img src="images/yc_yc_3.jpg" style="display: inline;"></a>
                            </div>
                            <div class="bookinfo">
                                <div class="title">
                                    <a target="_blank" href="javascript:void(0)" title="追风筝的人">追风筝的人</a>
                                </div>
                                <div class="author"> [美]卡勒德·胡赛尼</div>
                                <div class="read_now"><a target="_blank" href="javascript:void(0)">立即购买</a></div>
                                <div class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
        <!-- 原创潜力红文结束 -->
        
        <!-- 大家都在看begin -->
        <div class="index_story index_pindao_total floor_level" dd_name="大家都在看">
            <div class="index_pindao_title">
                <div class="index_subnav_module">
                    <ul class="nav clearfix">
                        <li class="first on only_one"><a href="javascript:void(0)">大家都在看</a></li>
                    </ul>
                    <div class="bar" style="width: 90px; left: 0px;"></div>
                    <ul class="more">
                        <li><a href="javascript:void(0)"></a></li>
                    </ul>
                </div>
            </div>

            <div class="index_pindao_wrap">
                <div class="index_pindao_inner_wrap">
                    <div class="index_pindao_inner clearfix">
						<div class="index_pindaocell_module">
							<div class="pic"><a href="javascript:void(0)" target="_blank"><img src="images/yc_yc_3.jpg"></a></div>
							<div class="mes">
								<p class="title"><a href="javascript:void(0)" target="_blank">追风筝的人</a></p>
								<p class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。</p>
								<p class="dingyue"><span class="yue">999+ 人阅读</span>
								<a href="javascript:void(0)" class="go_to_reading_btn" target="_blank"><strong>+</strong>购买</a></p>
							</div>
						</div>
						<div class="index_pindaocell_module">
							<div class="pic"><a href="javascript:void(0)" target="_blank"><img src="images/yc_yc_3.jpg"></a></div>
							<div class="mes">
								<p class="title"><a href="javascript:void(0)" target="_blank">追风筝的人</a></p>
								<p class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。</p>
								<p class="dingyue"><span class="yue">999+ 人阅读</span>
								<a href="javascript:void(0)" class="go_to_reading_btn" target="_blank"><strong>+</strong>购买</a></p>
							</div>
						</div>
						<div class="index_pindaocell_module">
							<div class="pic"><a href="javascript:void(0)" target="_blank"><img src="images/yc_yc_3.jpg"></a></div>
							<div class="mes">
								<p class="title"><a href="javascript:void(0)" target="_blank">追风筝的人</a></p>
								<p class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。</p>
								<p class="dingyue"><span class="yue">999+ 人阅读</span>
								<a href="javascript:void(0)" class="go_to_reading_btn" target="_blank"><strong>+</strong>购买</a></p>
							</div>
						</div>
						<div class="index_pindaocell_module">
							<div class="pic"><a href="javascript:void(0)" target="_blank"><img src="images/yc_yc_3.jpg"></a></div>
							<div class="mes">
								<p class="title"><a href="javascript:void(0)" target="_blank">追风筝的人</a></p>
								<p class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。</p>
								<p class="dingyue"><span class="yue">999+ 人阅读</span>
								<a href="javascript:void(0)" class="go_to_reading_btn" target="_blank"><strong>+</strong>购买</a></p>
							</div>
						</div>
						<div class="index_pindaocell_module">
							<div class="pic"><a href="javascript:void(0)" target="_blank"><img src="images/yc_yc_3.jpg"></a></div>
							<div class="mes">
								<p class="title"><a href="javascript:void(0)" target="_blank">追风筝的人</a></p>
								<p class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。</p>
								<p class="dingyue"><span class="yue">999+ 人阅读</span>
								<a href="javascript:void(0)" class="go_to_reading_btn" target="_blank"><strong>+</strong>购买</a></p>
							</div>
						</div>
						<div class="index_pindaocell_module">
							<div class="pic"><a href="javascript:void(0)" target="_blank"><img src="images/yc_yc_3.jpg"></a></div>
							<div class="mes">
								<p class="title"><a href="javascript:void(0)" target="_blank">追风筝的人</a></p>
								<p class="des">我成为今天的我，是在1975年某个阴云密布的寒冷冬日，那年我十二岁。我清楚地记得当时自己趴在一堵坍塌的泥墙后面，窥视着那条小巷，旁边是结冰的小溪。许多年过去了，人们说陈年旧事可以被埋葬，然而我终于明白这是错的，因为往事会自行爬上来。</p>
								<p class="dingyue"><span class="yue">999+ 人阅读</span>
								<a href="javascript:void(0)" class="go_to_reading_btn" target="_blank"><strong>+</strong>购买</a></p>
							</div>
						</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 大家都在看end -->
    </div>
<!-- 页尾end -->
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
            <span><a href="#" target="_blank" rel="nofollow"style="color:#F03;">京ICP证1000000001号</a></span>
            <span>出版物经营许可证 新出发京批字第直10000101号</span>
        </div>
    </div>
<!--
    <div class="" style="position:fixed; top:500px; left:1300px; width:40px; height:75px; border:.5px solid #ccc;">
    	<a style=" padding:0px 43px 25px 0px; background-image:url(.images/ritfloat-index.png);" href="#"></a>
        <div style=" margin-top:18px;"><a style=" color:#b7b7b7;">意见反馈</a></div>
    </div>   
-->
</body>
</html>