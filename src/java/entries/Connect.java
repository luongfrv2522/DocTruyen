/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entries;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Admin
 */
public class Connect {
     private static Connection conn;
    private static String ClassName = "com.mysql.jdbc.Driver";
    private static String url = "jdbc:mysql://mysql.hostinger.vn/u590938598_item";
   private static String user = "u590938598_user";
   private static String pass = "123456";   
    public static Connection getConnection(){
       try {
           Class.forName(ClassName);
          try {
             conn= DriverManager.getConnection(url,user,pass);
             System.out.println("Connect thành công!");
          } catch (SQLException ex) {
             System.out.println("Connect Database bị lỗi!");
          }
          
          
       } catch (ClassNotFoundException ex) {
          System.out.println("Name Wrong");
       }
       System.out.println("Kết nối Database thành công!");
       return conn;
    };
    
    public static void main(String[] args) {
          Connect.getConnection();
   };
}
