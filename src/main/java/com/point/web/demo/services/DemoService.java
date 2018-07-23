package com.point.web.demo.services;

import com.point.web.demo.dao.DemoDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DemoService {

    @Autowired
    private DemoDAO demoDAO;

    public String demo(){
       return demoDAO.getDemo("2");
    }
}
