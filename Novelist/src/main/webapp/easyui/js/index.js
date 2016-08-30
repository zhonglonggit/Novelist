$(function(){
	$('#center_area').tabs('add',{    
		title:'首页',
		href:"yc.html"
	}); 
	$('#menu_tree').tree({    
		onClick: function(node){
			var text=node.text;
			var tabs=$('#center_area');
			if(text=="图书类型管理"){
				if(tabs.tabs('exists',"图书类型管理")){
					tabs.tabs('select',"图书类型管理");
				}else{
					tabs.tabs('add',{
						title:"图书类型管理",
						href:"types.html",
						closable:true
					});
				}
			}else if(text=="图书管理"){
				if(tabs.tabs('exists',"图书管理")){
					tabs.tabs('select',"图书管理");
				}else{
					tabs.tabs('add',{
						title:"图书管理",
						href:"news.html",
						closable:true
					});
				}
			}else if(text=="会员管理"){
				if(tabs.tabs('exists',"会员管理")){
					tabs.tabs('select',"会员管理");
				}else{
					tabs.tabs('add',{
						title:"会员管理",
						href:"user.html",
						closable:true
					});
				}
			}else if(text=="管理员管理"){
				if(tabs.tabs('exists',"管理员管理")){
					tabs.tabs('select',"管理员管理");
				}else{
					tabs.tabs('add',{
						title:"管理员管理",
						href:"admins.html",
						closable:true
					});
				}
			}else if(text=="会员信息"){
				if(tabs.tabs('exists',"会员信息")){
					tabs.tabs('select',"会员信息");
				}else{
					tabs.tabs('add',{
						title:"会员信息",
						href:"mine.html",
						closable:true
					});
				}
			}
		}
	});  
});
	



