package com.java.dao;

import java.io.IOException;
import java.util.List;

import com.java.entity.Product;

public interface ProductDao
{
	List<Product> getproductList();
	Product getProductById(String productId) throws IOException;
}