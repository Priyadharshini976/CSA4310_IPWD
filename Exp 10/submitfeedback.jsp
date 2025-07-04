<%@ page import="java.sql.*" %>
<%@ include file="db.jsp" %>

<%
  String studentName = request.getParameter("studentName");
  String courseName = request.getParameter("courseName");
  String feedbackText = request.getParameter("feedbackText");
  int rating = Integer.parseInt(request.getParameter("rating"));

  try {
    PreparedStatement pst = conn.prepareStatement("INSERT INTO feedback (student_name, course_name, feedback_text, rating) VALUES (?, ?, ?, ?)");
    pst.setString(1, studentName);
    pst.setString(2, courseName);
    pst.setString(3, feedbackText);
    pst.setInt(4, rating);
    int status = pst.executeUpdate();
%>
    <h3>Feedback Submitted Successfully!</h3>
<%
  } catch(Exception e) {
    out.println("Error: " + e.getMessage());
  }
%>
