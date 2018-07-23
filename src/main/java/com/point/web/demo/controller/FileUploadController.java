package com.point.web.demo.controller;

import com.point.web.demo.services.ExcelService;
import jxl.read.biff.BiffException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

import jxl.Cell;
import jxl.Sheet;
import jxl.Workbook;

import com.alibaba.fastjson.JSONObject;
import com.point.web.demo.domin.Excel;

@Controller
public class FileUploadController {
    @Autowired
    private ExcelService excelService;
    /*
     * 获取file.html页面
     */
    @RequestMapping("file")
    public String file(){
        return "/file";
    }

    /**
     * 实现文件上传
     * */
    @RequestMapping("fileUpload")
    @ResponseBody
    public String fileUpload(@RequestParam("fileName") MultipartFile file){
        Excel excel = new Excel();
        if(file.isEmpty()){
            return "导入的数据内容为空";
        }
        String fileName = file.getOriginalFilename();
        int size = (int) file.getSize();
        System.out.println(fileName + "-->" + size);

        String path = "E:/test" ;
        File dest = new File(path + "/" + fileName);
        if(!dest.getParentFile().exists()){ //判断文件父目录是否存在
            dest.getParentFile().mkdir();
        }
        try {
            file.transferTo(dest); //保存文件
            try {
                Workbook workbook = Workbook.getWorkbook(dest);
                Sheet sheet = workbook.getSheet(0);

                for (int i = 1; i < sheet.getRows(); i++) {
                    Cell cell1 = sheet.getCell(0, i);
                    Cell cell2 = sheet.getCell(1, i);
                    excel.setName(cell1.getContents());
                    excel.setAge(Integer.parseInt(cell2.getContents()));
                    excelService.insertNewExcel(excel);
                }
                workbook.close();
            }catch (BiffException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            }
            return "导入数据成功";
        } catch (IllegalStateException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return "导入数据失败";
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return "导入数据失败";
        }
    }
}
