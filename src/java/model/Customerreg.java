/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import static DB.JDBC_Connection.dbConnection;
import java.io.IOException;
import java.sql.SQLException;

/**
 *
 * @author SattvaQ1
 */
public class Customerreg {
    
    

    
 /**
  * this method is for checking admin login credentials 
  * if correct then it can return true or faslse
  * @param Email
  * @param Password
  * @return  boolena values 
  * */
public static boolean  checkLogin(String userid,String password) throws ClassNotFoundException, SQLException
    {
        
        boolean result=true;
        //
        // code logic
        // creating Con object 
        
        java.sql.Connection mycon=DB.JDBC_Connection.dbConnection();
        
        // prepare SQl query 
        
       String q=" select * from registration where userid='"+userid+"'";
        
       // create stmnt object
       
       java.sql.Statement stmt= mycon.createStatement();
       
       // executeQuery() <-- ResultSet object
       
       java.sql.ResultSet rs=  stmt.executeQuery(q);
       
       if(rs.next())
       {
       
           
           String tpsw=null;
           
           tpsw= rs.getString(4);
          if(password.equals(tpsw))
          {
          
          // email and psw correct 
          result=true;
          }
          else
          {
          
          //  password is wrong
              result=false;
          }
           
           
       }
       else
       {
           result=false;
       }
       
           
        return result;
    
    
    }
  
    public static int doFacReg(String firstname, String lastname, String userid, String password, String confirm_password, String quantity, String quantity1, String gender) throws ClassNotFoundException, SQLException
    {
   boolean rs;
    // logic
    
               // creating an object for Connection
               
               java.sql.Connection  mycon= DB.JDBC_Connection.dbConnection();
               
            //   preparing SQl query with our values
               
               // converting SQL query int java String varialbe
               //String status="block";
               
               //String today= new java.util.Date().toString();
              String q="insert into registration (firstname,lastname,userid,password,confirm_password, quantity, quantity1, gender) values('"+firstname+"','"+lastname+"','"+userid+"','"+password+"','"+confirm_password+"','"+quantity+"','"+quantity1+"','"+gender+"') on duplicate key update firstname =VALUES(firstname),lastname =VALUES(lastname),userid =VALUES(userid),password =VALUES(password),confirm_password =VALUES(confirm_password),quantity=VALUES(quantity), quantity=VALUES(quantity),quantity1=VALUES(quantity1), gender =VALUES(gender)";
               
               
               // java JDBC SQL queries divided into two categories
               // 1) select type
               // 2) non select type
               
               // create Statement or preparedStatement 
               java.sql.Statement  stmt=  mycon.createStatement();
               
               // bysuing executeUpdate ()<-- int values for non slect
               // by using executeQuery() for select
               
               int i= stmt.executeUpdate(q);  
               
    return i;
               }
               
    public static java.sql.ResultSet getAllFacultiesdata() throws SQLException, ClassNotFoundException
   {
   java.sql.ResultSet r=null;
   
   
     java.sql.Connection mycon= DB.JDBC_Connection.dbConnection();
        
        // prepare SQl query 
        
       String q=" select * from registration";
        
       // create stmnt object
       
       java.sql.Statement stmt= mycon.createStatement();
       
       // executeQuery() <-- ResultSet object
       
       java.sql.ResultSet rs=  stmt.executeQuery(q);
      
   r=rs;
   return r;
   
   }
     public static java.sql.ResultSet  getOnefacdataByemailid(String userid) throws ClassNotFoundException, SQLException
   {
   
        java.sql.ResultSet r=null;
   
   
     java.sql.Connection mycon= DB.JDBC_Connection.dbConnection();
        
        // prepare SQl query 
        
       String q=" select * from registration  where userid='"+userid+"' ";
        
       // create stmnt object
       
       java.sql.Statement stmt= mycon.createStatement();
       
       // executeQuery() <-- ResultSet object
       
       java.sql.ResultSet rs=  stmt.executeQuery(q);
      
   r=rs;
   return r;
       
   
   }
     
     public static int  doFacultyUpdateByEmailid(String firstname,String lastname,String userid,String password,String confirm_password, String quantity,String quantity1, String gender) throws ClassNotFoundException, SQLException
   {
   int result=1;
   // create COn object
   System.out.println("result");
   
   java.sql.Connection mycon= DB.JDBC_Connection.dbConnection();
   
   
   String q="update registration set firstname='"+firstname+"',lastname='"+lastname+"',userid='"+userid+"',password='"+password+"',confirm_password='"+confirm_password+"', quantity='"+quantity+"',quantity1='"+quantity1+"', gender='"+gender+"'where userid='"+userid+"' ";
   
   
   java.sql.Statement stmt= mycon.createStatement();
   
   int i= stmt.executeUpdate(q);
   
   result=i;
      
   return result;
   }

public static void main(String args[]) throws ClassNotFoundException, SQLException
{
dbConnection();
}

    private static void alert(String registered) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}

