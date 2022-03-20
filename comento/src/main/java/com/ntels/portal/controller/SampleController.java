package com.ntels.portal.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ntels.portal.service.SampleService;

@Controller
public class SampleController {
	@Autowired
	private SampleService sampleService;
	
	private String thisUrl = "portal/sample";
	
	@RequestMapping(value = "/portal/sample/sampleData", method = {RequestMethod.POST, RequestMethod.GET})
	public String sampleData(Model model, HttpServletRequest request) {
		
		try {
			model.addAttribute("sampleData", sampleService.getSampleData());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return thisUrl + "/sampleData";
	}
}
