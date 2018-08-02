package com.scap.web.demo.dao;

import com.scap.web.demo.domin.Excel;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Insert;
import org.springframework.transaction.annotation.Transactional;

@Mapper
public interface ExcelDAO {
    @Insert("insert into excel_data (name,age) values(#{name},#{age})")
    public boolean insertExcel(@Param("name") String name,@Param("age") int age);
}
