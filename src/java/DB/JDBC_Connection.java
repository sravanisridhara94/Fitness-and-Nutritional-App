package DB;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;



public class JDBC_Connection {
    public static Connection dbConnection() throws
            ClassNotFoundException ,SQLException
            
    {
        String dbname="fitness";
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=null;
                con=DriverManager.getConnection("jdbc:mysql://localhost:3306/"+dbname+ "","root","");
                return con;
               

    }
    

public static void main(String args[]) throws ClassNotFoundException, SQLException
{
dbConnection();
System.out.println("ok");
}
}
