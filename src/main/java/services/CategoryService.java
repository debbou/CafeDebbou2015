package services;

import java.util.Set;

import entities.Category;
import entities.Product;

public interface CategoryService {
	Category getCategory(Long id);

	Set<Category> getCategories();

	boolean addCategory(Category category);

	boolean deleteCategory(Long id);

	/**
	 * Get products by category.
	 * 
	 * @param id id of category
	 * @return set of products
	 */
	Set<Product> getProducts(Long id);

}
