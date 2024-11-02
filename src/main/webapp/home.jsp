<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>GradeMate - Online Assignment Portal</title>
    <style>
        /* Color palette inspired by the uploaded image */
        :root {
            --lightest-green: #D6EFD8;
            --light-green: #8DBA8E;
            --medium-green: #5D8A5E;
            --dark-green: #2D5B2F;
            --darkest-green: #194418;
        }

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: var(--lightest-green);
            color: var(--darkest-green);
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        h1, h2 {
            color: var(--dark-green);
        }

        .header {
            text-align: center;
            padding: 50px 0;
        }

        .description {
            text-align: center;
            font-size: 18px;
            line-height: 1.6;
            color: var(--medium-green);
        }

        .features-section {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 40px;
        }

        .feature {
            flex: 1 1 300px;
            background-color: var(--light-green);
            border-radius: 8px;
            padding: 20px;
            color: var(--darkest-green);
            text-align: center;
        }

        .feature img {
            width: 100%;
            max-height: 150px;
            object-fit: cover;
            border-radius: 8px;
        }

        .footer {
            text-align: center;
            padding: 20px;
            background-color: var(--dark-green);
            color: var(--lightest-green);
        }

        .footer p {
            margin: 0;
        }
    </style>
</head>
<body>

<%@ include file="mainnavbar.jsp" %>

<div class="container">
    <!-- Header Section -->
    <div class="header">
        <h1>Welcome to GradeMate</h1>
        <p class="description">GradeMate is your all-in-one online portal for easy assignment submission and grading. Simplify your academic tasks and improve your efficiency with GradeMate.</p>
    </div>

    <!-- Features Section -->
    <div class="features-section">
        <div class="feature">
            <img src="images/assignment_submission.jpg" alt="Assignment Submission">
            <h2>Easy Assignment Submission</h2>
            <p>Upload your assignments easily with GradeMate. Submit multiple files, add comments, and keep track of your submissions.</p>
        </div>
        <div class="feature">
            <img src="images/grading_system.jpg" alt="Grading System">
            <h2>Efficient Grading System</h2>
            <p>Instructors can quickly grade assignments and provide feedback, making it easier for students to understand their performance.</p>
        </div>
        <div class="feature">
            <img src="images/analytics.jpg" alt="Analytics and Progress Tracking">
            <h2>Analytics & Progress Tracking</h2>
            <p>Get insights into your performance with GradeMate’s analytics tools. Track your grades and stay on top of your progress.</p>
        </div>
    </div>
</div>

<!-- Footer Section -->
<div class="footer">
    <p>&copy; 2024 GradeMate - Online Assignment Portal. All rights reserved.</p>
</div>

</body>
</html>
