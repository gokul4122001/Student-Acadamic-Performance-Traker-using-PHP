

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

        
<form id="register" class="input-groupss" action="reg_t.php" method="post">
          <input type="text" name="t_name" id="t_name" class="input-field" placeholder="Teacher Name" required>
          <input type="text" name="sub_id" id="sub_id" class="input-field" placeholder="Subject Code" required>
          <input type="text" name="sub_name" id="sub_name" class="input-field" placeholder="Subject Name" required>
          <input type="text" name="t_phno" id="t_phno" class="input-field" placeholder="Contact No" required>
          <input type="email" name="t_email" id="t_email" class="input-field" placeholder="Email" required>
          <input type="password" name="t_password" id="t_password" class="input-field" placeholder="Enter Password" required>
          <button type="submit" class="submit-btn"> Submit </button>
        </form>
    
</body>

</html>
