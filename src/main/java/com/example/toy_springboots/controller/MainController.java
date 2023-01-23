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
public class MainController {
       
        @Autowired
        ToyDao toydao;

        @RequestMapping(value = {"/list","/",""}, method = RequestMethod.GET)
        public ModelAndView list(@RequestParam Map<String, Object> params,ModelAndView modelAndView){
        // Object resultMap = commonCodeOurService.getList(params);
        // modelAndView.addObject("resultMap",resultMap);
        modelAndView.setViewName("Toy/index");
        return modelAndView;
    }  
}
