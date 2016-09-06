
$.get("bookType/search",function(data){
		 var BookType="";
		for( i=0;i<data.length;i++){
			BookType+='<a href="page/product_list.jsp" onmousedown="findBookByBookType()">'+data[i].btName+'</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;';
		}
		$("#divmenu").html(BookType);
	}, "json");


$.get("bookType/search03",function(data){
	 var BookTypes="";
	for( i=0;i<data.length;i++){
		BookTypes+='<tr><td class="listtd"><img src="images/miniicon.gif" width="9" height="6"/>&nbsp;&nbsp;&nbsp;&nbsp;<a href="page/product_list.jsp">'+data[i].btName+'</a></td></tr>';
	}
	$(".bookType").append(BookTypes);
}, "json");



	$.get("book/search03",function(data){
			 var BookInfo="<table>";
			for( i=0;i<data.length;i++){
				BookInfo+='<tr>';
				BookInfo+='<td>';
				BookInfo+='<div class="divbookpic"><p><a href="page/info.jsp"><img src="bookcover/dayongxiaohua.jpg" width="115" height="129" border="0" /></a></p>';
				BookInfo+='</div>'; 
				BookInfo+='<div class="divlisttitle"><a href="page/info.jsp">'+data[i].bookName+'';
				BookInfo+='<br />';
				BookInfo+='售价：'+data[i]. salePrice+'</a></div>';
				BookInfo+='</td>';
				BookInfo+='</tr>';
			}
			BookInfo+="</table>";
			$("#booklistt").append(BookInfo);
		}, "json");

	
	function  gettext(obj){
		obj.href="page/search.jsp?searchtext="+$("#textfield").val();
	}
	
	