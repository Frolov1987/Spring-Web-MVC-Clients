<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
    <%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
    <link rel="client" type="image/png" href="./resources/icons/client.png">
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./menu.jsp"%>
<div class="container m-2">
	<div class="container-sm">
		<div class="row" style="background-color: #FCFCFC;">
			<div class="col-md-6 offset-md-3">
				<h4 class="text-center mb-3 mt-3 text-warning">Update Client</h4>
				<form action="${pageContext.request.contextPath}/handle-client" method="post">
				   <div>
                    <input type="hidden" value="${client.id}" name="id" class="form-control">
                   </div>
					<div>
						<label for="firstname"><span style="font-size:16px;">First name</span></label>
						<input type="text"	class="form-control" id="firstname" name="firstname"
						 placeholder="Client firstname..." value="${client.firstname}">

					</div>
					<div>
						<label for="lastname"><span style="font-size:16px;">Last name</span></label>
						<input type="text"	class="form-control" id="lastname" name="lastname"
                             placeholder="Client lastname..." value="${client.lastname}">
                    </div>
					<div>
						<label for="phone"><span style="font-size:16px;">Phone</span></label>
						<input type="text"	class="form-control" id="phone" name="phone"
							placeholder="Client phone..." value="${client.phone}">
					</div>
					<div class="container text-center mb-4"><br>
						<a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger btn-sm">Back</a>
						&nbsp;&nbsp;
						<button type="submit" class="btn btn-danger btn-sm">Update</button>
					</div>
				</form>
             <script>


                </script>
			</div>
		</div>
	</div>
</div>
</body>
</html>