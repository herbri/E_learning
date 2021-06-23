/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.b1soft.e_learning.dao.impl;

import com.b1soft.e_learning.dao.InstructorDao;
import com.b1soft.e_learning.entidades.Instructor;
import com.b1soft.e_learning.util.HibernateUtil;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Jose
 */
@Repository("InstructorDao")
public class InstructorDaoImpl implements InstructorDao{
    @Override
    public Instructor create(Instructor einstructor){
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        Transaction transaction = session.getTransaction();
        try{
            transaction.begin();
            String id = (String) session.save(einstructor);
            transaction.commit();
            einstructor.setId_instructor(id);       
        }
        catch(HibernateException ex){
            if(transaction != null && transaction.isActive()){
                transaction.rollback();
            }
        }
        finally{
            if(session != null){
                session.close();
            }
        }
        return einstructor;
    }
}
