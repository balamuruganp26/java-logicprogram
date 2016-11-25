package com.balatech.banking;
import com.balatech.banking.authentication.Auth;

public class MainProgram{


	public static void main(String a[]){
		Auth auth = new Auth();
		auth.login("Ravi","Ravi123");
	}
}