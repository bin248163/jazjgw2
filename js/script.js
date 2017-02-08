$(function() {
	//q&a
	$('.que .que1').hover(function() {
		$(this).addClass('quea').siblings().removeClass('quea');
	});

	//banner
	if($("#banner_tabs").length > 0) {
		var bannerSlider = new Slider($('#banner_tabs'), {
			time: 5000,
			delay: 400,
			event: 'hover',
			auto: true,
			mode: 'fade',
			controller: $('#bannerCtrl'),
			activeControllerCls: 'active'
		});
		$('#banner_tabs .flex-prev').click(function() {
			bannerSlider.prev()
		});
		$('#banner_tabs .flex-next').click(function() {
			bannerSlider.next()
		});
		$(window).scroll(function() {
			if($(window).scrollTop() > 0) {
				$('.head').addClass('head-index');

			}
			if($(window).scrollTop() < 1) {
				$('.head').removeClass('head-index');
			}
		});
	}
	if($.browser.msie && $.browser.version <= 8) {
		alert("您使用的IE浏览器版本过低，可能造成体验不佳，建议您更新至最新的浏览器版本或使用谷歌、火狐等现代浏览器！");
	}
	//禁止右键代码，单机鼠标右键时禁止它的默认事件
	/*var body = document.getElementsByTagName('body')[0];
	body.oncontextmenu = function() {
		return false;
	}*/
	if($(".banner").length > 0) {
		var head = $(".banner").css("backgroundImage").replace(' url(', '').replace(' )', '');
		var head1 = 'background-image:' + head;
		$(window).scroll(function() {
			if($(window).scrollTop() > 0) {
				$('.head').addClass('position');
			}
			if($(window).scrollTop() == 0) {
				$('.head').removeClass('position');
			}
		});
	}
	//textarea
	var textarea = $('.text5');
	var pre = $('.pre');

	textarea.oninput = function() {
		pre.text() = textarea.val();
		textarea.style.height = pre.offsetHeight + 'px';
	}

	//弹出框pattern.length > 6 && !isNaN(pattern)
	var lc = 0;
	$('.slider-x button').click(function() {
		var pattern = $('.slider-x input').val();
		if(pattern.length < 6 || isNaN(pattern)) {
			$('.dow-w,.tan').show();
			return false;
		} else if(1 > 2) {
			$('.chong').show();
			return false;
		} else {
			$('.dow-w,.dow').show();
			var dow1 = "预约成功";
			var dow2 = "我们的客服会尽快与您联系";
			var dow3 = $('.slider-x input').val();
			$('.dow1').text(dow1);
			$('.dow2').text(dow2);
			$('.dow4').text('');
			$('.dow5').text('');
			$('.dow3').text("您的手机号：" + dow3);
			lc++;
		}

	});
	$('.btn button').click(function() {
		var dow1 = "登记成功";
		var dow2 = "我们的客服会尽快与您联系";
		var dow3 = $('.text3').val();
		var name = $('.text2').val();
		var city = $('.text4').val();
		var dizhi = $('.text5').val();
		var pattern = $('.text3').val();
		if(pattern.length < 6 || isNaN(pattern) || name == "您的称呼" || dizhi == "您的地址" || city == "您所在的城市") {
			$('.dow-w,.tan').show();
			var tan1 = "请填写完整信息";
			$('.tan1').text(tan1);
			return false;
		} else if(pattern.length > 6 && !isNaN(pattern) && name != "您的称呼" && city != "您所在的城市" && dizhi != "您的地址") {
			$('.dow-w,.dow').show();
			$('.dow1').text(dow1);
			$('.dow2').text(dow2);
			$('.dow3').text('');
			$('.dow4').text(name + '  ' + dow3);
			$('.dow5').text(city + '  ' + dizhi);
		}
	});
	$('.dow-x').click(function() {
		$('.dow-w,.dow').hide();
		$('.slider-x input').val('请输入手机号码');
		$('.text2').val('您的称呼');
		$('.text3').val('您的手机号码');
		$('.text4').val('您所在的城市');
		$('.text5').val('您的地址');
	});
	$('.tan-x').click(function() {
		$('.dow-w,.tan').hide();

	});
	$('.chong-x').click(function() {
		$('.dow-w,.chong').hide();
	});
	//首页input

	$("input.text1").val("请输入手机号码");
	textFill($("input.text1"));
	$("input.text2").val("您的称呼");
	textFill($("input.text2"));
	$("input.text3").val("您的手机号码");
	textFill($("input.text3"));
	$("input.text4").val("您所在的城市");
	textFill($("input.text4"));
	$(".text5").val("您的地址");
	textFill($(".text5"));

	function textFill(input) {
		var originalvalue = input.val();
		input.focus(function() {
			if($.trim(input.val()) == originalvalue) {
				input.val('');
			}
		}).blur(function() {
			if($.trim(input.val()) == '') {
				input.val(originalvalue);
			}
		});
	}

	function textFill1(div) {
		var originalvalue = div.text();
		div.focus(function() {
			if($.trim(div.text()) == originalvalue) {
				div.text('');
			}
		}).blur(function() {
			if($.trim(div.text()) == '') {
				div.text(originalvalue);
			}
		});
	}

	//team	
	var $teamList1 = $('.policy-list div');
	var $teamN1 = $('.policy-con');
	$teamList1.hover(function() {
		var index = $teamList1.index(this);
		$teamN1.find('div').eq(index).addClass('qg').siblings().removeClass('qg');
		return false;
	})

	//team	
	var $teamList = $('.teamList a');
	var $teamN = $('.team-con');
	$teamList.click(function() {
			$(this).addClass('this').siblings().removeClass('this');
			var index = $teamList.index(this);
			$teamN.find('.team-n').eq(index).show().siblings().hide();
			return false;
		})
		//team	
	var $teamList2 = $('.qa_r ul li');
	var $teamN2 = $('.qa_l');
	$teamList2.click(function() {
		$(this).addClass('this').siblings().removeClass('this');
		var index = $teamList2.index(this);
		$teamN2.find('div').eq(index).show().siblings().hide();
		return false;
	})

	//news	
	$('.newsL ul li').click(function() {
		$(this).addClass('this').siblings().removeClass('this');
		var index = $('.newsL ul li').index(this);
		$('.newsX').find('.newsCon').eq(index).show().siblings().hide();
		return false;
	})
	$('.newsL ul li').eq(0).click();

	$teamList2.hover(function() {
		$(this).addClass('this').siblings().removeClass('this');
		var index = $teamList2.index(this);
		$teamN2.find('div').eq(index).show().siblings().hide();
		return false;
	})
	$teamList2.eq(0).click();
	$('.videoA').click(function() {
		var spUrl = $(this).attr("href");
		var object_str = '<object data="' + spUrl + '" style="width: 100%;height: 100%;display: block;" />';
		$('.video').html(object_str);
		$('.video-w').show();
		return false;

	});
	$('.sp').click(function() {
		$('.video-w').show();
		var spUrl = $(this).attr("href");
		$('.video-w object').attr("data", spUrl);
		var object_str = '<object data="' + spUrl + '" style="width: 100%;height: 100%;display: block;" />';
		$('.video').html(object_str);
		$('.video-w').show();
		return false;
	})

	$('.video-w').find('.x').click(function() {
			$('.video-w').hide();
			var object_str = '<object data=""/>';
			$('.video').html(object_str);
		})
		//左右滚动
	$(".gd_main div span").mouseover(function() {
		$(this).addClass("gd_main_span1").siblings("span").removeClass("gd_main_span1");
	}).mouseout(function() {
		$(this).removeClass("gd_main_span1").siblings("span");
	})

	var index = 0,
		Swidth = 1200,
		timer = null,
		len = 2;

	function NextPage() {
		if(index > len - 1) {
			index = 0;
		}
		$(".gd_main").stop(true, false).animate({
			left: -index * Swidth + "px"
		}, 600)
	}

	function PrevPage() {
		if(index < 0) {
			index = len - 1;
		}
		$(".gd_main").stop(true, false).animate({
			left: -index * Swidth + "px"
		}, 600)
	}

	//下一页
	$(".gd_next").click(function() {
		index++;
		NextPage();
	});
	//上一页
	$(".gd_prev").click(function() {
		index--;
		PrevPage();
	});
	//自动滚动
	var timer = setInterval(function() {
		index++;
		NextPage();
	}, 4000);

	$(".gd_next, .gd , .gd_prev").mouseover(function() {
		clearInterval(timer);
	});
	$(".gd_next, .gd , .gd_prev").mouseleave(function() {
		timer = setInterval(function() {
			index++;
			NextPage();
		}, 4000);
	});
	//首页tab1

	var $tabList = $('#tablist1 .market-l');
	var $tab = $('#tab1');
	$tabList.hover(function() {
			$(this).addClass('this').siblings().removeClass('this');
			var index = $tabList.index(this);
			$tab.find('.market-x').eq(index).show().siblings().hide();
		})
		//招商加盟
	$('#join').click(function() {
		var scroll_offset = $("#joinx").offset();
		$("body,html").animate({
			scrollTop: scroll_offset.top
		}, 500);
		return false;
	});
	//返回顶部
	$top = $('#top');
	$top.click(function() {
		$('body,html').animate({
			scrollTop: 0
		}, 300);
		return false;
	});

	//首页tab1
	var $ysList = $('#ysList >div');
	var $ys = $('#ys');
	$ysList.hover(function() {
		$(this).addClass('this').siblings().removeClass('this');
		var index = $ysList.index(this);
		$ys.find('.min').eq(index).show().siblings().hide();
	})

	//安全课堂切换

	//标签
	var $safetyList = $('.tab-item');
	var $safeN = $('.content');

	$safetyList.click(function() {
		$(this).addClass('choosen').siblings().removeClass('choosen');
		var index = $safetyList.index(this);
		$safeN.find('.safety-news-2').eq(index).show().siblings().hide();
		return false;
	})

	//右侧栏新闻展开
	$('.safety-r-item').hover(function() {
		$(this).addClass('safety-r-active').siblings().removeClass('safety-r-active');
	})
	var zan = 0;
	$('.news_zan').click(function() {
		if(zan == 0) {
			$(this).addClass('this');
			var val = $(this).find('span').text();
			var val1 = parseFloat(val) + 1;
			$(this).find('span').text(val1);
			zan++;
		} else {
			alert("您已经点过赞了")
		}
		return false;
	});
	//$(window).scrollTop() <  $('.news_rx').offset().top - 10 && 

	if($('.news_rx').length > 0) {
		$(window).scroll(function() {
			if($(window).scrollTop() < $('.news_rx').offset().top - 10) {
				$('.news_rx').removeClass('news_rx_fixed');
				$('.news_rx').css("margin-top", "0");
			}
			if($(window).scrollTop() > $('.news_rx').offset().top - 80) {
				$('.news_rx').addClass('news_rx_fixed');
				$('.news_rx').css("margin-top", "0");
			}
			if($(window).scrollTop() > $('#joinx').offset().top - 500) {
				$('.news_rx').removeClass('news_rx_fixed');
				var mt = $('.newsX').height() - $('.news_rx').height() - 320;
				$('.news_rx').css("margin-top", mt);
			}
		});
	}
	$('.news_more a').click(function() {
		$.ajax({
				type: "post", //数据提交的类型（post或者get）
				url: "abc.php", //数据提交得地址
				data: {
					id: 1,
					num: 10
				}, //提交的数据(自定义的一些后台程序需要的参数)
				dataType: "json", //返回的数据类型
				success: function(data) { //请求成功后返执行的方法（这里处理添加五条的数据 data为处理之后的返回数据）
					var str = "";
					$.each(data, function(index, value) { //循环遍历返回的json数据
						str += '<div class="news1"><a href=""><img src="' + 
								a + '" alt="" /><div><h1><img src="' + 
								b + '" alt="" /><span>' + '</span></h1>' + '</p><div class="author"><div class="tx"><img src="' + 
								c + '" alt="" /></div><span>安大叔 &nbsp;2016-08</span><span><i class="iconfont">&#xe601;</i>156</span><span><i class="iconfont" style="font-size: 15px;">&#xe708;</i>26</span></div></div></a></div>'
					});
					$(".newsCon").append(str) //将拼接好数据追加到id为main的对象里
				}
			});
		return false;
	})

})