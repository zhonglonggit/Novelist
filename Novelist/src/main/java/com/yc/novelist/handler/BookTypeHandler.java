package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Book;
import com.yc.novelist.eneity.BookType;
import com.yc.novelist.service.BookTypeService;

@Controller
@RequestMapping("/bookType")
public class BookTypeHandler {
	@Autowired
	private BookTypeService  bookTypeService;
	
	@RequestMapping(value="/search",method=RequestMethod.GET)
	public String findBookType(ModelMap map,PrintWriter out){
		List<BookType> bookType = bookTypeService.findType();
		Gson gson=new Gson();
		out.println(gson.toJson(bookType));
		out.flush();
		out.close();
		map.put("bookType", bookType); 
		return "search";
	}
	
	
	@RequestMapping(value="/search03")
	public String findBookAllType(ModelMap map,PrintWriter out){
		List<BookType> bookType = bookTypeService.findAllType();
		System.out.println(bookType);
		Gson gson=new Gson();
		out.println(gson.toJson(bookType));
		out.flush();
		out.close();
		map.put("bookType", bookType); 
		return "search";
	}
	
}
