package com.yzhg.struts.action;

import com.opensymphony.xwork2.ActionSupport;

public class PropertyAction extends ActionSupport{

	public PropertyAction(){
		super();
		System.out.println("创建PropertyAction成功");
	}

	private String name ;

	private String password;

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String execute() throws Exception {
		System.out.println("name参数值:" + name + "password参数值" + password);
		return SUCCESS;
	}


}
