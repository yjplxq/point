package com.point.web.demo.services;

import com.point.web.demo.dao.ExcelDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.point.web.demo.domin.Excel;
import com.point.web.demo.dao.ExcelDAO;

@Service
public class ExcelService {
    @Autowired
    private ExcelDAO excelDAO;

    public boolean insertNewExcel(Excel excel){
        try {
            if(excelDAO.insertExcel(excel)){
                return true;
            }else{
                return false;
            }
        }catch (Exception e){
            return false;
        }
    }
}