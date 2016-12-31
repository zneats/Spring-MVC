package test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import test.dao.ProductDAO;
import test.entity.Product;
@Service
public class ProductService{
	
	@Autowired private ProductDAO productDAO;
	
	public List<Product> getProduct(){
		return productDAO.getProduct();
	}
	
	public void addProduct(Product product){
		productDAO.addProduct(product);
	}
	
	public void updateProduct(Product product){
		productDAO.updateProduct(product);
	}
	
	public void deleteProductById(String id){
		productDAO.deleteProductById(id);
	}
	
	public Product getProductById(String id){
		return productDAO.getProductById(id);
	}




}