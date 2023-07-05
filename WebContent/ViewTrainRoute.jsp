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

.view-container {
	display: flex;
	justify-content: space-between;
	flex-direction: column;
	background: rgba(17, 29, 37, 0.85);
}

.route-name{
	transform: rotate(270deg);
	color: #FFFFFF;
	font-weight: lighter;
	padding-left: auto;
}

.train-route-1{
	display: flex;
	justify-content: center;
	align-items: center;
}

.train-route-2{
	display: flex;
	justify-content: center;
	align-items: center;
}

.train-route-3{
	display: flex;
	justify-content: center;
	align-items: center;
}

.route-station-circle-1{
	width: 20px;
	height: 20px;
	border-radius: 10px;
	background-color: #FF8A00;
	margin: auto;
}

.route-station-square-1{
	width: 100px;
	height: 5px;
	background-color: #FF8A00;
	margin: auto -25px auto -25px;
}

.route-station-circle-2{
	width: 20px;
	height: 20px;
	border-radius: 10px;
	background-color: #368034;
	margin: auto;
}

.route-station-square-2{
	width: 100px;
	height: 5px;
	background-color: #368034;
	margin: auto -25px auto -25px;
}

.route-station-circle-3{
	width: 20px;
	height: 20px;
	border-radius: 10px;
	background-color: #303987;
	margin: auto;
}

.route-station-square-3{
	width: 100px;
	height: 5px;
	background-color: #303987;
	margin: auto -25px auto -25px;
}

td{
	text-align: center;
	padding: 0px;
	width: 50px;
}
</style>
<title>View Train Route</title>
</head>
<body class="background">
	<h1 class="title">View Train Route</h1>
	<div class="view-container">
		<div class="train-route-1">
			<div class="route-name">
				<h4>Route 1</h4>
			</div>
			<div class="route-line">
				<table>
					<tr>
						<td>
							<h4>Johor Bharu</h4>
						</td>
						<td></td>
						<td>
							<h4>Skudai</h4>
						</td>
						<td></td>
						<td>
							<h4>Pekan Nenas</h4>
						</td>
						<td></td>
						<td>
							<h4>Pontian</h4>
						</td>
						<td></td>
						<td>
							<h4>Teluk Karang</h4>
						</td>
						<td></td>
						<td>
							<h4>Kukup</h4>
						</td>
						<td></td>
						<td>
							<h4>Tanjung Pelepas</h4>
						</td>
						<td></td>
						<td>
							<h4>Iskandar Puteri</h4>
						</td>
					</tr>
					<tr>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
						<td>
							<div class="route-station-square-1"></div>
						</td>
						<td>
							<div class="route-station-circle-1"></div>
						</td>
					<tr>
				</table>
			</div>
		</div>
		<div class="train-route-2">
			<div class="route-name">
				<h4>Route 2</h4>
			</div>
			<div class="route-line">
				<table>
					<tr>
						<td>
							<h4>Skudai</h4>
						</td>
						<td></td>
						<td>
							<h4>Kulai</h4>
						</td>
						<td></td>
						<td>
							<h4>Senai Airport</h4>
						</td>
						<td></td>
						<td>
							<h4>Bandar Dato' Onn</h4>
						</td>
						<td></td>
						<td>
							<h4>Ulu Tiram</h4>
						</td>
						<td></td>
						<td>
							<h4>Seri Saujana Park</h4>
						</td>
						<td></td>
						<td>
							<h4>Kota Tinggi</h4>
						</td>
						<td></td>
						<td>
							<h4>Panti Mount</h4>
						</td>
					</tr>
					<tr>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
						<td>
							<div class="route-station-square-2"></div>
						</td>
						<td>
							<div class="route-station-circle-2"></div>
						</td>
					<tr>
				</table>
			</div>
		</div>
		<div class="train-route-3">
			<div class="route-name">
				<h4>Route 3</h4>
			</div>
			<div class="route-line">
				<table>
					<tr>
						<td>
							<h4>Skudai</h4>
						</td>
						<td></td>
						<td>
							<h4>Johor Bahru</h4>
						</td>
						<td></td>
						<td>
							<h4>Bandar Seri Alam</h4>
						</td>
						<td></td>
						<td>
							<h4>Kota Masai</h4>
						</td>
						<td></td>
						<td>
							<h4>Teluk Sengat</h4>
						</td>
						<td></td>
						<td>
							<h4>Bandar Mas</h4>
						</td>
						<td></td>
						<td>
							<h4>Desaru</h4>
						</td>
						<td></td>
						<td>
							<h4>Bandar Penawar</h4>
						</td>
					</tr>
					<tr>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
						<td>
							<div class="route-station-square-3"></div>
						</td>
						<td>
							<div class="route-station-circle-3"></div>
						</td>
					<tr>
				</table>
			</div>
		</div>
	</div>
</body>
</html>