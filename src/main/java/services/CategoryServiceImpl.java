package services;

import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;

import dao.CategoryDao;
import entities.Category;
import entities.Product;

public class CategoryServiceImpl implements CategoryService{
	@Autowired
	private CategoryDao categoryDao;

	public Category getCategory(Long id) {
		return categoryDao.getCategory(id);
	}

	public Set<Category> getCategories() {
		return categoryDao.getCategories();
	}

	public boolean addCategory(Category category) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean deleteCategory(Long id) {
		// TODO Auto-generated method stub
		return false;
	}

	public Set<Product> getProducts(Long id) {
		// TODO Auto-generated method stub
		return null;
	}
	

}
