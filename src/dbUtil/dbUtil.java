package dbUtil;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.request;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


public class dbUtil {

	public static Connection openConnection() {
		Connection conn = null;
		try {
			String dbURL = "jdbc:mysql://localhost:3306/ip23dbapp";
			String username = "root";
			String password = "";
			
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, username, password);
			System.out.println("Successfully open db connection..." + conn.getMetaData());

			// Statement sm = conn.createStatement();
			// ResultSet rs = sm.executeQuery("SELECT * FROM customer");

//			while(rs.next()) {
//				System.out.println("ID : " + rs.getInt("id"));
//				System.out.println("Name : " + rs.getString("name"));
//				System.out.println("Weight : " + rs.getDouble("weight"));
//				System.out.println("Height : " + rs.getDouble("height"));
//				System.out.println("BMI : " + rs.getDouble("bmi"));
//			}
//			
//			System.out.println("Value of rs = " + rs.next());
		} catch (SQLException ex) {

			ex.printStackTrace();
		} catch (ClassNotFoundException ex) {
			ex.printStackTrace();
		}

		return conn;
	}
}
