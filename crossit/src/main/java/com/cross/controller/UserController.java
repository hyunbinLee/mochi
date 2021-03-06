package com.cross.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.cross.model.User;
import com.cross.service.UserDaoImpl;
import com.cross.util.Validation;

@Controller
public class UserController {
	
	//아이디 비밀번호 찾기
	@Autowired
	private UserDaoImpl userDao;
	
	private static final Logger logger = LoggerFactory.getLogger(UserController.class);
	
	// findid
	@RequestMapping(value = "/findid", method=RequestMethod.GET)
	public String findidPage(){
		return "/findid";
	}
	 
	@RequestMapping(value = "/testid" , method= RequestMethod.POST)
	@ResponseBody
	public HashMap findUserId(@RequestParam String user_name, @RequestParam String user_email) throws Exception{
		int result = 0;
		User user = new User();
		user.setUser_name(user_name);
		user.setUser_email(user_email);
		String findid = userDao.findId(user);
		if(findid != null){
			result = 1;
		}
		HashMap map = new HashMap();
		map.put("resultCode",result);
		map.put("id", findid);
		System.out.println(map);
		return map;
	}
	
	//findpwd(temp password)
	@RequestMapping(value = "/findpw", method=RequestMethod.GET)
	public String findpwPage(Model model){
		return "/findpw";
	}
	
	@RequestMapping(value = "/testpw" , method= RequestMethod.POST)
	@ResponseBody
	public HashMap findUserPw(@RequestParam String user_name, @RequestParam String user_email, @RequestParam String user_id) throws Exception{
		int result = 0;
		User user = new User();
		user.setUser_name(user_name);
		user.setUser_email(user_email);
		user.setUser_id(user_id);
		String findpw = userDao.findPwd(user);
		String tempPwd = "";
		if(findpw != null){
			result = 1; //success
			tempPwd = Validation.getTempPwd(8);
			userDao.updateTempPwd(tempPwd);
		}
		HashMap map = new HashMap();
		map.put("resultCode",result);
		map.put("pw", tempPwd);
		System.out.println(map);
		return map;
	}
	
	@RequestMapping(value = "/mypage" , method= RequestMethod.GET)
	public String mypage(){
		return "modifyinfo";
		
	}
}
