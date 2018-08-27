package com.java.controller;

import java.io.IOException;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java.dao.ProductDao;
import com.java.dao.ProductDaoImpl;
import com.java.entity.Product;

@Controller
public class ServiceController {

		ProductDao dao=new ProductDaoImpl();
	
	@RequestMapping(value="/")
	public String getHome()
	{
		return "home";
	}
	@RequestMapping(value="/signin")
	public String login()
	{
		return "signin";
	}
	@RequestMapping(value="/productList")
	public String getProductList(Model model)
	{
		List<Product> productList=dao.getproductList();
		model.addAttribute("productList", productList);
		//System.out.println(productList);
		return "productList";
	}
	@RequestMapping(value="/register")
	public String register()
	{
		return "register";
	}
	@RequestMapping(value="/productList/viewProduct/{productId}")
	public String productById(@PathVariable String productId,Model model) throws IOException
	{
		Product product=dao.getProductById(productId);
		model.addAttribute("product", product);
		return "viewProduct";
	}
	@RequestMapping(value="/admin")
	public String adminPage()
	{
		return "admin";
	}
	@RequestMapping(value="/admin/productInventory")
	public String inventory(Model model)
	{
		List<Product> productList=dao.getproductList();
		
		model.addAttribute("productList", productList);
		return "productInventory";
	}
	@RequestMapping(value="/admin/addProduct")
	public String addProduct()
	{
		return "addProduct";
	}
	
	@RequestMapping("/admin/addingproduct")
	public String insertingProduct(@ModelAttribute("product") Product product)
	{
		return "success";
	}
	
}
