package mvcspringapp;

import java.util.List;

import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import dbUtil.instructorDAO;
import model.Instructor;

@Controller
@RequestMapping("/inst")
public class instructorController {

	@RequestMapping("/getAll")
	@ResponseBody
	public String getAll(Model mod) {
		instructorDAO insdao = new instructorDAO();
		List<Instructor> iList = insdao.getAll();
		mod.addAttribute(iList);
		
		return "this is from getAll - Instructor" + iList.toString();
	}

//	@RequestMapping("/getById")
//	@ResponseBody
//	public String getById(HttpServletRequest request, Model mod) {
//		// this is not ok !
//		// open db
//		// execute sql
//		// return result
//
//		// This how it should be
//		// fetch / read the parameter
//		int id = Integer.parseInt(request.getParameter("id"));
//		
//		// get the record based on that id
//		instructor ins = instructorDAO.getById(id);
//		mod.addAttribute(ins);
//		
//		// populate model with that record
//		// display 
//		return "instructorInfo";
//	}

	@RequestMapping("/add")
	public String add(Model mod) {
		return "add";
	}

	@RequestMapping("/delete")
	public String delete(Model mod) {
		return "delete";
	}

	@RequestMapping("/update")
	public String update(Model mod) {
		return "update";
	}
}
