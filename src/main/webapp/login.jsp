<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<style>
.containerOwnApp {
   box-shadow: 0 0 27px 0 rgba(84, 84, 84, 0.62);
   padding-top: 15px;
}
 
.login-page {
  padding: 18% 0 0;
  margin: 0 auto 100px;
  max-width: 360px;
  position: relative;
}
 
.login-form {
   box-shadow: 0 0 27px 0 rgba(84, 84, 84, 0.62);
}
 
.login-form-header {
   padding-top: 16px;
}
 
.login-from-row {
   padding-top: 16px;
   padding-bottom: 16px;
}
 
.login-form-font-header {
   font-size:30px; 
   font-weight: bold;
}
 
.login-form-font-header span {
   color: #007C9B;
}
</style>
<body>
<div class="container">
        <div class="row text-center login-page">
	   <div class="col-md-12 login-form">
	      <form action="User" method="post"> 			
	         <div class="row">
		    <div class="col-md-12 login-form-header">
		       <p class="login-form-font-header"></p>
		    </div>
		</div>
		<div class="row">
		   <div class="col-md-12 login-from-row">
		      <input name="nombreUsuario" type="text" placeholder="Usuario" required/>
		   </div>
		</div>
		<div class="row">
		   <div class="col-md-12 login-from-row">
		      <input name="password" type="password" placeholder="Contraseña" required/>
		   </div>
		</div>
		<div class="row">
		   <div class="col-md-12 login-from-row">
		      <button type="submit" class="btn btn-info">Entrar</button>
		   </div>
		</div>
	    </form>
	</div>
     </div>
  </div>
</body>
</html>