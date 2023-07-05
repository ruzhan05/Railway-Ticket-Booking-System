<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
body {
	background-image:
		url("https://images.unsplash.com/photo-1527295110-5145f6b148d0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=831&q=80");
	background-repeat: no-repeat;
	background-size: cover;
	color: #AF5CD6;
	text-align: center;
	margin: 10rem;
}

a {
	margin: 2.5rem;
	color: #AF5CD6;
	padding: 1rem;
	border-radius: 6px;
	font-weight: bolder;
	text-decoration: none;
	border: solid 3px #AF5CD6;
}
</style>

<title>Home</title>
</head>
<body>
	<div style="border: solid 5px white; background: rgba(0, 0, 0,0.7);">
		<h1>Railway Management</h1>
		<div style="display: flex; justify-content: space-around;">
			<a href="/SpringMVCApp/ProfileManager.jsp">Profile</a> <a
				href="/SpringMVCApp/TicketBook.jsp">Book Ticket</a> <a
				href="/SpringMVCApp/viewSchedule.jsp">View Schedule</a> <a
				href="/SpringMVCApp/ViewTrainRoute.jsp">View Train Route</a> <a
				href="/SpringMVCApp/report.jsp">File a Report</a>
		</div>
	</div>
</body>
</html>