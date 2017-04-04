package com.ibm.newsletter.action;

import com.opensymphony.xwork2.ActionSupport;

public class ActivitiesAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	String success= "SUCCESS";
	public String execute(){
		System.out.println("hellomanoj");
		
		return success;
	
	}

}
