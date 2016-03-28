<html>
	<head>
	<style>
	<link href='https://fonts.googleapis.com/css?family=Neucha' rel='stylesheet' type='text/css'>
.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #4CAF50;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form select  {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  padding: 15px;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.container .info span {
  color: #666699;
  font-size: 12px;
}
.container .info span a {
  color: #666699;
  text-decoration: none;
}
.container .info span .fa {
  color: #EF3B3A;
}
body {
  background: #9494b8; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #76b852, #8DC26F);
  background: -moz-linear-gradient(right, #76b852, #8DC26F);
  background: -o-linear-gradient(right, #76b852, #8DC26F);
  background: linear-gradient(to left, #76b852, #8DC26F);
  font-family: "Roboto", sans-serif;
  color:#666699;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
	</style>
		<script type="text/javascript">
		function vali(frm){
	
		var login = frm.login.value;
		var password = frm.password.value;
		var flag = true;
		
		if(login == null || login == ''){g
			document.getElementById("logId").innerHTML="Login can not be null.";
			flag = false;
		}else{
			document.getElementById("logId").innerHTML="";
		}
		if(password == null || password == ''){
			document.getElementById("passId").innerHTML="Password can not be null.";
			flag = false;
		}else{
			document.getElementById("passId").innerHTML="";
		}
		return flag;
		}
		</script>
	</head>
	<body>
		<center>
			<header class="w3-container w3-teal">
  			<h1>
				Online Registration Portal
			</h1>
		</header>

			<%
				String erMsg = (String) request.getAttribute("error");
				if (erMsg != null) {
			%>
			<font color="red"><%=erMsg%></font>
			<%
				}
			%>

<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
    <form class="login-form" action="LoginCTL" method="post" onsubmit="return vali(this)">
      <input type="text" placeholder="Username" name="login"/>
      <div id="logId"></div>
      <input type="password" placeholder="Password" name="password"/>
      <div id="passId"></div>
      <select name="role" >
      			<option value="none">None</option>
  				<option value="student">Student</option>
  				<option value="faculty">Faculty</option>
  				<option value="staff">Staff</option>
				</select>
				<br><br>
      <button value="Login" name="operation">Login</button>
    </form>
  </div>
</div>
			
		</center>
	</body>
</html>
