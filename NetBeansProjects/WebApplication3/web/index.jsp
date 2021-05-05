<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Calculator</title>
    </head>

    <body bgcolor="lightgreen">
        <h1>Basic Operations</h1>
        <hr>
<form action="result" method="POST">
            <p>Enter first value:
                <input type="text" name="num1" size="25"></p>
            <br>
            <p>Enter second value:
                <input type="text" name="num2" size="25"></p>
            <br>
        <b>Select your choice:</b><br>
            <input type="radio" name="group1" value ="add">Addition<br>
            <input type="radio" name="group1" value ="subract">Subtraction<br>
            <input type="radio" name="group1" value ="multiply">Multiplication<br>
            <input type="radio" name="group1" value ="divide">Division<br>
            <p>
                <input type="submit" value="Submit">
                <input type="reset" value="Reset"></p>

        </form>
    </body>
</html>
