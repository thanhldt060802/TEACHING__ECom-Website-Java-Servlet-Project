package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	
	private static final String URL = "jdbc:mysql://localhost:3306/my_db";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "12345678";
	private static Connection instance;

	public static void openConnection() {
		if (DBConnection.instance == null) {
			try {
				Class.forName("com.mysql.cj.jdbc.Driver"); // Nạp driver nếu dùng Java < 9 (với Java 9+ thường tự động)
				DBConnection.instance = DriverManager.getConnection(DBConnection.URL, DBConnection.USERNAME, DBConnection.PASSWORD);
				System.out.println("Open connection success");
			} catch (ClassNotFoundException e) {
				System.out.println("MySQL JDBC Driver not found");
				e.printStackTrace();
			} catch (SQLException e) {
				System.out.println("Open connection failed");
				e.printStackTrace();
			}
		}
		
//		if (DBConnection.instance == null) {
//			try {
//				DBConnection.instance = DriverManager.getConnection(DBConnection.URL, DBConnection.USERNAME, DBConnection.PASSWORD);
//				System.out.println("Open connection success");
//			} catch (SQLException e) {
//				System.out.println("Open connection failed");
//				e.printStackTrace();
//			}
//		}
	}

	public static Connection getConnection() {
		if (DBConnection.instance == null) {
			DBConnection.openConnection();
		}
		return DBConnection.instance;
	}

	public static void closeConnection() {
		if (DBConnection.instance != null) {
			try {
				DBConnection.instance.close();
				DBConnection.instance = null;
				System.out.println("Close connection successful");
			} catch (SQLException e) {
				System.out.println("Close connection failed");
				e.printStackTrace();
			}
		} else {
			System.out.println("Connection not opened");
		}
	}

}
