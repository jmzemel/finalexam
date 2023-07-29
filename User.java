package com.jay.itse2402;

public class User {
	private String name;
	private String password;	//hopefully that's not important
	private String email;
	private String phone;
	
	public User(String n, String pass, String e, String p) {
		name = n;
		password = pass;
		email = e;
		phone = p;
	}
	public String getName() {
		return name;
	}
	public String getPassword() {
		return password;
	}
	public String getEmail() {
		return email;
	}
	public String getPhoneNumber() {
		return phone;
	}
	
	public void setName(String n) {
		name = n;
	}
	public void setPassword(String p) {
		password = p;
	}
	public void setEmail(String e) {
		email = e;
	}
	public void setPhoneNumber(String p) {
		phone = p;
	}
}
