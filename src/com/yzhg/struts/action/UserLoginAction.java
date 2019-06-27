package com.yzhg.struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.yzhg.struts.bean.UserInfo;
///com.yzhg.struts.action.UserLoginAction
public class UserLoginAction extends ActionSupport{

	private UserInfo userInfo;

	@Override
	public String execute() throws Exception {
		//System.out.println("用户名字:"+userInfo.getUserName()+"---用户密码---"+userInfo.getUserPassword());
		System.out.println(userInfo);
		return SUCCESS;
	}

	public UserInfo getUserInfo() {
		return userInfo;
	}

	public void setUserInfo(UserInfo userInfo) {
		this.userInfo = userInfo;
	}





}
