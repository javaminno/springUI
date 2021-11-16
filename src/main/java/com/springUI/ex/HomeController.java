package com.springUI.ex;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springUI.ex.dao.Dao;
import com.springUI.ex.dao.IDao;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private SqlSession sqlSession;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index() {
//		logger.info("Welcome home! The client locale is {}.", locale);
		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
//		String formattedDate = dateFormat.format(date);
		
//		model.addAttribute("serverTime", formattedDate );
		
		return "/index";
	}
	
	@RequestMapping("/list")
	public String list(Model model) {	
		IDao dao = sqlSession.getMapper(IDao.class); 
		model.addAttribute("list", dao.listDao());

		return "/list";
	}
	
	@RequestMapping("/writeForm")
	public String writeForm() {

		return "/writeForm";
	}
	
	@RequestMapping("/write")
	public String write(HttpServletRequest request, Model model) {
		IDao dao = sqlSession.getMapper(IDao.class);
		dao.writeDao(request.getParameter("mName"), request.getParameter("mTel"), request.getParameter("mAddr"), request.getParameter("mDate"));
		return "redirect:list";
	}
	
	
	@RequestMapping("/view")
	public String view(HttpServletRequest request, Model model) {
		IDao dao = sqlSession.getMapper(IDao.class);
		model.addAttribute("view", dao.viewDao(request.getParameter("mNum")));

		return "/view";
	}
	
	@RequestMapping("/delete")
	public String delete(HttpServletRequest request, Model model) {	

		IDao dao = sqlSession.getMapper(IDao.class);
		dao.deleteDao(request.getParameter("mNum"));

		return "redirect:list";
	}
	
	@RequestMapping("modify")
	public String modify(HttpServletRequest request, Model model) {
		IDao dao = sqlSession.getMapper(IDao.class);
		dao.modifyDao(request.getParameter("mName"), request.getParameter("mTel"), request.getParameter("mAddr"), request.getParameter("mDate"), request.getParameter("mNum"));

		return "redirect:list";
	   }
	
}
