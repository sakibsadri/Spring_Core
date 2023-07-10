package springmvc.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
//step4
@Controller 
public class HomeContorller {
	@RequestMapping("/home")
	public String home(Model  model)
	{
		System.out.println("this is the home url");
		
		model.addAttribute("name","sakib sadri");
		model.addAttribute("id",12345);
		
//		List<String> friends=new ArrayList<String>();
//		friends.add("sakib");
//		friends.add("sahil");
//		friends.add("abhi");
//		
//		model.addAttribute("f",friends);
		
		return "index";
	}
	
	@RequestMapping("/about")
	public String about()
	{
		System.out.println("this is the home url");
		return "about";
	} 
	//help
	@RequestMapping("/help")
	public ModelAndView help()
	{
		System.out.println("this is the help url");
		//creating model and view object 
		ModelAndView modelandView =new ModelAndView();
		//setting name
		modelandView.addObject("name","sadri");
		modelandView.addObject("roll",56);
		LocalDateTime now=LocalDateTime.now();
		modelandView.addObject("time",now);
		
		//marks
		
		List<Integer> list=new ArrayList<Integer>();
		list.add(76);
		list.add(89);
		list.add(69);
		modelandView.addObject("marks" , list);
		
		//set the jsp name
		modelandView.setViewName("help");
		return modelandView;
	}
}
