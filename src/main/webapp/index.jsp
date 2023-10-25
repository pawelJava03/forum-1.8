<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<jsp:useBean id="obiekt" class="beanss.pamietnikBean"/>
<jsp:setProperty name="obiekt" property="nick" param="nowaNazwa"/>
<jsp:setProperty name="obiekt" property="tresc" param="nowyPost"/>


<!DOCTYPE html>
<html>
<head>
    <title>Pamietnik</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<br/>

<h3>Pamietnik</h3>


<%--<form action="index.jsp" method="post">--%>
<%--    <label for="nowaNazwa">Podaj nick:</label>--%>
<%--    <input type="text" id="nowaNazwa" name="nowaNazwa" required>--%>
<%--    <input type="submit" value="Ustaw nick">--%>
<%--</form>--%>
<form action  = "index.jsp" method="post">
    <label for="nowaNazwa">Podaj nick:</label>
    <input type="text" id="nowaNazwa" name="nowaNazwa" required>
    <p></p>
    <p></p>
    <label for="nowyPost">Wpisz treść posta:</label>
    <input type="text" id="nowyPost" name="nowyPost">


    <input type="submit" value="Wyślij">
</form>
<div>
    <p>Data wstawienia posta: ${obiekt.time}</p>
    <p>Nick: ${obiekt.nick}</p>
</div>
<div>
    <p></p>
    <p>Post uzytkownika: <strong> ${obiekt.nick} </strong></p>
    <p></p>
    <p>${obiekt.tresc}</p>
</div>

</body>
</html>