package com.mvc.Controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mvc.productorder.ProductOrder;

import com.mvc.repository.ProductOrderRepository;

@org.springframework.stereotype.Controller
public class Controller {
	
	@Autowired
	private ProductOrderRepository productorderrepository;
	

	
	 @GetMapping("/form")
	 public String Form() {
		 return "form";
	 }
	 
	
	  
	 
	 @PostMapping("/processForm")
	 public String Processform(@ModelAttribute("productOrder")ProductOrder productorder,Model model)
	 {
		 productorderrepository.save(productorder);
		 return "redirect:/confirmation";
		
	 }
	 
	 
	   @GetMapping("/confirmation")
	    public String showConfirmationPage() {
	        return "confirmation"; // Return confirmation page
	    }
	

	@GetMapping("/home")
	public String home() {
		System.out.println("hellll samrat");
		return "home";
	}
	
	 @GetMapping("/clothing")
	    public String clothing() {
	        return "clothing"; // Assuming "clothing.jsp" is in your view resolver's path
	    }
	 
	 @GetMapping("/e")
	 public String electronic() {
		 return "electronic";
	 }
	 
	 // for laptop//
	 @GetMapping("/laptop")
	 public String Laptop() {
		 return "laptop";
	 }
	 // laptop//
	 
	 @GetMapping("/mobile")
	 public String Mobile() {
		 return "mobile";
	 }
	 
	 // shirt//
	 @GetMapping("/shirt")
	 public String Shirt() {
		 return "shirt";
	 }
	 // shirt//
	 @GetMapping("/pant")
	 public String Pant() {
		 return "pant";
	 }
	 
	
	 
	 
	
}

