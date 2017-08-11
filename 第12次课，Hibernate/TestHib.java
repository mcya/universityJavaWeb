package com.test;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.entity.TblUser;

public class TestHib {

	/**
	 * @param args ctrl+sthif+o
	 */
	public static void main(String[] args) {
        Configuration conf = new Configuration().configure();//1、读取配置文件
        SessionFactory sf = conf.buildSessionFactory();// 2、创建SessionFactory
        Session session = sf.openSession();// 3、打开Session
        Transaction tx = null;
        try{
 		tx = session.beginTransaction();// 4、开始一个事务
 		// 5、持久化操作
 		TblUser user=new TblUser();
 		user.setUserName("王五");
 		user.setUserSex("男");
 		user.setUserSkill("计算机");
 		session.save(user);
 		tx.commit();// 6、 提交事务      
         }catch(Exception e){
		if (null!=tx){tx.rollback();}
 		e.printStackTrace();      
         }finally{
 		session.close();// 7、关闭Session
         }
	}

}
