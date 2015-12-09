package dao;

import java.util.Set;

import javax.persistence.EntityManager;

import org.springframework.stereotype.Repository;

import entities.Category;
import entities.Product;

@Repository
public class CategoryDaoImpl implements CategoryDao {
	EntityManager em;

	public Category getCategory(Long id) {
	
		return null;
	}

	public Set<Category> getCategories() {
		// TODO Auto-generated method stub
		return null;
	}

	public void addCategory(Category category) {
		// TODO Auto-generated method stub

	}

	public void deleteCategory(Long id) {
		// TODO Auto-generated method stub

	}

	public Set<Product> getProducts(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

}
