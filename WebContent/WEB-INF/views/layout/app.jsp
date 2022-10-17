<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>メッセージボード</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>

        <div id="wrapper">
            <div id="header">
                <h1>メッセージボード アプリケーション</h1>
            </div>

                <div class="main">
                    <img src="./images/001.jpeg" alt="">
                    <div id="content">
                        ${param.content}
                    </div>
                </div>
            <div id="footer">
                by Shunsuke Nakazono.
            </div>
        </div>
    </body>
</html>