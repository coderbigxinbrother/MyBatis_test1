package com.yc.mybatis;

import org.apache.ibatis.session.SqlSessionFactory;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		SqlSessionFactory sessionFactory = new MybatisHelper().getFactory();
		
		System.out.println(sessionFactory);
	}

}
