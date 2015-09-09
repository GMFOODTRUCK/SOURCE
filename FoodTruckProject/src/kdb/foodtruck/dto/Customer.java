package kdb.foodtruck.dto;

import java.sql.Date;

public class Customer {
	private	int		customerNum; 
	private	String	customerName;
	private	String	customerEmail;
	private	String	customerPwd;
	private	String	customerPnum;
	private	String 	customerAddr;
	private	String 	customerGender;
	private	Date 	customerBdate;
	
	public int getCustomerNum() {
		return customerNum;
	}
	public void setCustomerNum(int customerNum) {
		this.customerNum = customerNum;
	}
	public String getCustomerName() {
		return customerName;
	}
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	public String getCustomerEmail() {
		return customerEmail;
	}
	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}
	public String getCustomerPwd() {
		return customerPwd;
	}
	public void setCustomerPwd(String customerPwd) {
		this.customerPwd = customerPwd;
	}
	public String getCustomerPnum() {
		return customerPnum;
	}
	public void setCustomerPnum(String customerPnum) {
		this.customerPnum = customerPnum;
	}
	public String getCustomerAddr() {
		return customerAddr;
	}
	public void setCustomerAddr(String customerAddr) {
		this.customerAddr = customerAddr;
	}
	public String getCustomerGender() {
		return customerGender;
	}
	public void setCustomerGender(String customerGender) {
		this.customerGender = customerGender;
	}
	public Date getCustomerBdate() {
		return customerBdate;
	}
	public void setCustomerBdate(Date customerBdate) {
		this.customerBdate = customerBdate;
	}
	
	

}
