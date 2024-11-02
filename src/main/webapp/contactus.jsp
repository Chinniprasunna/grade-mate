<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Us - GradeMate</title>
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

        .contact-section {
            margin-top: 40px;
        }

        .teacher {
            display: flex;
            align-items: center;
            background-color: var(--light-green);
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 15px;
            color: var(--darkest-green);
        }

        .teacher img {
            width: 60px;
            height: 60px;
            border-radius: 50%;
            margin-right: 20px;
            background-color: var(--medium-green);
        }

        .teacher-info {
            flex: 1;
        }

        .teacher-info h3 {
            margin: 0;
            font-size: 20px;
            color: var(--dark-green);
        }

        .teacher-info p {
            margin: 5px 0;
            font-size: 16px;
            color: var(--darkest-green);
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
        <h1>Contact Our Teachers</h1>
        <p class="description">If you have questions about specific subjects, feel free to reach out to our dedicated teachers. They’re here to help you succeed!</p>
    </div>

    <!-- Contact Section -->
    <div class="contact-section">
        <div class="teacher">
            <img src="images/profile.png" alt="Teacher 1">
            <div class="teacher-info">
                <h3>Dr. Emily Carter</h3>
                <p>Email: emily.carter@grademate.edu</p>
            </div>
        </div>

        <div class="teacher">
            <img src="images/profile.png" alt="Teacher 2">
            <div class="teacher-info">
                <h3>Mr. Robert Johnson</h3>
                <p>Email: robert.johnson@grademate.edu</p>
            </div>
        </div>

        <div class="teacher">
            <img src="images/profile.png" alt="Teacher 3">
            <div class="teacher-info">
                <h3>Ms. Sarah Lee</h3>
                <p>Email: sarah.lee@grademate.edu</p>
            </div>
        </div>

        <div class="teacher">
            <img src="images/profile.png" alt="Teacher 4">
            <div class="teacher-info">
                <h3>Dr. Michael Wong</h3>
                <p>Email: michael.wong@grademate.edu</p>
            </div>
        </div>
    </div>
</div>

<!-- Footer Section -->
<div class="footer">
    <p>&copy; 2024 GradeMate - Online Assignment Portal. All rights reserved.</p>
</div>

</body>
</html>
