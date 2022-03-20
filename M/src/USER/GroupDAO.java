package USER;

import java.oracle.Connection;

public class GroupDAO {
	
   private Connection conn;
   private PreparedStatement pstmt;
   private ResultSet rs;
   
   public GroupDAO() {
	   try {
		   String dbURL = "jdbc:oracle:COMENTO:@localhost:1521:xe/M"; //localhost대신 ip주소가 들어갈수도
	        String dbID = "manager";
	        String dbPassword = "3820";
	       
	            // 3. JDBC 드라이버 로딩
	            Class.forName("oracle.jdbc.driver.OracleDriver");
	            conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	   
   }
}
