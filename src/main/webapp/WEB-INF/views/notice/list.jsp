<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Notice List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
</head>

<body>
    <div>notice/list</div>
    <div class="container"> 
        <table class="table table-hover">
          <thead>
            <tr>
              <th>#</th>
              <th>Title</th>
              <th>userName</th>
              <th>date</th>
            </tr>
          </thead>
          <tbody>
            <c:forEach var="notice" items="${noticeList}" varStatus="status">
              <tr>
                <th>${status.count}</th>
                <td><a href="/notice/edit/${notice.title}">${notice.title}</a></td>
                <td>${notice.userName}</td>
                <td>${notice.date}</td>
              </tr>
            </c:forEach>
          </tbody>
        </table>
        <%-- <div>
          <form action="/notice/form"><button>form</button></form><div>
        </div> --%>
      </div>
  
      <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"
      ></script>



</body>

</html>