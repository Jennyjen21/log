<%
	if (session.getAttribute("name")==null) {
		response.sendRedirect("login.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
 <title>Edit Media</title>
 <link rel="stylesheet" type="text/css" href="index-styles.css">
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
 <header class="bg-secondary p-3">
 <nav class="navbar navbar-expand-lg navbar-dark bg-dark justify-content-between">
     <h1 class="navbar-brand mb-0">Edit Media</h1>
     <div class="collapse navbar-collapse" id="navbarNav">
         <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="#image-upload">Upload Image</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#video-upload">Upload Video</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#media-display">Edited Media</a>
            </li>
         </ul>
     </div>
 </nav>
 <div class="cat-head mx-auto text-center">
   <!-- Cat drawing code goes here -->
 </div>
 </header>
 <main class="container mt-3">
 <div class="row">
   <div class="col-md-6 text-center">
       <div class="btn btn-primary btn-lg dotted-box">
           <i class="bi bi-plus-square-dotted"></i>
           Add a Picture to Be Edited
       </div>
   </div>
   <div class="col-md-6 text-center">
       <div class="btn btn-primary btn-lg dotted-box">
           <i class="bi bi-plus-square-dotted"></i>
           Add a Video to Be Edited
       </div>
   </div>
 </div>
 <div class="mt-5 text-center">
     <h2>Past Edits</h2>
     <div class="btn btn-primary btn-lg dotted-box">
         <i class="bi bi-plus-square-dotted"></i>
     </div>
     <div class="btn btn-primary btn-lg dotted-box">
         <i class="bi bi-plus-square-dotted"></i>
     </div>
     <div class="btn btn-primary btn-lg dotted-box">
         <i class="bi bi-plus-square-dotted"></i>
     </div>
 </div>
 </main>
 <script src="bootstrap/js/jquery.js"></script>
 <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
