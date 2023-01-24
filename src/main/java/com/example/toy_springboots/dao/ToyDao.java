package com.example.toy_springboots.dao;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

public class ToyDao {
    @Autowired
    private SqlSession sqlSession;

    public Object getList(String sqlMapId, Object dataMap) {
        Object result = sqlSession.selectList(sqlMapId, dataMap);
        return result;
    }
}
