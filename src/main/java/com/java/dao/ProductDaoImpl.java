package com.java.dao;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.java.entity.Product;

public class ProductDaoImpl implements ProductDao {

	@Override
	public List<Product> getproductList() {
		// TODO Auto-generated method stub
		
		List<Product> productList=new ArrayList<Product>();
		
		Product product=new Product();
		product.setProductId("P123");
		product.setProductName("Guitour");
		product.setProductCatogory("instrument");
		product.setProductCondition("New"); 
		product.setProductPrice(4100);
		
		Product product3=new Product();
		product3.setProductId("P125");
		product3.setProductName("Home Theater");
		product3.setProductCatogory("Player");
		product3.setProductCondition("New");
		product3.setProductPrice(5000);
		

		Product product2=new Product();
		product2.setProductId("P122");
		product2.setProductName("Radio");
		product2.setProductCatogory("Radio");
		product2.setProductCondition("New");
		product2.setProductPrice(5000);
		
		productList.add(product);
		productList.add(product3); productList.add(product2);
		return productList;
	}

	@Override
	public Product getProductById(String productId) throws IOException {
		// TODO Auto-generated method stub
		for(Product product:getproductList())
		{
			if(product.getProductId().equals(productId))
			{
				return product;
			}
			
		} 
		throw new IOException("No product Found");
	}

}
