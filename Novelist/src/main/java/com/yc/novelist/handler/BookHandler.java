package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Book;
import com.yc.novelist.service.BookService;

@Controller
@RequestMapping("/book")
public class BookHandler {
	@Autowired
	private BookService  bookService;
	
	
	@RequestMapping("/search")
	public String findBookName(String bookName,ModelMap map){
		List<Book> book = bookService.findBookName(bookName);
		map.put("book", book); 
		return "search";
	}
	
	@RequestMapping("/search02")
	public String findBookAuthor(String bookAuthor,ModelMap map){
		List<Book> books = bookService.findBookByAuthor(bookAuthor);
		map.put("books", books); 
		return "search";
	}
	
	
	@RequestMapping("/search03")
	public String findBookInfo(ModelMap map,PrintWriter out){
		List<Book> books = bookService.findAllBookInfo();
		Gson gson=new Gson();
		out.println(gson.toJson(books));
		out.flush();
		out.close();
		map.put("books", books); 
		return "search";
	}
	
	
}
