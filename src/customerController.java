import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class customerController {
	
	@ResponseBody
	@RequestMapping("/hello")
	public String method1() {
		return "Hello";
	}
	
	@ResponseBody
	@RequestMapping("/getCustomers")
	public String getAllCustomer() {
		return "CustomerList";
	}

	
	
}
