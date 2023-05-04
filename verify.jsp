<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html;charset=UTF-8"%>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.Statement"%>
<%@ page import="java.io.*"%>
<%@ page import="java.util.*"%>
<%@ page import="javax.servlet.http.Cookie"%>
<jsp:directive.page import="java.sql.ResultSet" />
<jsp:directive.page import="java.sql.SQLException" />
<jsp:directive.page import="java.sql.PreparedStatement"/>
<jsp:directive.page import="java.text.SimpleDateFormat"/>
<jsp:directive.page import="java.sql.Timestamp"/>
<jsp:directive.page import="java.sql.Date"/>
<html>
	<head>
  		<meta charset="UTF-8">
    <meta name="description" content="Male_Fashion Template">
    <meta name="keywords" content="Male_Fashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>會員登入</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
	</head>
	<body>



<%!
	/** SQL 值中的單引號(')需要轉化為 \'  */
	public String forSQL(String sql){
		return sql.replace("'", "\\'");
	}
%>
<%
request.setCharacterEncoding("UTF-8");

	String Username = request.getParameter("Username");
	String Password = request.getParameter("Password");
	String action = request.getParameter("action");
	
	if ("sign-in".equals(action)){
		
		String sql = "select * from customers where Username='"+Username+"'and Password='"+Password+"'";
		
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		String url="jdbc:mysql://localhost:3306/p1";
		String user="sam";
		String password="sam";
		
		int result = 0;
		
		try{
		
	Class.forName("com.mysql.cj.jdbc.Driver");
	
	// 獲得資料庫連接。 三個參數分別為 連接URL，使用者名稱，密碼
	conn = DriverManager.getConnection(url,user,password);
	
	// 獲得 Statement。 Statement 對像用於執行 SQL。相當於控制台。
	stmt = conn.createStatement();
	
	// 使用 Statement 執行 SQL 敘述
	rs = stmt.executeQuery(sql);
	
	if(rs.next()){
	    //設定一個user，將後面user其內容賦值給前面一個user，可以以便下一個頁面使用
	   	Cookie cookie = new Cookie("User", Username);
		response.addCookie(cookie);
		request.setAttribute("User", Username);
		//跳轉頁面到member.jsp
		request.getRequestDispatcher("centre2.jsp").forward(request, response);
	} else {
		//設定一個error,將後面的字賦給這個error，以便下一個跳轉頁面的使用，request的作用域有限
		request.setAttribute("error", "!!!使用者名稱或密碼錯誤!!!");
		request.getRequestDispatcher("sign-in.jsp").forward(request, response);
	}

	conn.close();
	rs.close();

		} catch (SQLException e) {
	out.println("執行SQL\"" + sql + "\"時發生例外：" + e.getMessage());
	return;
		} finally {
	if (stmt != null)
		stmt.close();
	if (conn != null)
		conn.close();
		}

		return;
	}
%>

	</body>
</html>

