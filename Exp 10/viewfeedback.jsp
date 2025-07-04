<%
  String dbURL = "jdbc:mysql://localhost:3306/course_feedback";
  String dbUser = "root";
  String dbPass = "";

  Class.forName("com.mysql.cj.jdbc.Driver");
  Connection conn = DriverManager.getConnection(dbURL, dbUser, dbPass);
%>
