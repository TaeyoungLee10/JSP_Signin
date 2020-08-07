package com.info;

public class User {
	private String uname, pwd, email, emailchoice, fphonenum, lphonenum, text;
	private String[] interests;
	
	
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEmailchoice() {
		return emailchoice;
	}
	public void setEmailchoice(String emailchoice) {
		this.emailchoice = emailchoice;
	}
	public String getFphonenum() {
		return fphonenum;
	}
	public void setFphonenum(String fphonenum) {
		this.fphonenum = fphonenum;
	}
	public String getLphonenum() {
		return lphonenum;
	}
	public void setLphonenum(String lphonenum) {
		this.lphonenum = lphonenum;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	public String[] getInterests() {
		return interests;
	}
	public void setInterests(String[] interests) {
		this.interests = interests;
	}
}
