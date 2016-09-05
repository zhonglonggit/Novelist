window.onload=function(){
	var searchtext=$("#searchtext").val();
	alert(searchtext);
	$.get("book/search/"+searchtext,function(data){
		alert(111);
			 var keyword="<table>";
			for( i=0;i<data.length;i++){
				
				keyword+='<tr>';
				keyword+='<td width="20%" rowspan="2">';
				keyword+='<div class="divbookpic">';
				keyword+='<p>';
				keyword+='<a href="page/info.jsp"> <img src="bookcover/dayongxiaohua.jpg" width="115" height="129" border="0" /></a>';
				keyword+='</p>';
				keyword+='</div>';
				keyword+='</td>';
				keyword+='<td colspan="2"><font class="bookname">'+data[i].bookName+'</font><br />';
				keyword+='作者：'+data[i].bookAuthor+'<br />';
				keyword+=''+data[i].bookDescription+'';
				keyword+='</td>';
				keyword+='</tr>';
				keyword+='<td>售价：<font color="#FF0000">￥'+data[i].salePrice*0.9+'</font>&nbsp;&nbsp;&nbsp;&nbsp;原价：<s>￥'+data[i].salePrice+'</s>';
				keyword+='</td>';
				keyword+='<td style="text-align: right"><a href="page/cart.jsp"><img src="images/buy.gif" width="91" height="27" border="0" style="margin-bottom: -8px" /></a></td>';
				keyword+='</tr>';
				
			}
			keyword+='</table>';
			$("#searchtable").append(keyword);
		}, "json");
		
}