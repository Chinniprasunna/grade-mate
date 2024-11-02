<%@ include file="mainnavbar.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up</title>
    <style>
        body {
            background-color: #d6efd8; /* Lightest green */
            font-family: Arial, sans-serif;
            color: #2d554e; /* Darkest green */
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            background-color: #8fb996; /* Middle green */
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            color: #1b4228; /* Darker green */
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"], input[type="email"], input[type="password"], select {
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #6c8960; /* Border color from the palette */
            border-radius: 4px;
        }
        .buttons {
            display: flex;
            justify-content: space-between;
        }
        button {
            background-color: #3c6e47; /* Button green */
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
        }
        button:hover {
            background-color: #2d554e; /* Darker hover effect */
        }
        .login-link {
            text-align: center;
            margin-top: 15px;
            color: #1b4228;
        }
        .login-link a {
            color: #2d554e;
            text-decoration: none;
            font-weight: bold;
        }
        .login-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Sign Up</h2>
        <form action="signupServlet" method="post">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>

            <label for="role">Role</label>
            <select id="role" name="role" required>
                <option value="" disabled selected>Select your role</option>
                <option value="Student">Student</option>
                <option value="Teacher">Teacher</option>
            </select>

            <div class="buttons">
                <button type="submit">Sign Up</button>
                <button type="reset">Clear</button>
            </div>
        </form>
        <div class="login-link">
            Already have an account? <a href="login">Login here</a>
        </div>
    </div>
</body>
</html>
