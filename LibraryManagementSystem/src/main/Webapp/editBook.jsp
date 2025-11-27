<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
    <title>Edit Book</title>
</head>
<body>

<h2>Edit Book</h2>

<form:form action="/updateBook" method="post" modelAttribute="book">

    <form:hidden path="id" />

    <label>Title:</label>
    <form:input path="title" /><br><br>

    <label>Author:</label>
    <form:input path="author" /><br><br>

    <label>ISBN:</label>
    <form:input path="isbn" /><br><br>

    <label>Published Year:</label>
    <form:input path="publishedYear" /><br><br>

    <button type="submit">Update Book</button>
</form:form>

</body>
</html>
