package com.cts.bean;
//it is POJO or Model or JavaBean
public class LoginBean {
	private String userName, password;
	public LoginBean() {
		
	}

	public String getUserName() {
		System.out.println("From getUserName() method");
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
		System.out.println("form set userName() method");
	}

	public String getPassword() {
		System.out.println("from getPassword() method");
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
		System.out.println("From setPassword() method");
	}

}
