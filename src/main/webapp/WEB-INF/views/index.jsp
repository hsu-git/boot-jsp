<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>JSP</title>
</head>
<body>
    <p>Hello JSP!</p>
    <p><%= request.getAttribute("data")%></p>
    <section>
        <form method="POST" style="display: flex; flex-direction: column; gap: 10px; padding: 10px; padding: 10px; max-width: 240px; margin: auto">
            <label>이름 : <input name="name"></label>
            <label>주소 : <input name="address"></label>
            <label>가격 : <input name="proce"></label>
            <button>등록</button>
        </form>
    </section>
</body>
</html>