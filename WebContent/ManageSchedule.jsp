<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
.background {
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

.edit-container {
	display: flex;
	justify-content: center;
	flex-direction: row;
	background: rgba(17, 29, 37, 0.85);
}

.form-container {
	margin: 50px auto 50px auto;
}

.choose-status {
	margin: 15px 0px 15px 0px;
	display: flex;
	flex-direction: column;
}

.save-or-cancel-container {
	display: flex;
	justify-content: space-evenly;
	margin: 40px 0px 0px 0px;
}

#statusOption, #flex-container {
	display: flex;
	justify-content: space-between;
}

#flex-item {
	margin: 15px 0px 15px 0px;
}

select {
	width: 500px;
	text-align: center;
	background-color: #D9D9D9;
	border: 1px solid black;
	padding: 5px;
}

button {
	width: 100px;
	text-align: center;
	radius: 25px;
	background-color: #D9D9D9;
	border: none;
	border-radius: 25px;
	padding: 5px;
}

input {
	background-color: #D9D9D9;
	border: 1px solid black;
	text-align: center;
	padding: 5px;
}
</style>
<title>Manage Schedule</title>
</head>
<body class="background">
	<h1 class="title">Manage Schedule</h1>
	<div class="edit-container">
		<div class="form-container">
			<form action="" style="width: 800px">
				<div class="choose-train-route" id="flex-container">
					<label id="flex-item" style="margin: auto 0px auto 0px">Route</label>
					<div id="flex-item" class="dropdown-container">
						<select>
							<option selected disabled>--Choose Train Route--</option>
							<option>Train Route 1</option>
							<option>Train Route 2</option>
							<option>Train Route 3</option>
						</select>
					</div>
				</div>
				<div class="choose-destination" id="flex-container">
					<label id="flex-item" style="margin: auto 0px auto 0px">Destination</label>
					<div id="flex-item" class="dropdown-container">
						<select>
							<option selected disabled>--Choose Destination--</option>
							<option>Destination 1</option>
							<option>Destination 2</option>
							<option>Destination 3</option>
						</select>
					</div>
				</div>
				<div class="choose-time" id="flex-container">
					<label id="flex-item" style="margin: auto 0px auto 0px">Destination
						Time</label>
					<div id="flex-item" class="dropdown-container">
						<select>
							<option selected disabled>--Choose Destination Time--</option>
							<option>Time 1</option>
							<option>Time 2</option>
							<option>Time 3</option>
						</select>
					</div>
				</div>
				<div class="choose-status">
					<label>Status</label>
					<div class="option-container">
						<fieldset id="statusOption" style="border: none">
							<div class="ontime-container" style="margin: auto 0px auto 0px">
								<input type="radio" name="statusOption" checked> <label>On
									Time</label>
							</div>
							<div class="cancel-container" style="margin: auto 0px auto 0px">
								<input type="radio" name="statusOption"> <label>Cancelled</label>
							</div>
							<div class="tba-container" style="margin: auto 0px auto 0px">
								<input type="radio" name="statusOption"> <label>TBA</label>
							</div>
							<div id="flex-item" class="delay-container">
								<input type="radio" name="statusOption" value="delay"
									style="margin: 0px 5px 0px 5px"> <label
									style="margin: 0px 5px 0px 5px">Delay</label> <input
									type="number" min="0" placeholder="0"
									style="margin: 0px 5px 0px 5px"> <label
									style="margin: 0px 5px 0px 5px">Minutes</label>
							</div>
						</fieldset>
					</div>
					<div class="save-or-cancel-container">
						<button class="button" type="submit">Save</button>
						<button class="button">Cancel</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>