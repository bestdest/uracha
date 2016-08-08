package com.urachacha.maker;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.urachacha.maker.dao.PostDAO;

/**
 * Handles requests for the application home page.
 */
@RequestMapping(value="/post")
@Controller
public class PostController {
	
	@Autowired
	private PostDAO postdao;
	
	private static final Logger logger = LoggerFactory.getLogger(PostController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/view.do")
	public String postView(HttpServletRequest request,
			@RequestParam (value="post_id" ,required=false, defaultValue = "") String post_id,
			Locale locale, Model model
			) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		System.out.println(postdao.getSentence() + " post_id : " + post_id);
		
		return "post_view";
	}
	
}
