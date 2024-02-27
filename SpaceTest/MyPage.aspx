<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForms.Default" %>
<!DOCTYPE html>
<html>
<head>
    <title>Modern and Stylish Form</title>
    <!-- Include Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Optional: Include custom CSS for additional styling -->
    <link href="styles.css" rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1 class="text-center">Modern Form</h1>
        <form id="myForm" runat="server">
            <div class="form-group">
                <label for="txtName">Name:</label>
                <input type="text" class="form-control" id="txtName" placeholder="Enter your name" />
            </div>
            <div class="form-group">
                <label for="txtEmail">Email:</label>
                <input type="email" class="form-control" id="txtEmail" placeholder="Enter your email" />
            </div>
            <div class="form-group">
                <label for="txtMessage">Message:</label>
                <textarea class="form-control" id="txtMessage" rows="4" placeholder="Your message"></textarea>
            </div>
            <div class="form-check">
                <input type="checkbox" class="form-check-input" id="chkAgree" />
                <label class="form-check-label" for="chkAgree">I agree to the terms and conditions</label>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
        </form>
    </div>

    <!-- Include Bootstrap JS (optional) -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
