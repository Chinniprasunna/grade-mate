<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Us - GradeMate</title>
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

        .header, .team-section {
            text-align: center;
            padding: 50px 0;
        }

        .description, .values, .team-description {
            text-align: center;
            font-size: 18px;
            line-height: 1.6;
            color: var(--medium-green);
        }

        .values, .team-section {
            margin-top: 40px;
        }

        .values h2, .team-section h2 {
            margin-bottom: 20px;
        }

        .team-member {
            display: inline-block;
            width: 200px;
            margin: 10px;
            text-align: center;
            color: var(--darkest-green);
        }

        .team-member img {
            width: 100%;
            border-radius: 50%;
            max-height: 150px;
            object-fit: cover;
            background-color: var(--light-green);
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
        <h1>About GradeMate</h1>
        <p class="description">GradeMate is dedicated to simplifying the assignment submission and grading process for students and educators. Our platform ensures seamless communication, efficient grading, and clear progress tracking.</p>
    </div>

    <!-- Core Values Section -->
    <div class="values">
        <h2>Our Values</h2>
        <p>At GradeMate, we believe in enhancing educational experiences by streamlining tasks for students and teachers. Our core values include:</p>
        <ul>
            <li>Efficiency - Making submissions and grading fast and straightforward.</li>
            <li>Transparency - Offering clear progress tracking for students.</li>
            <li>Accessibility - Ensuring a user-friendly experience for everyone.</li>
        </ul>
    </div>

    <!-- Team Section -->
    <div class="team-section">
        <h2>Meet Our Team</h2>
        <p class="team-description">We are a passionate team of developers, designers, and educators working together to bring GradeMate to life.</p>

        <div class="team-member">
            
            <h3>Jane Doe</h3>
            <p>Co-Founder & Lead Developer</p>
        </div>

        <div class="team-member">
            
            <h3>John Smith</h3>
            <p>UX Designer</p>
        </div>

        <div class="team-member">
            
            <h3>Alice Johnson</h3>
            <p>Project Manager</p>
        </div>

        <div class="team-member">
            
            <h3>Michael Lee</h3>
            <p>Content Strategist</p>
        </div>
    </div>
</div>

<!-- Footer Section -->
<div class="footer">
    <p>&copy; 2024 GradeMate - Online Assignment Portal. All rights reserved.</p>
</div>

</body>
</html>
