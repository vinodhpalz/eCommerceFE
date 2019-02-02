package com.vinodh.ecommerceBE;

import junit.framework.Test;
import junit.framework.TestCase;
import junit.framework.TestSuite;
import model.entity.Product;
import model.testdaoimpl.TestProductDAOImpl;

/**
 * Unit test for simple App.
 */
public class AppTest 
    extends TestCase
{
    /**
     * Create the test case
     *
     * @param testName name of the test case
     */
    public AppTest( String testName )
    {
        super( testName );
    }

    /**
     * @return the suite of tests being tested
     */
    public static Test suite()
    {
        return new TestSuite( AppTest.class );
    }

    /**
     * Rigourous Test :-)
     */
    public void testApp()
    {
    	boolean b = false;
    	Product p = new Product();
    	p.setpName("Google");
    	p.setpCost("65000");
    	p.setpQty(3);
        TestProductDAOImpl td = new TestProductDAOImpl();
      //  assertEquals("Error Test Case", true, b);
        b = td.insertProduct(p);
        assertEquals(true, b);
        
       
    }
    public void testone()
    {
    	assertEquals(10,5);
    }
}
