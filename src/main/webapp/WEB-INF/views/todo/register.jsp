<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 24. 10. 14.
  Time: 오전 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="../includes/header.jsp"%>
<div class="row-content">
    <div class="card">
        <div class="card-header">
            Todo Register Page
        </div>
        <div class="card-body">
            <h5 class="card-title">Todo Register</h5>
            <form action="/todo/register" method="post">
                <div class="input-group mb-3">
                    <label class="input-grout-text">Title</label>
                    <input class="form-control" type="text" name="title" placeholder="Title">
                </div>
                <div class="input-group mb-3">
                    <label class="input-grout-text">DueDate</label>
                    <input class="form-control" type="date" name="dueDate" placeholder="DueDate">
                </div>
                <div class="input-group mb-3">
                    <label class="input-grout-text">Writer</label>
                    <input class="form-control" type="text" name="Writer" placeholder="Writer">
                </div>
                <div class="my-4">
                    <div class="float-end">
                        <button type="submit" class="btn btn-primary">Submit</button>
                        <button type="reset" class="btn btn-secondary">Reset</button>
                    </div>
                </div>
            </form>
            <script>
                console.log(${erorrs})
            </script>
<%--            ${erorrs}--%>
            <script>
                const serverValidResult={}
<%--                <c:forEach items="${errors}" var="erorr">--%>
<%--                serverValidResult['${erorr.getField()}']=${erorr.defaultMassage}--%>
<%--                </c:forEach>--%>
<%--                console.log(serverValidResult)--%>
            </script>
        </div>
    </div>
</div>
<%@include file="../includes/footer.jsp"%>