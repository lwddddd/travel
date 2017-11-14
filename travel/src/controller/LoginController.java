package controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import account.Account;
import account.AccountDAO;

@Controller
public class LoginController {
	@Autowired
	private AccountDAO ad;
	
	@RequestMapping("login")
	public String login(@RequestParam(value = "email", required = true) String email,HttpSession session){
		
		
		Account account = ad.searchById(email);
		session.setAttribute("account",account);
		
		return "homepage";
	}
	
	@RequestMapping("signup")
	public String signup(Account account,HttpSession session){
		ad.insert(account);
		session.setAttribute("account",account);
		
		return "homepage";
	}

}
