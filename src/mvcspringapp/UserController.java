package mvcspringapp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import dbUtil.dbUtil;

@Controller
@RequestMapping("/user")
public class UserController {

	// @ResponseBody
	@RequestMapping("/")
	public String authorize() {
		return "";
	}

//	//@ResponseBody
//	@RequestMapping("/getCustomers")
//	public String getAllCustomer() {
//		return "Here are all the customers";
//	}

	@ResponseBody()
	@RequestMapping("/add")
	public String get(Model mod) {
		mod.addAttribute("username", "ali bin abu seman");
		return "add";
	}

	@RequestMapping("/delete")
	public String delete(Model mod) {
		mod.addAttribute("username", "ali bin abu seman");
		return "delete";
	}

	@RequestMapping("/update")
	public String update(Model mod) {
		mod.addAttribute("username", "ali bin abu seman");
		return "update";
	}

	@RequestMapping("/getApp")
	public String getApp(Model mod) {
		mod.addAttribute("username", "ali bin abu seman");
		return "getApp";
	}

	@ResponseBody
	@RequestMapping("/getById")
	public String processInfo(HttpServletRequest request, Model model) {

		int id = Integer.parseInt(request.getParameter("id"));
		// String sql = "select * from customer where id =" + id;
		String sql = "INSERT INTO `customer`(`id`, `name`, `weight`, `height`, `bmi`) " + "VALUES (?,?,?,?,?)";

		
		model.addAttribute("custId", id);

		String customer = request.getParameter("user");
		model.addAttribute("custId", customer);

		String password = request.getParameter("password");
		model.addAttribute("custId", password);

		Connection conn = dbUtil.openConnection();

		try {
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setInt(1, 102);
			ps.setString(2, "muhd");
			ps.setDouble(3, 66.5);
			ps.setDouble(4, 1.77);
			ps.setDouble(5, 22.2);
			ps.executeUpdate();

			System.out.println("ok...");

			Statement sm = conn.createStatement();
			ResultSet rs = sm.executeQuery(sql);

			while (rs.next()) {
				System.out.println("ID : " + rs.getInt("id"));
				System.out.println("Name : " + rs.getString("name"));
				System.out.println("Weight : " + rs.getDouble("weight"));
				System.out.println("Height : " + rs.getDouble("height"));
				System.out.println("BMI : " + rs.getDouble("bmi"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}

		// this will return jsp file (must be the same name as the file)
		return "method getById, id is =" + id;
	}

}
