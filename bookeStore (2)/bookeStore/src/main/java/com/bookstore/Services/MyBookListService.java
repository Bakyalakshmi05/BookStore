package com.bookstore.Services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bookstore.Entity.MyBookList;
import com.bookstore.Repository.MyBookRepository;

@Service
public class MyBookListService {
	@Autowired
private MyBookRepository mybooks;
public void saveMyBooks(MyBookList book)
{
	mybooks.save(book);
}
public List<MyBookList> getAllMyBooks()
{
	return mybooks.findAll();
}
public void deleteById(int id)
{
	mybooks.deleteById(id);
}
}
