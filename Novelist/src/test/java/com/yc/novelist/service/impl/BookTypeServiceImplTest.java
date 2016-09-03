
package com.yc.novelist.service.impl;

import static org.junit.Assert.*;

import java.util.List;

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
	private BookTypeService  bookTypeService;
	
	@Test
	public void testFindType() {
		//System.out.println(type);
		List<BookType> type=bookTypeService.findAllBookTypes();
		System.out.println(type);
		assertNotNull(type);
	}

	@Test
	public void testFindAllType() {
		//System.out.println(type);
		List<BookType> type=bookTypeService.findAllBookTypes();
		System.out.println(type);
		assertNotNull(type);
	}

}
