package com.xyz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController 
{
	@RequestMapping("/")
   public ModelAndView indexPage()
   {
	   ModelAndView m1=new ModelAndView("index");
	   return m1;
   }
   @RequestMapping(value="/login")
   public ModelAndView loginPage()
   {
	   ModelAndView m2=new ModelAndView("login");
	   return m2;
   }
   @RequestMapping(value="/register")
   public ModelAndView registerPage()
   {
	   ModelAndView m3=new ModelAndView("register");
	   return m3;
   }
   @RequestMapping(value="/addproduct")
   public ModelAndView productPage()
   {
	   ModelAndView m4=new ModelAndView("addproduct");
	   return m4;
   }
}
