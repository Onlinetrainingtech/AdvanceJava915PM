package str;

import java.util.HashSet;
import java.util.Set;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class OurLogic {

	public static void main(String[] args) 
	{
		
		Configuration cfg=new Configuration();
		cfg.configure("hibernate.cfg.xml");
		
		SessionFactory factory=cfg.buildSessionFactory();
		
		Session session=factory.openSession();
		
		//parent object
		
		Vendor v=new Vendor();
		
		v.setVendorId(1001);
		v.setVendorName("azar");
		
		//child object
		
		Customer c1=new Customer();
		c1.setCustomerId(2001);
		c1.setCustomerName("kishore");
		
		Customer c2=new Customer();
		c2.setCustomerId(2002);
        c2.setCustomerName("linu");
        
        //adding child object to set
        
        Set s=new HashSet();
        
        s.add(c1);
        s.add(c2);
        
        v.setChildren(s);
        
        Transaction tx=session.beginTransaction();
        
        session.save(v);
        tx.commit();
        session.close();
        System.out.println("One to Many Process..");
        factory.close();
		
	}

}
