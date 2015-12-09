package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ListeController {
	
	@RequestMapping("/list")
	public ModelAndView afficheMessage(){
		ModelAndView mv = new ModelAndView("liste");
		String name = "naim debbou ";
		mv.addObject("name", name);
		return mv;
		
	}

}
