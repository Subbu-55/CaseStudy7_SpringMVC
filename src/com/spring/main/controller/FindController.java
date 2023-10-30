package com.spring.main.controller;

import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FindController {

	@RequestMapping("/find")
	public String readSearchInput(HttpServletRequest request) {
		
		//System.out.println(source+"----"+destination+"----"+contact+"---"+busName+"---"+busNumber+"---"+amenities+"---");

		/* Give these inputs to Service class and fetch the busses matching the inputs */

		/* Give the result as a List to searchResult jsp for display */
		String source=request.getParameter("source");
		String destination=request.getParameter("destination");
		String contact=request.getParameter("contact");
		String busName=request.getParameter("busName");
		String busNumber=request.getParameter("busNumber");
		String []amenities=request.getParameterValues("amenities[]");
		
		
		String allDetails = source + "---" + destination + "---" + contact + "---" + busNumber + "---" + busName + "---";

		for (String amenity : amenities) {
		    allDetails += amenity + ", ";
		}

		
		System.out.println(allDetails);
	
        return "findResult";
}
}

	 