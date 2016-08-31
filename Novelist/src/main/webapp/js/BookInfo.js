

$.get("book/search03",function(data){
		 var BookInfo="";
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
		$(".booklist").html(BookInfo);
	}, "json");

