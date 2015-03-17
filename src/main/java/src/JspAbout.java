package src;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JspAbout {	
	
	@RequestMapping("/about")
		public String test(ModelAndView modelAndView){
		
		return "jsp-spring-about";
	}
}
