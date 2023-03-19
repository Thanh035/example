package com.example.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeControllerWeb")
public class HomeController {
    @RequestMapping(value = "/home-page", method = RequestMethod.GET)
    public ModelAndView homePage() {
        ModelAndView mav = new ModelAndView("web/home");
        return  mav;
    }
    
    @RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView loginPage() {
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}
    
    @RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView registerPage() {
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}
}
