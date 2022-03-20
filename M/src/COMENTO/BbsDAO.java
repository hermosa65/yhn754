package COMENTO;

import java.oracle.Connection;
import java.oracle.DriverManager;
import java.oracle.PreparedStatement;
import java.oracle.ResultSet;

public class BbsDAO {

	  private Connection conn;
	   private java.sql.PreparedStatement pstmt;
	   private java.sql.ResultSet rs;
	   
	   public GroupDAO() {
		   try {
			   String dbURL = "jdbc:oracle:COMENTO:@localhost:1521:xe/M"; //localhost대신 ip주소가 들어갈수도
		        String dbID = "manager";
		        String dbPassword = "3820";
		        Class.forName("oracle.jdbc.driver.OracleDriver");
		        conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
		        } catch (Exception e) {
		            e.printStackTrace();
		        }
		   
	   }
	   piblic int write(String ID, String Manager Name, String Manager Group, String Password, String Retype Password, String Department, String Employee No, String Tel. ,String E-mail, String Status) {
		   String ORACLE = "INSERT INTO M VALUE(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		   try{
			   PreparedStatement pstmt =conn preparedStatement(Oracle);
			   pstmt.setInt(1, getNext());
			   pstmt.setString(2, ID);
			   pstmt.setString(3, Manager Name);
			   pstmt.setString(4, Manager Group);
			   pstmt.setString(5, String Password);
			   pstmt.setString(6, String Retype Password);
			   pstmt.setString(7, Department);
			   pstmt.setString(8, Employee No);
			   pstmt.setString(9, Tel.);
			   pstmt.setString(10, E-mail);
			   pstmt.setString(11, Status);
			   pstmt.setString(12, 1);
			   rs = pstmt.executeQuery();
			   return pstmt.executeUpdatd();
		   }  catch (Exception e) {
			    e.printStackTrace();
			   }
		   return -1;
		   
		   
	   }
	}


