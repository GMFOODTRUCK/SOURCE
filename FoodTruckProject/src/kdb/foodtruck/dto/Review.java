package kdb.foodtruck.dto;

import java.sql.Date;

public class Review {
	private	int		foodtruckNum; 
	private	int		customerNum;
	private	String	reviewContents;
	private	Date	reviewDate;
	
	public int getFoodtruckNum() {
		return foodtruckNum;
	}
	public void setFoodtruckNum(int foodtruckNum) {
		this.foodtruckNum = foodtruckNum;
	}
	public int getCustomerNum() {
		return customerNum;
	}
	public void setCustomerNum(int customerNum) {
		this.customerNum = customerNum;
	}
	public String getReviewContents() {
		return reviewContents;
	}
	public void setReviewContents(String reviewContents) {
		this.reviewContents = reviewContents;
	}
	public Date getReviewDate() {
		return reviewDate;
	}
	public void setReviewDate(Date reviewDate) {
		this.reviewDate = reviewDate;
	}
}
