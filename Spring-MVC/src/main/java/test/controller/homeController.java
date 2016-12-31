package test.controller;

import java.util.List;
import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import test.entity.Product;
import test.service.ProductService;

@Controller
public class homeController {

	@RequestMapping(value = "/")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	@RequestMapping("/dologin")
	public String doLogin(String userName,String password){
		if(Objects.equals(userName,"admin")&&Objects.equals(password, "admin")){
		return"redirect:product";
		 }
		return"redirect:login";
	}
	
	@RequestMapping(value = "/product")
	public String product() {
		return "product";
	}
	 
	
	
	@Autowired private ProductService productService;
	
	@RequestMapping(value="/getProduct")
	@ResponseBody
	public List<Product> getProduct(){
		return productService.getProduct();
	}
	@RequestMapping(value="/getProductById")
	@ResponseBody
	public Product getProductById(String id){
		return productService.getProductById(id);
	}
	@RequestMapping(value="/addProduct")
	@ResponseBody
	public void addProduct(Product product){
		productService.addProduct(product);
	}
	@RequestMapping(value="/updateProduct")
	@ResponseBody
	public void updateProduct(Product product){
		productService.updateProduct(product);
	}
	@RequestMapping(value="/deleteProductById")
	@ResponseBody
	public void deleteProductById(String id){
		productService.deleteProductById(id);
	}
}


