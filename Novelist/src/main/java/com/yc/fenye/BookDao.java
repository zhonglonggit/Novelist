package com.yc.fenye;

import java.util.ArrayList;

import com.yc.novelist.eneity.Book;


public interface BookDao {
	
	
	/**
	 * 根据类型编号分类查询
	 * @param typeId
	 * @param rowIndex
	 * @param pageSize
	 * @return
	 */
	ArrayList<Book> selectBookByType(int typeId,int rowIndex,int pageSize);
	
	/**
	 * 根据类型编号查询书籍总数
	 * @param typeId
	 * @return
	 */
	int selectListByTypeCount(String typeId);
	
	
	/**
	 * 搜索查询
	 * @param searchParam
	 * @param typeId
	 * @param rowIndex
	 * @param pageSize
	 * @return
	 */
	ArrayList<Book> selectListBySearch(String searchParam,String typeId,int rowIndex,int pageSize);
	
	/**
	 * 查询总记录条数
	 * @param searchParam
	 * @param typeId
	 * @return
	 */
	int selectListBySearchCount(String searchParam,String typeId);
	
	
	

}
