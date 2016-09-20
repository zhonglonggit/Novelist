package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Book;
import com.yc.novelist.service.BookByService;

@Controller
@RequestMapping("/book")
public class BookByHandler {

	@Autowired
	private BookByService bookByService;
	
	@RequestMapping("/selectAllBook")
	public void findAllAdmin(PrintWriter out){
		Gson gson=new Gson();
		List<Book> books=bookByService.selectAllBook();
		System.out.println(books);
		out.println(gson.toJson(books));
		out.flush();
		out.close();
	}
}
