package br.com.rafael.connection;

import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;

//import com.mysql.jdbc.Connection;

public class MyCon {

	private static String banco = "jdbc:postgresql://localhost:5432/lojadacreusa?autoReconnect=true";
	private static String user = "postgres";
	private static String password = "admin";


	public static  Connection  dbcon() throws ClassNotFoundException, SQLException {
		
		
		//con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/resell","root","");
	
		Class.forName("org.postgresql.Driver");
		Connection con = DriverManager.getConnection(banco, user, password);
		
		return con;
}
	
}

