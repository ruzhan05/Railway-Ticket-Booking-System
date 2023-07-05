package mvcspringapp;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import model.Person;
import model.Program;

@Controller()
@RequestMapping("/program")
public class ProgramController {
	
	
	@RequestMapping("/getAll")
	@ResponseBody()
	public String getAll(){
		return "this is from getAll - program";
	}
	
	@RequestMapping("/getById")
	@ResponseBody()
	public String getById(HttpServletRequest request) {
		return "this is from getById - program";
	}
	
	@RequestMapping("/add")
	@ResponseBody()
	public String add(HttpServletRequest request) {
	Configuration config = new Configuration();
		config.configure("hibernate.cfg.xml");
		config.addAnnotatedClass(Program.class);
		config.addAnnotatedClass(Person.class);
				
		SessionFactory sf = config.buildSessionFactory();
		Session session=sf.openSession();
				
		Program prog = new Program();
			
		prog.setName("yoga exercise");
		prog.setNote("for beginner");
				
		session.beginTransaction();
		session.save(prog);
		session.getTransaction().commit();
		session.close();
		return "This is from add - program";
	}
	
	@RequestMapping("/update")
	@ResponseBody()
	public String update(HttpServletRequest request) {
		return "this is from update - program";
	}

	@RequestMapping("/delete")
	@ResponseBody()
	public String delete(HttpServletRequest request) {
		return "this is from delete - program";
	}	
}
	
