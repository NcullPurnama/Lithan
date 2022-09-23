package com.abc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AbcController {
	@GetMapping("/registration")
	public ModelAndView registration() {
		ModelAndView mav = new ModelAndView("register");
		return mav;
	}
	
	@GetMapping("/login")
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}
	
	@GetMapping("/search")
	public ModelAndView search() {
		ModelAndView mav = new ModelAndView("search");
		return mav;
	}
	
	@GetMapping("/result")
	public ModelAndView searchResult() {
		ModelAndView mav = new ModelAndView("search-result");
		return mav;
	}
	
	@GetMapping("/retreive-password")
	public ModelAndView retreivePassword() {
		ModelAndView mav = new ModelAndView("retreive-password");
		return mav;
	}
	
	@GetMapping("/registration-thankyou")
	public ModelAndView regisThankyou() {
		ModelAndView mav = new ModelAndView("thankyou");
		return mav;
	}
}
