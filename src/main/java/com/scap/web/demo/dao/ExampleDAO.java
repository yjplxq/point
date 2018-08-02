package com.scap.web.demo.dao;

import com.scap.web.demo.domin.Example;
import org.apache.ibatis.annotations.*;
import java.util.Map;
@Mapper
public interface ExampleDAO {
    @Insert("insert into example_data (name,age) values(#{name},#{age})")
    boolean insertExample(Example example);

    @Select({"select * from example_data where id=#{id}"})
    Map selectExample(@Param("id") String id);

    @Update({"update example_data set name=#{name} where id=#{id}"})
    boolean updateExample(@Param("name") String name, @Param("id") String id);
}
