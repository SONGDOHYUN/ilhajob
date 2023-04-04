package com.itwill.ilhajob.corp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.itwill.ilhajob.corp.exception.CorpNotFoundException;
import com.itwill.ilhajob.user.exception.PasswordMismatchException;

@Controller
public class CorpController {
	@Autowired
	private CorpService corpService;
	
	@RequestMapping("/index")
	public String main() {
		String forward_path = "index";
		return forward_path;
	}
	
	@RequestMapping("/corp-list")
	public String corp_list() {
		String forward_path = "corp-list";
		return forward_path;
	}
	
	//도현 시작
	@RequestMapping(value="/corp-detail", params="!corpId")
	public String corp_detail_view() {
		return "redirect: corp-list";

	}
	
	
	@RequestMapping(value="/corp-detail", params="corpId")
	public String corp_detail_view(@RequestParam String corpId, Model model) throws Exception {
		Corp corp=corpService.findCorp(corpId);
		System.out.println(corp);
		//model.addAttribute("corp", corp);
		return "corp-detail";
		//return forward_path="corp-detail";
	}
	
	
	
	
	@RequestMapping("/login")
	public String login() {
		String forward_path = "login";
		return forward_path;
	}
	@PostMapping("corp_login_action")
	public String corp_login_action(@ModelAttribute("fcorp") Corp corp,Model model,HttpSession session) throws Exception {
		String forwardPath = "";
		try {
			corpService.login(corp.getCorpId(), corp.getCorpPassword());
			session.setAttribute("sCorpId", corp.getCorpId());
			System.out.println(corp.getCorpId());
			forwardPath="redirect:dashboard";
		}catch (CorpNotFoundException e) {
			e.printStackTrace();
			model.addAttribute("msg1",e.getMessage());
			forwardPath="login";
		}catch (PasswordMismatchException e) {
			e.printStackTrace();
			model.addAttribute("msg2",e.getMessage());
			forwardPath="login";
		}
		return forwardPath;
	}
	
	@RequestMapping("/dashboard")
	public String corp_dashboard_view(HttpServletRequest request) throws Exception {
		String forwardPath = "";
		/************** login check **************/
		/****************************************/
		String sCorpId =(String)request.getSession().getAttribute("sCorpId");
		Corp loginCorp=corpService.findCorp(sCorpId);
		System.out.println(loginCorp);
		request.setAttribute("loginCorp", loginCorp);
		forwardPath="dashboard";
		
		return forwardPath;
	}
	
//	@ExceptionHandler(Exception.class)
//	public String corp_exception_handler(Exception e) {
//		System.out.println("에러..");
//		return "shop-checkout";
//	}
}
