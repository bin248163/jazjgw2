<!DOCTYPE html>
<html lang="zh">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>居安之家</title>
		<meta name="description" content="居安之家" />
		<meta name="keywords" content="居安之家" />
		<link href="images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
		<link href="css/style.css" rel="stylesheet" />
		<script src="http://libs.baidu.com/jquery/1.8.3/jquery.min.js"></script>
		<style>
			.ban{ width:100%; height:560px; position:relative;margin:0 auto;}
.ban2{ width:100%; height:560px; position:relative; overflow:hidden;}
.ban2 ul{ position:absolute; left:0; top:0;}
.ban2 ul li{ width:100%; height:560px;position: relative;}
.ban2 ul li img{width: 1920px;}
.prev{ float:left; cursor:pointer;}
.numm{ height:82px;overflow:hidden; width:1180px; position:absolute;top: -40px;left: 25px;background: #fff;padding: 50px 0 10px 10px;z-index: 997;box-shadow: 0 10px 10px #eaeaea;overflow: hidden;}
.min_pic{ width:1220px;position: absolute;left: 50%;margin-left: -620px;bottom: 50px;}
.numm ul li{ width:224px; height:80px; margin-right:10px; padding:1px;}
.numm ul li.on{ border:1px solid red; padding:0;}
.prev_btn1{ width:16px; text-align:center; height:18px; margin-top:40px; margin-right:20px; cursor:pointer; float:left;display: none;}
.next_btn1{  width:16px; text-align:center; height:18px; margin-top:40px;cursor:pointer;float:right;display: none;}
.prev1{ position:absolute; top:220px; left:20px; width:28px; height:51px;z-index:9;cursor:pointer;}
.next1{ position:absolute; top:220px; right:20px; width:28px; height:51px;z-index:9;cursor:pointer;}
.mhc{ background:#000; width:100%;opacity:0.5;-moz-opacity:0.5;filter:alpha(Opacity=50); position:absolute; left:0; top:0; display:none;}
.pop_up{ width:500px; height:500px; padding:10px; background:#fff; position:fixed; -position:absolute; left:50%; top:50%; margin-left:-255px; margin-top:-255px; display:none; z-index:99;}
.pop_up_xx{ width:40px; height:40px; position:absolute; top:-40px; right:0; cursor:pointer;}
.pop_up2{ width:500px; height:500px; position:relative; overflow:hidden;}
.pop_up2{ width:500px; height:500px; position:relative; overflow:hidden; float:left;}
.pop_up2 ul{ position:absolute; left:0; top:0;}
.pop_up2 ul li{ width:500px; height:500px; float:left;}
		</style>
	</head>

	<body>

		<!--头部导航-->
		<div class="head">
			<div class="header">
				<div class="logo">
					<a href="index.asp"><img src="images/logo.png" alt="logo" /></a>
				</div>
				<div class="nav" id="nav">
					<ul>
						<li>
							<a href="index.asp">首页</a>
						</li>
						<li>
							<a href="service.asp">服务</a>
						</li>
						<li>
							<a href="product.asp">产品</a>
						</li>
						<li>
							<a href="join.asp">代理招募</a>
						</li>
						<li>
							<a href="store.asp">专卖店加盟</a>
						</li>
						<li>
							<a href="news.asp">居安资讯</a>
						</li>
						<li>
							<a href="about.asp">关于我们</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="head-w"></div>

<div class="ban banner" id="demo1">
	<div class="ban2" id="ban_pic1">
		<div class="prev1" id="prev1">
			<img src="images/index_tab_l.png" width="28" height="51"  />
		</div>
		<div class="next1" id="next1">
			<img src="images/index_tab_r.png" width="28" height="51"  />
		</div>
		<ul>
			<li><a href="javascript:;"><img src="images/bannern1_01.jpg" /></a><p class="frontCoverP">海报标题1</p></li>
			<li><a href="javascript:;"><img src="images/bannern1_01.jpg" /></a><p class="frontCoverP">海报标题2</p></li>
			<li><a href="javascript:;"><img src="images/bannern1_01.jpg" /></a><p class="frontCoverP">海报标题3</p></li>
			<li><a href="javascript:;"><img src="images/bannern1_01.jpg" /></a><p class="frontCoverP">海报标题4</p></li>
			<li><a href="javascript:;"><img src="images/bannern1_01.jpg" /></a><p class="frontCoverP">海报标题5</p></li>
		</ul>
	</div>
	<div class="min_pic">
		<div class="prev_btn1" id="prev_btn1"><img src="images/feel3.png" width="9" height="18"  /></div>
		<div class="numm clearfix" id="ban_num1">
			<ul>
				<li><a href="javascript:;"><img src="images/bannern1_01.jpg" width="80" height="80" /></a></li>
				<li><a href="javascript:;"><img src="images/bannern1_01.jpg" width="80" height="80" /></a></li>
				<li><a href="javascript:;"><img src="images/bannern1_01.jpg" width="80" height="80" /></a></li>
				<li><a href="javascript:;"><img src="images/bannern1_01.jpg" width="80" height="80" /></a></li>
				<li style="margin-right: 0;"><a href="javascript:;"><img src="images/bannern1_01.jpg" width="80" height="80" /></a></li>
			</ul>
		</div>
		<div class="next_btn1" id="next_btn1"><img src="images/feel4.png" width="9" height="18"  /></div>
	</div>
</div>

<!--
		<div class="slide banner">
			<div class="slide-w">
				<div class="ban_c album">
					<a href="#"><img src="images/bannern1_01.jpg" alt="海报标题1" /></a>
					<p class="frontCoverP">海报标题1</p>
				</div>
				<div class="ban_c album">
					<a href="#"><img src="images/bannern1_01.jpg" alt="海报标题2" /></a>
					<p class="frontCoverP">海报标题2</p>
				</div>
				<div class="ban_c album">
					<a href="#"><img src="images/bannern1_01.jpg" alt="海报标题3" /></a>
					<p class="frontCoverP">海报标题3</p>
				</div>
				<div class="ban_c album">
					<a href="#"><img src="images/bannern1_01.jpg" alt="海报标题4" /></a>
					<p class="frontCoverP">海报标题4</p>
				</div>
				<div class="ban_c album">
					<a href="#"><img src="images/bannern1_01.jpg" alt="海报标题5" /></a>
					<p class="frontCoverP">海报标题5</p>
				</div>
			</div>
		</div>
		<div class="wrap bann_ext">
			<ul class="l frontCover">
				<li>
					<div class="img"><img src="images/bannern1_01.jpg" alt="" /></div>
					<p>海报标题1</p>
				</li>
				<li>
					<div class="img"><img src="images/bannern1_01.jpg" alt="" /></div>
					<p>海报标题1</p>
				</li>
				<li>
					<div class="img"><img src="images/bannern1_01.jpg" alt="" /></div>
					<p>海报标题1</p>
				</li>
				<li>
					<div class="img"><img src="images/bannern1_01.jpg" alt="" /></div>
					<p>海报标题1</p>
				</li>
				<li style="margin-right: 0;">
					<div class="img"><img src="images/bannern1_01.jpg" alt="" /></div>
					<p>海报标题1</p>
				</li>
			</ul>
		</div>
		-->
	
		
		
		<div class="w-100b" style="padding-top: 100px;background: #f3f3f3;">
			<div class="w-1000">
				<div class="newsL">
					<ul>
						<li>
							<a href="">防盗专题</a>
						</li>
						<li>
							<a href="">防火专题</a>
						</li>
						<li>
							<a href="">行业资讯</a>
						</li>
					</ul>
					<div class="newsX" style="min-height: 755px;">
						<div class="newsCon">
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
						</div>
						<div class="newsCon">
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="news-xx.asp">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
						</div>
						<div class="newsCon">
							<div class="news1">
								<a href="">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><img src="images/tj_04.jpg" alt="" /><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
							<div class="news1">
								<a href="">
									<img src="images/smg_04.jpg" alt="" />
									<div>
										<h1><span>居安之家，使家更安心</span></h1>
										<p>居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家，使家更安心居安之家， 居安之家，使家更安心居</p>
										<div class="author">
											<div class="tx">
												<img src="images/ad_10.jpg" alt="" />
											</div>
											<span>安大叔 &nbsp;2016-08</span>
											<span><i class="iconfont">&#xe601;</i>156</span>
											<span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					</div>
					<div class="news_more">
						<a href="">查看更多</a>
					</div>
				</div>
				<div class="newsR">
					<div class="news_rs"></div>
					<div class="news_rs"></div>
					<div class="news_rx">
						<img src="images/rm_03.jpg" alt="" style="width: 280px;margin: 0 auto;" />
						<div class="safety-news-2">
							<a href="safety-xx.asp" class="safety-r-item safety-r-active" style="margin: 20px 0;">
								<span class="num">1</span>
								<div class="safety-r-item1" style="width: 100%;">

									<span class="txt" style="width: 100%;">居安之家居安之家，使家更居安 安使家更 </span>
								</div>
								<div class="safety-r-item2">
									<img src="images/xl_03.jpg">
									<span class="txt-1" style="width: 110px;">11111111111111111111111111111111111111111111111111111111111111 </span>
								</div>
							</a>
							<a href="safety-xx.asp" class="safety-r-item" style="margin: 20px 0;">
								<span class="num">2</span>
								<div class="safety-r-item1" style="width: 100%;">

									<span class="txt" style="width: 100%;">居安之家居安之家，使家更居安 安使家更 </span>
								</div>
								<div class="safety-r-item2">
									<img src="images/xl_03.jpg">
									<span class="txt-1" style="width: 110px;">11111111111111111111111111111111111111111111111111111111111111 </span>
								</div>
							</a>
							<a href="safety-xx.asp" class="safety-r-item" style="margin: 20px 0;">
								<span class="num">3</span>
								<div class="safety-r-item1" style="width: 100%;">

									<span class="txt" style="width: 100%;">居安之家居安之家，使家更居安 安使家更 </span>
								</div>
								<div class="safety-r-item2">
									<img src="images/xl_03.jpg">
									<span class="txt-1" style="width: 110px;">11111111111111111111111111111111111111111111111111111111111111 </span>
								</div>
							</a>
							<a href="safety-xx.asp" class="safety-r-item" style="margin: 20px 0;">
								<span class="num">4</span>
								<div class="safety-r-item1" style="width: 100%;">

									<span class="txt" style="width: 100%;">居安之家居安之家，使家更居安 安使家更 </span>
								</div>
								<div class="safety-r-item2">
									<img src="images/xl_03.jpg">
									<span class="txt-1" style="width: 110px;">11111111111111111111111111111111111111111111111111111111111111 </span>
								</div>
							</a>
							<a href="safety-xx.asp" class="safety-r-item" style="margin: 20px 0;">
								<span class="num">5</span>
								<div class="safety-r-item1" style="width: 100%;">

									<span class="txt" style="width: 100%;">居安之家居安之家，使家更居安 安使家更 </span>
								</div>
								<div class="safety-r-item2">
									<img src="images/xl_03.jpg">
									<span class="txt-1" style="width: 110px;">11111111111111111111111111111111111111111111111111111111111111 </span>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="submit-n1 pt-70" id="joinx" style="background: #f3f3f3;">
			<div class="w-1000">
				<h1>如果您想代理居安之家产品/服务，请留下您的联系方式</h1>
				<form action="" class="pt-70" target="hideIframe">
					<div class="f1">
						<input type="text" name="" class="inp1 text2" value="" required="required" maxlength="10" />
						<input type="text" name="" class="inp2 text3" value="" required="required" maxlength="11" />

					</div>
					<div class="f1 mt-40">
						<input type="text" name="" class="inp1 text4" value="" required="required" maxlength="10" />
						<div class="textarea text5" contenteditable="true"></div>
					</div>
					<div class="btn">
						<button type="submit">我要代理</button>
					</div>
				</form>
				<iframe name="hideIframe" src="" width="" height="" style="display: none;"></iframe>
			</div>

			<!--#include file="footer.asp"-->
<script src="js/pic_tab.js"></script>
<script>
$(function(){
var width=$(window).width();
				$('.ban2 ul li').width(width);
	jq('#demo1').banqh({
		box:"#demo1",//总框架
		pic:"#ban_pic1",//大图框架
		pnum:"#ban_num1",//小图框架
		prev_btn:"#prev_btn1",//小图左箭头
		next_btn:"#next_btn1",//小图右箭头
		pop_prev:"#prev2",//弹出框左箭头
		pop_next:"#next2",//弹出框右箭头
		prev:"#prev1",//大图左箭头
		next:"#next1",//大图右箭头
		pop_div:"#demo2",//弹出框框架
		pop_pic:"#ban_pic2",//弹出框图片框架
		pop_xx:".pop_up_xx",//关闭弹出框按钮
		mhc:".mhc",//朦灰层
		autoplay:true,//是否自动播放
		interTime:5000,//图片自动切换间隔
		delayTime:400,//切换一张图片时间
		pop_delayTime:400,//弹出框切换一张图片时间
		order:0,//当前显示的图片（从0开始）
		picdire:true,//大图滚动方向（true为水平方向滚动）
		mindire:true,//小图滚动方向（true为水平方向滚动）
		min_picnum:5,//小图显示数量
		pop_up:true//大图是否有弹出框
	})
})
</script>
		
			<script type="text/javascript">
				function curNav(num) {
					var nav = $('#nav ul li');
					nav.eq(num).addClass('this');
				}
				curNav(5);
			</script>