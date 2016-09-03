package com.yc.fenye;

import java.util.ArrayList;

import com.yc.novelist.eneity.Book;

public class BookBizImpl implements BookBiz {

	private BookDao dao=new BookDaoImpl(); 
	@Override
	public ArrayList<Book> selectBookByType(int typeId, int rowIndex, int pageSize) {
		int currentIndex=(rowIndex-1)*pageSize;
		return dao.selectBookByType(typeId,currentIndex,pageSize);
	}

	@Override
	public int selectListByTypeCount(String typeId) {
		return dao.selectListByTypeCount(typeId);
	}

	@Override
	public ArrayList<Book> selectListBySearch(String searchParam, String typeId, int rowIndex, int pageSize) {
		int currentIndex=(rowIndex-1)*pageSize;
		return dao.selectListBySearch(searchParam,typeId,currentIndex,pageSize);
	}

	@Override
	public int selectListBySearchCount(String searchParam, String typeId) {
		return dao.selectListBySearchCount(searchParam,typeId);
	}

}
