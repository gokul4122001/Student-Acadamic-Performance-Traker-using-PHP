<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teacher Portal</title>
    <link rel="stylesheet" href="portal.css">
</head>
<body>
	<!--Welcome-->
    <div class="main_container" id="home">
	
	<div class="navbar">
		<div class="logo">
			<a href="#">Student Academic Performance Tracker</a>
		</div>
		<div class="navbar_items">
			<ul>
			
		
		
        <li><a href="home.php">HOME</a></li>
		<li><a href="admin_login.php">ADMIN</a></li>
		<li><a href="stud_login.php">STUDENT</a></li>
		<li><a href="home.php">LOGOUT</a></li>
			</ul>
		</div>
	</div>

	<div class="banner_image">
	<button type="submit" onclick="location.href='teach_attendance.php'"class="submit-btn bb1" ><b>UPDATE ATTENDANCE</b></button>
	<button type="submit" onclick="location.href='teach_marks.php'" class="submit-btn bb2"><b>UPDATE MARKS</b></button><h6>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</h6>
	<button type="submit" onclick="location.href='update_inter.php'" class="submit-btn bb3"><b>UPDATE INTERNAL</b></button><h6>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</h6>
	<button type="submit" onclick="location.href='update_cls tes.php'" class="submit-btn bb4"><b>UPDATE CLASS TEST</b></button>

	</div>
</div>
</body>
</html>