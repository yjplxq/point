package com.scap.web.demo.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface DemoDAO {

    @Select("select * from host  where  id=#{id} ")
    public String getDemo(@Param("id") String id);


}
