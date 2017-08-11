package com.test;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.entity.TblUser;
import com.hib.HibernateSessionFactory;

public class Testhib1 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Session session=HibernateSessionFactory.getSession();
		Transaction tx = null;
        try{
 		tx = session.beginTransaction();// 4、开始一个事务
 		// 5、持久化操作
 		TblUser user=new TblUser();
 		user.setUserName("张三丰01");
 		user.setUserSex("男");
 		user.setUserSkill("计算机");
 		session.save(user);
 		tx.commit();// 6、 提交事务      
         }catch(Exception e){
		if (null!=tx){tx.rollback();}
 		e.printStackTrace();      
         }finally{
        	 HibernateSessionFactory.closeSession();
         }

	}

}
