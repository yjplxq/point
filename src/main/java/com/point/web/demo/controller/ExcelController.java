package com.point.web.demo.controller;

import com.point.web.demo.domin.Excel;
import com.point.web.demo.services.ExcelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class ExcelController {
    @Autowired
    private ExcelService excelService;

    @RequestMapping("/excel")
    @ResponseBody
    public String postExcel(@ModelAttribute Excel excel) {
        if(excelService.insertNewExcel(excel)){
            return "导入excel成功";
        }else{
            return "导入excel失败";
        }
    }
}
