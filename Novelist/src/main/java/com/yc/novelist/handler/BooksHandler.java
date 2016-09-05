package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Request;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Book;
import com.yc.novelist.service.BookService;

@Controller
@RequestMapping("/book")
public class BooksHandler {
	@Autowired
	private BookService  bookService;
	
	
	@RequestMapping(value="/search/{searchtext}",method=RequestMethod.POST)
	public String findBookName(@PathVariable("searchtext") String searchtext,ModelMap map){
		System.out.println(searchtext);
		List<Book> book = bookService.findBook(searchtext);
		map.put("book", book); 
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
