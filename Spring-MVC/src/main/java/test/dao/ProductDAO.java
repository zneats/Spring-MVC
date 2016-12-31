
package test.dao;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import test.entity.Product;

@Repository
public class ProductDAO{
	
	@Resource private SessionFactory sessionFactory;
	
	private Session getSession(){
		return sessionFactory.getCurrentSession();
	}
	
	@SuppressWarnings("unchecked")
	public List<Product> getProduct(){
		
		return(List<Product>)this.getSession().createCriteria(Product.class).list();
	}
	
	public void addProduct(Product product){
		this.getSession().save(product);
	}
	
	public void updateProduct(Product product){
		this.getSession().update(product);
		
	}
	
	public void deleteProductById(String id){
		this.getSession().createQuery("dele Product where id =¡¡£¿")
		.setParameter(0, id).executeUpdate();
	}
	
	public Product getProductById(String id){
		return(Product)this.getSession().createQuery("dele Product where id =¡¡£¿")
		.setParameter(0, id).uniqueResult();
	}
}