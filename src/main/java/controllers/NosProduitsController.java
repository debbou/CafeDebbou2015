package controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import services.CategoryService;

@Controller
@RequestMapping("/nosProduits")
public class NosProduitsController {
	@Autowired
	private CategoryService categoryService;

	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView init(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView("NosProduits");
		System.out.println("le nombre de categories est "+categoryService.getCategories().size());
		return mv;

	}

}
