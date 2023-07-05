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
}

.title {
	margin: 2rem 0;
	text-align: center;
	color: #AF5CD6;
}

.profile-container {
	display: flex;
	justify-content: center;
}

.profile-detail {
	display: flex;
	flex-direction: column;
	background: #111d25;
	padding: 0 5rem;
	color: white;
	text-align: center;
}

.profile-bio {
	margin-top: 2.5rem;
	width: 125px;
	height: 125px;
	border-radius: 100%;
	object-fit: cover;
	overflow: hidden;
}

.row-container {
	padding: 0 5rem;
	background: rgba(17, 29, 37, 0.85);
	display: flex;
	flex-direction: row;
	justify-content: center;
	background: rgba(17, 29, 37, 0.85);
}

.column-container>* {
	margin: 3rem 1rem;
	display: flex;
	flex-direction: column;
}

.column-container .row-inputs {
	display: flex;
	flex-direction: row;
}

.row-inputs div {
	display: flex;
	margin-bottom: 1rem;
	flex-direction: column;
}

.button {
	margin-top: 5rem;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<h1 class="title">Manage Profile</h1>
	<div class="profile-container">
		<div class="profile-detail">
			<img
				src="https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=250&q=80"
				alt="profile-image" class="profile-bio" />
			<h3>Jared</h3>
			<p>Hello World</p>
		</div>
		<div>
			<form action="" class="row-container">
				<div class="column-container">
					<div>
						<label>First Name</label> <input name="firstname" type="text">
					</div>
					<div>
						<label>Email</label> <input name="email"
							placeholder="abc@test.com" type="email">
					</div>
					<div class="row-inputs">
						<div style="margin-right: 1rem">
							<div>
								<label>Date of birth</label> <input name="date" type="date">
							</div>

							<button class="button" type="submit">Save Changes</button>

						</div>
						<div>
							<div>
								<label>Age</label> <input name="age" type="number">
							</div>

							<button class="button">Cancel</button>

						</div>
					</div>
				</div>
				<div class="column-container">
					<div>
						<label>Last Name</label> <input name="lastname" type="text">
					</div>
					<div>
						<label>Mobile Number</label> <input name="phonenumber" type="tel"
							placeholder="012-3456789">
					</div>
				</div>
			</form>
		</div>
	</div>

</body>
</html>