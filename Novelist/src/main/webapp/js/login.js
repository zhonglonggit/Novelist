$(function(){
	$("#loginBox input").focus(function(){
		this.className+="input-text-over";
	});
	
	$("#loginBox input").blur(function(){
		this.className=this.className.replace(/input-button-over/,"");
	});
	
	
	$("#loginBox button").hover(function(){
		$(this).addClass("input-button-over");
	},function(){
		$(this).removeClass("input-button-over");
	});
});

