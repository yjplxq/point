package com.scap.web.demo.services;

import com.scap.web.demo.dao.ExampleDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.scap.web.demo.domin.Example;

import java.util.HashMap;
import java.util.Map;

@Service
public class ExampleService {
    @Autowired
    private ExampleDAO exampleDAO;

    public boolean insertNewExample(Example example){
        try {
            if(exampleDAO.insertExample(example)){
                return true;
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return false;
    }

    public Map selectNewExample(String id){
        Map mapExa = new HashMap();
        try {
           mapExa = exampleDAO.selectExample(id);
        }catch (Exception e){
            e.printStackTrace();
        }
        return mapExa;
    }

    public boolean updateNewExample(String name, String id){
        try{
            if(exampleDAO.updateExample(name,id)){
                return true;
            }else {
                return false;
            }
        }catch (Exception e){
            return false;
        }
    }
}
