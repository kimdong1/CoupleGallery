package kr.donguk.gallery.anniversary;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AnniversaryController {
	
	@RequestMapping(value = "/anniversary")
	public String anniversary() {
		return "anniversary/anniversary";
	}
	
	@RequestMapping(value = "/anniversaryWrite")
	public String anniversaryWrite() {
		return "anniversary/anniversaryWrite"; 
	}
	
	
	
}
