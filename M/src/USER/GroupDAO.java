package USER;

import java.oracle.Connection;

public class GroupDAO {
	
   private Connection conn;
   private PreparedStatement pstmt;
   private ResultSet rs;
   
   public GroupDAO() {
	   try {
		   String dbURL = "jdbc:oracle:COMENTO:@localhost:1521:xe/M"; //localhost��� ip�ּҰ� ������
	        String dbID = "manager";
	        String dbPassword = "3820";
	       
	            // 3. JDBC ����̹� �ε�
	            Class.forName("oracle.jdbc.driver.OracleDriver");
	            conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	   
   }
}
