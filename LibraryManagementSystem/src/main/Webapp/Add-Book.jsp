<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Library Management System</title>
<style>
@charset "UTF-8";

    body {
        font-family: Arial, sans-serif;
        margin: 20px;
        background-color: #f4f4f4;
    }
    h1 {
        color: #333;
        text-align: center;
        border-bottom: 2px solid #333;
        padding-bottom: 10px;

    }
    form {
        background: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    label {
        display: block;
        margin-bottom: 8px;
        font-weight: bold;
    }
    input[type="text"], input[type="number"] {
        width: 100%;
        padding: 15px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 20px;
    }
    input[type="text"]::placeholder, input[type="number"]::placeholder {
        color: #999;
        font-style: italic;
        font-size: 20px;
    }
    input[type="text"]:focus, input[type="number"]:focus {
        border-color: #66afe9;
        outline: none;
        box-shadow: 0 0 8px rgba(102, 175, 233, 0.6);
    }

    input[type="submit"], input[type="reset"] {
        padding: 10px 15px;
        background-color: #28a745;
        color: white;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }
    input[type="reset"] {
        background-color: #dc3545;
        margin-left: 10px;
    }
    input[type="submit"]:hover, input[type="reset"]:hover {
        opacity: 0.9;
    }
    .footer {
        text-align: center;
        margin-top: 20px;
        padding: 10px;
        background-color: #333;
        color: white;    }
        .footer a {
        color: #ffcc00;
        text-decoration: none;
        }

</style>
</head>
<body>
	<%@include file="header.html" %>

    <h1>Add New Book</h1>
    <form action="addbook" method="post">
        <label for="title">Title:</label>
        <input type="text" id="title" name="title" required placeholder="Enter book title">

        <label for="author">Author:</label>
        <input type="text" id="author" name="author" required placeholder="Enter author name">

        <label for="isbn">ISBN:</label>
        <input type="text" id="isbn" name="isbn" required 	placeholder="1234-5678-9012">

         <label for="publishedYear">Published Year</label>
         <input type="number" id="publishedYear" name="publishedYear" required placeholder="e.g., 2020" min="1000" max="9999">
        <input type="submit" value="Add Book">
        <input type="reset" value="Reset">
 </form>

 <!-- Footer -->
    <footer class="footer">
      <p>
        &copy; 2025 Library Management System | Designed by
        <strong
          ><a href="https://www.youtube.com/@CodingWithSudhir" target="_blank"
            >Coding With Sudhir</a
          ></strong
        >
      </p>
    </footer>
 </body>
</html>