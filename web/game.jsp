<%@ page import="Accounting.Model.Account" %><%--
  Created by IntelliJ IDEA.
  User: rogavactive
  Date: 6/7/18
  Time: 5:06 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Pro Chess</title>
    <!--scale to the device parameters-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--bootstrap-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css"
          integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"
            integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb"
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"
            integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn"
            crossorigin="anonymous"></script>
    <!--bootstrap-->
    <!--icon-->
    <link rel="shortcut icon" href="src/favicon.ico">
    <!--my styles-->
    <link rel="stylesheet" href="css/game.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="css/animate.css"/>
    <script type="text/javascript" src="js/game.js"></script>
    <!--google-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:300">
</head>
<body>
<div class="div-main-container">
    <div class="chat-div">
        <div id = "chatBox" class="chat-box" ></div>
        <form onsubmit="chatBtnClick(); return false;" autocomplete="off">
            <input class="chat-message-input" type="text" id="chatMessage" size="50">
            <input class="chat-message-btn" type="submit" value="Send">
        </form>
    </div>
    <div class="chess-board-container-div">
        <div class="chess-board-div">
            <img class="board-img" src="src/Boards/board.svg">
        </div>
    </div>
</div>
</body>
</html>
