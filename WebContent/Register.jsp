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
      .container{
      display: flex;

      justify-content: center;

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



      .row-container {
      	padding: 0 5rem;
      	background: rgba(17, 29, 37, 0.85);
      	display: flex;
      	flex-direction: row;
      	align-items: center;
      	justify-content: center;
          border-radius: 2em;
          text-align = center;
          width: 30em;

      }

      .column-container>* {
      	margin: 2rem 1rem;

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

      button {
      	display: flex;
      justify-content: center;
      margin-left: 30px;
      
      align-items: center;
      }
      .font{
              font-family: 'Courier New', Courier, monospace;

              font-size: 1.5em;
      }
      .input-box{
      	width:15em;
      	height: 2em;
      	background: #FFFFFF;
      	border: 2px solid #B721C4;
      	border-radius: 65.5px;
      }

</style>



<title>Insert title here</title>
</head>
<body class="background">
	<h1 class="title">Registration</h1>
<div class="container">
			<form action="" class="row-container">
				<div class="column-container">
					<div>
						<label class ="font">First Name</label> <br><input class = "input-box" name="firstname" type="text">
					</div>
					<div>
						<label class ="font">Last Name</label><br> <input class = "input-box" name="lastname" placeholder="Last Name" type="text">
					</div>

					<div>
						<label class ="font">Mobile No.</label> <br><input class = "input-box" name="number" type="number">
					</div>
					<div>
						<label class ="font">Email</label> <br><input class = "input-box" name="email" type="email">
					</div>
					<div>
					<button class=" font" type="submit" >Register</button>
					</div>
					
				</div>
				
			</form>
</div>
		
	

</body>
</html>
