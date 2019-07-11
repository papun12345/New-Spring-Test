package com.Test.myWebApp_Test;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppController {
		@RequestMapping("/")
		public String welcome()
		{
			System.out.println("AppController--->Welcome");
			return "index";
		}
		@RequestMapping("/action")
		public String action()
		{
			System.out.println("AppController--->action");
			return "action";
		}
		

}
