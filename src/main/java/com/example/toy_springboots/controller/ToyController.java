package com.example.toy_springboots.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.toy_springboots.dao.ToyDao;
@Controller
@RequestMapping(value = "/main")
public class ToyController {
       
        @Autowired
        ToyDao toydao;

        @RequestMapping(value = {"/list","/",""}, method = RequestMethod.POST)
        public ModelAndView list(@RequestParam Map<String, Object> params,ModelAndView modelAndView){
        // Object resultMap = commonCodeOurService.getList(params);
        // modelAndView.addObject("resultMap",resultMap);
        modelAndView.setViewName("main/list");
        return modelAndView;
    }  
}
