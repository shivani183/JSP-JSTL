package controller;

public class Calculator {

	static {
		System.out.println("Calculator.class is loading..");
	}
	public Calculator(){
		System.out.println("Calculator obj created..");
	}
	public int squareIt(int x){
		return x*x;
	}

}
