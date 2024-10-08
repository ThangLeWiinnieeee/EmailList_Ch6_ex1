<%@include file="/includes/header.html" %>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${message != null}">
    <p><i>"${message}"</i></p>
</c:if>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">

        <label>Email:</label>
        <input type="email" name="email" value="${user.email}" ><br>

        <label>First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}" ><br>

        <label>Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}" ><br>

        <label>&nbsp;</label>
        <input type="submit" value="Join Now" id="submit">
    </form>
<%@include file = "/includes/footer.jsp" %>