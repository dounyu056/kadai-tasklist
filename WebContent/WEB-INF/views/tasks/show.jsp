<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:import url="../layout/app.jsp">
    <c:param name="content">
        <h2>id :${task.id}の詳細ページ</h2>

        <p>タスク：<c:out value="${task.content}"></c:out></p>
        <p>作成日時：<c:out value="${task.created_at}"></c:out></p>
        <p>更新日時：<c:out value="${task.updated_at}"></c:out></p>

        <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
        <p><a href="${pageContext.request.contextPath}/edit?id=${task.id}">このメッセージを編集する</a></p>

    </c:param>
</c:import>