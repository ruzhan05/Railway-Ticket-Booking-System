package dbUtil;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import model.Person;
import model.Program;

public class HibernateSF {
	static SessionFactory sf = null;
	
	public static SessionFactory getSession() {
		if(sf == null) {
			Configuration config = new Configuration();
			config.configure("hibernate.cfg.xml");
			config.addAnnotatedClass(Program.class);
			config.addAnnotatedClass(Person.class);
			
			sf = config.buildSessionFactory();
		}
		return sf;
	}
}
