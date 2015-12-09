package dao;

import java.util.Set;

import entities.Category;
import entities.Product;

public interface ProductDao {
	Product getProduct(Long id);

	Set<Product> getProducts();

	void addProduct(Product product);

	void deleteProduct(Long id);

	Category getCategory(Long id);

}
