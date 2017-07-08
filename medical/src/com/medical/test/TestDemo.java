package com.medical.test;

import org.junit.Test;

public class TestDemo extends MedicalSpringTestCase {

	
	
	@Test
	public void test() {
		System.out.println("adasfds");
		
	}
	
	public static void main(String[] args) {
		
//		byte [] bb = "130.2.22.11".getBytes();
		/*String ip = "130.2.22.11";
		char [] ccs = ip.toCharArray();
		String binaryString =  "";
		for(char c: ccs) {
			binaryString+=Integer.toBinaryString(c);
		}
		System.out.print(binaryString);*/
		
		String className = TestDemo.class.getName();
		//System.out.println(className.substring(className.lastIndexOf(".")+1,className.length()));
		System.out.println(TestDemo.class.getSimpleName());
	}
}
