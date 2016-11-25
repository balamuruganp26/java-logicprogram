package com.balatech.banking.authentication;

import com.balatech.banking.common.CommonUtilities;


public class Auth{

	public void login(String userName, String password){
		String projectName = CommonUtilities.getProjectName();
		System.out.println("The prject name is "+projectName);
	}
}