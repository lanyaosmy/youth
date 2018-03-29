function changeContent(i){
	$.get("js/txt/"+i+".txt",function(result){
		$("#content_div").html(result);
	});
	if(i==1){
		$('.zhuanti-title').html("四川大学学生会");
		$("#title-content").html("联系我们");
	}else if(i==13){
		$('.zhuanti-title').html("四川大学学生社团联合会");
		$("#title-content").html("关于选拔学生参加“星巴克青年领导力发展项目”的通知");
	}else if(i==14){
		$('.zhuanti-title').html("四川大学学生社团联合会");
		$("#title-content").html("四川大学非学术性社团名单");
	}else if(i==15){
		$('.zhuanti-title').html("四川大学学生社团联合会");
		$("#title-content").html("四川大学学术型社团名单");
	}else if(i==16){
		$('.zhuanti-title').html("四川大学学生社团联合会");
		$("#title-content").html("关于举办四川省第十届大学生书法大赛的通知");
	}else if(i==2){
		$('.zhuanti-title').html("四川大学学生社团联合会");
		$("#title-content").html("联系我们");
	}else if(i==4){
		$('.zhuanti-title').html("团委文化艺术部");
		$("#title-content").html("测测你文青吗");
	}else if(i==5){
		$('.zhuanti-title').html("团委文化艺术部");
		$("#title-content").html("我要办活动");
	}else if(i==6){
		$('.zhuanti-title').html("团委文化艺术部");
		$("#title-content").html("我们在这里");
	}else if(i==8){
		$('.zhuanti-title').html("四川大学学生学术科技协会");
		$("#title-content").html("部门概况");
	}else if(i==9){
		$('.zhuanti-title').html("四川大学学生学术科技协会");
		$("#title-content").html("“大学N次方”2014届新生迎新经验分享会成功举办");
	}else if(i==10){
		$('.zhuanti-title').html("四川大学学生学术科技协会");
		$("#title-content").html("关于开展大学生法治主题教育活动的通知");
	}else if(i==11){
		$('.zhuanti-title').html("四川大学学生学术科技协会");
		$("#title-content").html("关于组织开展四川大学大学生法治知识竞赛的通知");
	}else if(i==12){
		$('.zhuanti-title').html("四川大学青年志愿者协会");
		$("#title-content").html("青志简介");
	}
	else{
		$('.zhuanti-title').html("四川大学学生会");
		$("#title-content").html("联系我们");
	}
}