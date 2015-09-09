package kdb.foodtruck.dto;

import java.sql.Date;

public class Sales {
	private	int		salesNum;
	private	int		foodtrucknum;
	private	Date	salesDate;
	public int getSalesNum() {
		return salesNum;
	}
	public void setSalesNum(int salesNum) {
		this.salesNum = salesNum;
	}
	public int getFoodtrucknum() {
		return foodtrucknum;
	}
	public void setFoodtrucknum(int foodtrucknum) {
		this.foodtrucknum = foodtrucknum;
	}
	public Date getSalesDate() {
		return salesDate;
	}
	public void setSalesDate(Date salesDate) {
		this.salesDate = salesDate;
	}
	
	
}
