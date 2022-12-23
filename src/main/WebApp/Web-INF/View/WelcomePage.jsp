<!DOCTYPE html>


<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-UA-Compatible" content="IE=edge">
<title>Reporting System</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">

</head>

<body>

	<div role="navigation">
		<div class="navbar navbar-inverse">
			<a href="/home" class="navbar-brand">Student Reporting System</a>
			<div class="nav navbar-nav">
				<ul class="nav navbar-nav">
					<li><a href="#">Login</a></li>
					<li><a href="/register">Student Marks</a></li>
				</ul>
			</div>
		</div>
	</div>

<script src="static/js/query-1.11.1.min.js"></script>
<script src="static/js/bootstrap.bundle.min.js"></script>


<div class="container text-center">
	<h3>Student Marks</h3>
	<hr>
	<form class=""form-horizontal" method="POST" action="save-student">
		<input type="hidden" name="id" value='${student-id}' />
		
		
		<div class="form-group">
			<label class="control-label col-md-3">First Name</label>
			<div class="col-md-7">
				<input type="text" class="form-control" name="firstname" value='${user.firstname}'/>
			</div>
		</div>
		
		<div class="form-group">
			<label class="control-label col-md-3">Last Name</label>
			<div class="col-md-7">
				<input type="text" class="form-control" name="lastname" value='${user.lastname}'/>
			</div>
		</div>
		
		<div class="form-group">
			<label class="control-label col-md-3">English</label>
			<div class="col-md-7">
				<input type="text" class="form-control" name="english" value='${user.english}'/>
			</div>
		</div>
		
		<div class="form-group">
			<label class="control-label col-md-3">Maths</label>
			<div class="col-md-7">
				<input type="text" class="form-control" name="maths" value='${user.maths}'/>
			</div>
		</div>
		
		<div class="form-group">
			<label class="control-label col-md-3">Science</label>
			<div class="col-md-7">
				<input type="text" class="form-control" name="science" value='${user.science}'/>
			</div>
		</div>
		
		
		<div class="form-group">
			<input type="submit" class="btn btn-primary" value="Register" />
		</div>
	</form>
</div>


</body>
</html>