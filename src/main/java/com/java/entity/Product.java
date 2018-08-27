package com.java.entity;

public class Product 
{
	private String productId;
	private String productName;
	private String productCatogory;
	private String productCondition;
	private double productPrice;
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductCatogory() {
		return productCatogory;
	}
	public void setProductCatogory(String productCatogory) {
		this.productCatogory = productCatogory;
	}
	public String getProductCondition() {
		return productCondition;
	}
	public void setProductCondition(String productCondition) {
		this.productCondition = productCondition;
	}
	public double getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(double productPrice) {
		this.productPrice = productPrice;
	}
	@Override
	public String toString() {
		return "Product [productId=" + productId + ", productName=" + productName + ", productCatogory="
				+ productCatogory + ", productCondition=" + productCondition + ", productPrice=" + productPrice + "]";
	}
	
	
}
