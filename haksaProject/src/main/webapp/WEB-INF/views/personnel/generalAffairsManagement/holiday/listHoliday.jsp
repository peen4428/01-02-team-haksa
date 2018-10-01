<!-- 2018.10.01 28기 전재현 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>holiday List</title>
		
		<!-- Bootstrap core CSS-->
		<link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom fonts for this template-->
		<link href="/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
		
		<!-- Page level plugin CSS-->
		<link href="/resources/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
		
		<!-- Custom styles for this template-->
		<link href="/resources/css/sb-admin.css" rel="stylesheet">
		
	</head>
	<body id="page-top">

		<!-- nav Include -->
		<jsp:include page="/WEB-INF/views/module/nav.jsp"/>
	
		<div id="wrapper">
	
			<!-- side Include -->
			<jsp:include page="/WEB-INF/views/module/sidebar.jsp"/>
	
			<div id="content-wrapper">
	
				<div class="container-fluid">
				<!-- 여기에 내용이 담긴다 -->
				
				</div>
				<!-- /.container-fluid -->
	
				<!-- Sticky Footer -->
				<footer class="sticky-footer">
					<div class="container my-auto">
						<div class="copyright text-center my-auto">
							<span>Copyright © Haksa 2018</span>
						</div>
					</div>
				</footer>
	
			</div>
			<!-- /.content-wrapper -->
	
		</div>
		<!-- /#wrapper -->
		
		<!-- holiday List 출력 -->
		<div>
			<table>
				<thead>
					<tr>
						<td>월</td>
						<td>시작날짜</td>
						<td>종료날짜</td>
						<td>휴일 명</td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<c:forEach var="h" items=" ${holidayList}" >
							<td></td>
							<td>${h.holidayStartDay }</td>
							<td>${h.holidayEndDay }</td>
							<td>${h.holidayName }</td>
						</c:forEach>
					</tr>
				</tbody>
			</table>
		</div>
	</body>
</html>