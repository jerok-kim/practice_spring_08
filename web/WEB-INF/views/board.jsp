<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<html>
<head>
    <title>Model 1</title>
</head>
<body>
<h1>게시글</h1>
<hr/>
<%--
    board.id
    
    1. 톰캣이 request 영역에서 board 키 값을 찾아낸다.
    2. ids를 확인하고 get을 붙임
    3. i를 대문자로 만들어냄
    4. getIds();
    
    board.getIds();
--%>
<h3>번호 : ${board.ids}</h3>
<h3>제목 : ${board.title}</h3>
<h3>작성자 번호 : ${board.userId}</h3>
</body>
</html>
