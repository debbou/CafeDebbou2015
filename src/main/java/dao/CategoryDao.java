package dao;

import java.util.Set;

import entities.Category;
import entities.Product;

public interface CategoryDao {
	Category getCategory(Long id);

	Set<Category> getCategories();

	void addCategory(Category category);

	void deleteCategory(Long id);

	Set<Product> getProducts(Long id);

}
