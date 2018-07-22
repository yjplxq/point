package com.point.web.demo.controller;

import com.point.web.demo.services.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

@Controller
public class DemoController {
    @Autowired
    private DemoService demoService;

    @RequestMapping("/mm")
   public String home(Map<String, Object> map) {
        System.out.println("-----yang");
        map.put("hello","world");
        return "hehe";

    }

    @RequestMapping(path = "/ftl/{financeCode}")
    public String made(ModelMap map, @PathVariable("financeCode") String financeCode) {
        System.out.println("-----yang jin ping ");
        map.put("hello","world");
        System.out.println(demoService.demo());
        return "demo";
    }

}
