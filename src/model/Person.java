package model;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Person {
	
	@RequestMapping("/register")
	public String register(HttpServletRequest request, Model model) {
		String name = request.getParameter("name");
		model.addAttribute("name", name);
		
		int age = Integer.parseInt(request.getParameter("age"));
		model.addAttribute("age", age);
		
		double weight = Double.parseDouble(request.getParameter("weight"));
		model.addAttribute("weight", weight);
		
		double height = Double.parseDouble(request.getParameter("height"));
		model.addAttribute("height", height);
		
		// this will return jsp file (must be the same name as the file)
		return "result";
	}
}
