

$.get("bookType/search",function(data){
		 var BookType="";
		for( i=0;i<data.length;i++){
			BookType+='<a href="page/product_list.jsp">'+data[i].btName+'</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;';
		}
		$("#divmenu").html(BookType);
	}, "json");


$.get("bookType/search03",function(data){
	 var BookTypes="";
	for( i=0;i<data.length;i++){
		BookTypes+='<tr><td class="listtd"><img src="images/miniicon.gif" width="9" height="6"/>&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">'+data[i].btName+'</a></td></tr>';
	}
	$("#divpagecontent").html(BookTypes);
}, "json");




