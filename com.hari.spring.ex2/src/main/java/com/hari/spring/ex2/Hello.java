package com.hari.spring.ex2;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Hello {
public static void main(String[] args) {
	ApplicationContext harinder=new ClassPathXmlApplicationContext("applicationContext.xml");
	HelloService sc=(HelloService) harinder.getBean("name");
	sc.hii();
	
}
}
