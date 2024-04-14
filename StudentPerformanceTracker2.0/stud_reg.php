<html>
    <head>
    <link rel="stylesheet" href="layout.css">
    <link rel="stylesheet" href="navigation.css">
    
    
    </head>
<style>
    body{
        background-color:#FA8072;  
    
    }
</style>


<body>

<div class="hh">
    <form id="register" class="input-groupss" action="reg_s.php" method="post">
          <input type="text" name="stud_name" id="stud_name" class="input-field" placeholder="Student Name" required>
          <input type="number" name="stud_id" id="stud_id" class="input-field" placeholder="Roll Number" required>
          <input type="number" name="stud_year" id="stud_year" class="input-field" placeholder="Studing Year" required>
          <input type="number" name="stud_sem" id="stud_sem" class="input-field" placeholder="Semester" required>
          <input type="text" name="stud_dept" id="stud_dept" class="input-field" placeholder="Department" required>
          <input type="email" name="stud_email" id="stud_email" class="input-field" placeholder="Email" required>
          <input type="number" name="stud_phno" id="stud_phno" class="input-field" placeholder="Contact No" required>
          <input type="password" name="stud_password" id="stud_password" class="input-field" placeholder="Enter Password" required>
          <button type="submit" class="submit-btn"> Register </button>
</div>
</form>
</body>
</html>