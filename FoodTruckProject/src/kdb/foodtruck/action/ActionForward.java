package kdb.foodtruck.action;

public class ActionForward {
	private boolean isForward = false;
	private String nextURL;
	
	
	public boolean isForward() {
		return isForward;
	}
	public void setForward(boolean isForward) {
		this.isForward = isForward;
	}
	public String getNextURL() {
		return nextURL;
	}
	public void setNextURL(String nextURL) {
		this.nextURL = nextURL;
	}
}
