package com.yc.novelist.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.Comments;
import com.yc.novelist.mapper.CommentMapper;
import com.yc.novelist.service.CommentService;
@Service("commentService")
public class CommentServiceImpl implements CommentService {
	@Autowired
	private CommentMapper commentMapper;

	@Override
	public List<Comments> findAllComments(){
		return commentMapper.findAllComments();
	}

}
