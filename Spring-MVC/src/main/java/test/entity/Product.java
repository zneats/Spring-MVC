/**
 * 
 */
/**
 * @author Administrator
 *
 */
package test.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="Product")
public class Product{
	
	private String id;
	
	private String proName;
	
	private String proPrice;
	
	private String proType;
	
	private String proDescription;
	
	@Column (name="proName",nullable=false,length=32)
	public String getProName() {
		return proName;
	}
	public void setProName(String proName) {
		this.proName = proName;
	}
	@Column (name="proName",nullable=false,length=32)
	public String proPrice() {
		return proPrice;
	}
	public void setProPrice(String proPrice) {
		this.proPrice = proPrice;
	}
	@Column (name="proType",nullable=false,length=32)
	public String getProType() {
		return proType;
	}
	public void setProType(String proType) {
		this.proType = proType;
	}
	
	@Column (name="proDescription",length=64)
	public String getProDescription() {
		return proDescription;
	}
	public void setProDescription(String proDescription) {
		this.proDescription = proDescription;
	}
	@Id
	@Column (name="id",nullable=false,length=32,unique=true)
	@GenericGenerator (name="generator",strategy="uuid.hex")
	@GeneratedValue(generator="generator")
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	
}