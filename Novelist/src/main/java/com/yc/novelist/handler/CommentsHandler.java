package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Comments;
import com.yc.novelist.service.CommentService;
@Controller
@RequestMapping("/comments")
public class CommentsHandler {
	@Autowired
	private CommentService commentService;
	
	@RequestMapping("/findAllComments")
	public void findAllComments(PrintWriter out){
		Gson gson=new Gson();
		List<Comments> comments=commentService.findAllComments();
		out.println(gson.toJson(comments));
		out.flush();
		out.close();
	}

}
