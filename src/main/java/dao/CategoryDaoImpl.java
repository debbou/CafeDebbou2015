package dao;

import java.util.Set;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import entities.Category;
import entities.Product;

@Repository
public class CategoryDaoImpl implements CategoryDao {
	@PersistenceContext(unitName = "cafeDebbou")
	private EntityManager em;

	@Transactional
	public Category getCategory(Long id) {

		return em.find(Category.class, id);
	}

	@SuppressWarnings("unchecked")
	@Transactional
	public Set<Category> getCategories() {
		Query q = em
				.createNativeQuery("SELECT * FROM CATEGORY", Category.class);
		return (Set<Category>) q.getResultList();
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
