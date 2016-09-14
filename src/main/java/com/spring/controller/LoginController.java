package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
	public class LoginController {
	    @RequestMapping(value = "/", method = RequestMethod.GET)
	    public String init(Model model) {
	        model.addAttribute("msg", "Please Enter Your Login Details");
	        return "login";
	    }
	 
	    @RequestMapping(method = RequestMethod.POST)
	    public String submit(Model model, @ModelAttribute("login") Login login) {
	        if (login != null && login.getUserName() != null & login.getPassword() != null) {
	            if (login.getUserName().equals("tejaswi") && login.getPassword().equals("1234")) {
	                model.addAttribute("msg", "welcome" + login.getUserName());
	                return "home";
	            } else {
	                model.addAttribute("error", "Invalid Details");
	                return "login";
	            }
	        } else {
	            model.addAttribute("error", "Please enter Details");
	            return "login";
	        }
	    }
	}
