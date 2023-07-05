package dbUtil;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

import model.Instructor;

public class instructorDAO {
	JdbcTemplate jdbct = new JdbcTemplate(getDataSource());
	//handle get all
	//handle getById
	
	
	public List<Instructor> getAll() {
		String sql = "select * from instructor";
		List<Instructor> iList = jdbct.query(sql, new BeanPropertyRowMapper<Instructor>(Instructor.class));
		return iList;		
	}

	private static DataSource getDataSource() {
		DataSource ds = null;
		String dbURL = "jdbc:mysql://localhost:3306/ip23db";
		String username = "root";
		String password = "";
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}

		ds = new DriverManagerDataSource(dbURL, username, password);
		return null;
	}
	
	//inser
	//handle delete
	//handle update
}
