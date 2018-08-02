package com.scap.web.demo.controller;

import com.scap.web.demo.domin.Example;
import com.scap.web.demo.services.ExampleService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

@Api("操作example的api")
@Controller
public class ExampleController {
    @Autowired
    private ExampleService exampleService;

    @ApiOperation(value="json插入example表的接口", notes="")
    @RequestMapping("/insertExample")
    @ResponseBody
    public String inExample(@RequestBody Example example) {
        if(exampleService.insertNewExample(example)){
            return "插入example成功";
        }else{
            return "插入example失败";
        }
    }

    @ApiOperation(value="根据id查询example表的接口", notes="")
    @RequestMapping("/selectExample")
    @ResponseBody
    public Map seExample(String id) {
        id = "1";
        Map mapExa = new HashMap();
        mapExa = exampleService.selectNewExample(id);

        return mapExa;
    }

    @ApiOperation(value="根据id更新example表中name字段的接口", notes="")
    @RequestMapping("/updateExample")
    @ResponseBody
    public String upExample(String name,String id) {
        name = "yang111";
        id = "1";

        if(exampleService.updateNewExample(name,id)){
            return "更新id为"+id+"的纪录成功";
        }else{
           return "更新id为"+id+"的纪录失败";
        }
    }

}
