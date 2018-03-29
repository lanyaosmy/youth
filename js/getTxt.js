function changeContent(i){
	$.get("js/txt1/"+i+".txt",function(result){
		$("#content_div").html(result);
	});
	if(i==1){
		$(".zhuanti-title").html("团委介绍");
		$("#title-content").html("川大团委");
	}else if(i==2){
		$(".zhuanti-title").html("团委成员");
		$("#title-content").html("校团委成员介绍");
	}else if(i==3){
		$(".zhuanti-title").html("团委成员");
		$("#title-content").html("分团委成员介绍");
	}else if(i==4){
		$(".zhuanti-title").html("团委介绍");
		$("#title-content").html("组织机构");
	}else if(i==5){
		$(".zhuanti-title").html("团委介绍");
		$("#title-content").html("分团委介绍");
	}
}