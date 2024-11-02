package com.klef.jfsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {
	
	
	@GetMapping("/")
	public ModelAndView home() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	
	@GetMapping("aboutus")
	public ModelAndView aboutus() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("aboutus");
		return mv;
	}
	
	@GetMapping("contactus")
	public ModelAndView contactus() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("contactus");
		return mv;
	}
	
	@GetMapping("signup")
	public ModelAndView signup() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("signup");
		return mv;
	}
	
	@GetMapping("login")
	public ModelAndView login() {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login");
		return mv;
	}

}
