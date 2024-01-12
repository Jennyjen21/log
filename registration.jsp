<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up to Edit Media</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container d-flex align-items-center justify-content-center" style="height: 100vh;">
 <div class="col-lg-6 col-md-8">
 <div class="card">
   <div class="card-header text-center">
     <h2>Sign up</h2>
   </div>
   <div class="card-body">
     <form method="post" action="register" class="needs-validation" novalidate>
       <div class="form-group">
         <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label> 
         <input type="text" name="name" id="name" placeholder="Your Name" class="form-control" />
       </div>
       <div class="form-group">
         <label for="email"><i class="zmdi zmdi-email"></i></label> 
         <input type="email" name="email" id="email" placeholder="Your Email" class="form-control" />
       </div>
       <div class="form-group">
         <label for="pass"><i class="zmdi zmdi-lock"></i></label> 
         <input type="password" name="pass" id="pass" placeholder="Password" class="form-control" />
       </div>
       <div class="form-group">
         <label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
         <input type="password" name="re_pass" id="re_pass" placeholder="Repeat your password" class="form-control" />
       </div>
       <div class="form-group">
         <label for="contact"><i class="zmdi zmdi-phone"></i></label>
         <input type="text" name="contact" id="contact" placeholder="Contact no" class="form-control" />
       </div>
       <div class="form-group">
         <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" /> 
         <label for="agree-term" class="label-agree-term">
           <span><span></span></span>I agree all statements in 
           <a href="#" class="term-service">Terms of service</a>
         </label>
       </div>
       <div class="form-group form-button">
         <input type="submit" name="signup" id="signup" class="form-submit btn btn-primary btn-block" value="register" />
       </div>
     </form>
   </div>
 </div>
 </div>
</div>

<!-- jQuery and Bootstrap Bundle JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<!-- Custom JS -->
<script src="js/main.js"></script>

</body>
</html>
