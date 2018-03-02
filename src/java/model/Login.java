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
public class Login{
    
    

    
 /**
  * this method is for checking admin login credentials 
  * if correct then it can return true or faslse
  * @param Email
  * @param Password
  * @return  boolena values 
  */
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
           
           tpsw= rs.getString(2);
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


public static void main(String args[]) throws ClassNotFoundException, SQLException
{
dbConnection();
}
}


