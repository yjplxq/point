package com.scap.web.demo.services;

import com.scap.web.demo.dao.ExcelDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.scap.web.demo.domin.Excel;

@Service
public class ExcelService {
    @Autowired
    private ExcelDAO excelDAO;

    public boolean insertNewExcel(Excel excel){
        try {
            String name = excel.getName();
            int age = excel.getAge();
            if(excelDAO.insertExcel(name,age)){
                return true;
            }else{
                return false;
            }
        }catch (Exception e){
            return false;
        }
    }
}
