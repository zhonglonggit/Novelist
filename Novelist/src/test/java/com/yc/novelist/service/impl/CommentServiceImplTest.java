package com.yc.novelist.service.impl;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.Comments;
import com.yc.novelist.service.CommentService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class CommentServiceImplTest {
	@Autowired
	private CommentService commentService;
	@Test
	public void testfindAllComments() {
		List<Comments> comments=commentService.findAllComments();
		System.out.println(comments);
	}

}
