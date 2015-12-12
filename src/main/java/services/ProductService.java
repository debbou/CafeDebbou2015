package services;

import java.util.Set;

import entities.Category;
import entities.Product;

public interface ProductService {
	Product getProduct(Long id);

	Set<Product> getProducts();

	boolean addProduct(Product product);

	boolean deleteProduct(Long id);

	/**
	 * Get category of the product.
	 * @param id of the product
	 * @return the category
	 */
	Category getCategory(Long id);

}
