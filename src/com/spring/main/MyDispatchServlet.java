package com.spring.main;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class MyDispatchServlet extends AbstractAnnotationConfigDispatcherServletInitializer {
	
	static {
		System.out.println("Dispatcher Servlet Loaded...");
	}

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class<?>[] classes =new Class[] {ServletConfig.class};
		return classes;
	}

	@Override
	protected String[] getServletMappings() {
		String[] strArry = new String[] {"/"};
		return strArry;
	}

	
}
