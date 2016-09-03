package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Admin;
import com.yc.novelist.eneity.BookType;
import com.yc.novelist.service.BookTypeService;

@Controller
@RequestMapping("/bookType")
public class BookTypeHandler {
	@Autowired
	private BookTypeService bookTypeService;
	@RequestMapping(value="/findAllBookType")
	public void findAllBookType(PrintWriter out){
		Gson gson=new Gson();
		List<BookType> bookTypes=bookTypeService.findAllBookTypes();
		System.out.println(bookTypes);
		out.println(gson.toJson(bookTypes));
		out.flush();
		out.close();
	}
	
	
	@RequestMapping(value="/search03")
	public String findBookAllType(ModelMap map,PrintWriter out){
		List<BookType> bookType = bookTypeService.findAllBookTypes();
		Gson gson=new Gson();
		out.println(gson.toJson(bookType));
		return null;
	}
	
	@RequestMapping(value="/addBookType")
	public void addBookType(BookType bookType,PrintWriter out){
		System.out.println(bookType);
		out.println(bookTypeService.addBookType(bookType));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/delBookTypes",method=RequestMethod.POST)
	public void delAdmin(PrintWriter out,HttpServletRequest request){
		String btId=request.getParameter("btId");
		System.out.println("bookTypes==="+btId);
		String[] bookType=btId.split(",");
		List<Integer> b=new ArrayList<Integer>();
		for (int i = 0; i < bookType.length; i++) {
			b.add(Integer.parseInt(bookType[i]));
		}
		out.println(bookTypeService.delBookType(b));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/updateBookTypes",method=RequestMethod.POST)
	public void updateBookTypes(BookType bookType,PrintWriter out){
		System.out.println("============update==="+bookType);
		out.println(bookTypeService.updateBookTypes(bookType));
		out.flush();
		out.close();
	}

}
