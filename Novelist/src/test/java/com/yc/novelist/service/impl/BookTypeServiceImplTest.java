package com.yc.novelist.service.impl;

import static org.junit.Assert.fail;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.BookType;
import com.yc.novelist.service.BookTypeService;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class BookTypeServiceImplTest {
	@Autowired
	BookTypeService bookTypeService;
	@Test
	public void testAddBookType() {
		bookTypeService.addBookType(new BookType(100,"hh",0));
	}

}
