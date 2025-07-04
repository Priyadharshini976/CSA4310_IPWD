<%@ page language="java" %>
<html>
<head>
  <title>Feedback Form</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <h2>Course Feedback Form</h2>
  <form id="feedback-form" action="submitFeedback.jsp" method="post">
    <input type="text" name="studentName" placeholder="Your Name" required><br><br>
    <input type="text" name="courseName" placeholder="Course Name" required><br><br>
    <textarea name="feedbackText" placeholder="Your Feedback" required></textarea><br><br>
    <input type="number" name="rating" placeholder="Rating (1-5)" min="1" max="5" required><br><br>
    <button type="submit">Submit Feedback</button>
  </form>
</body>
</html>
