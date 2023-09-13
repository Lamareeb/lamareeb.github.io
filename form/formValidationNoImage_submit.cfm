<!---
    Author: LamareeB.
    Date: June, 2022 5:45pm
    Purpose: form validation submit
--->

<!--- if form fileds are blank send back to form page ---->
<cfif form.uname EQ ""
        OR form.password EQ ""
        OR form.email EQ ""
        OR form.phone EQ ""
        OR form.role EQ ""
        OR form.subject EQ ""
        >
    <cflocation url="formValidationNoImage.cfm">
<cfelse>

<!doctype html>
<html lang="en">
<head>
<title>Form With Validation</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Lamaree">
<meta name="description" content="Form with validation">
<meta name="copyright"content="Laura Blankenship">
<meta name="language" content="EN">
<meta name="revised" content="April 2022">
<meta http-equiv="cache-control" content="no-cache, must-revalidate, post-check=0, pre-check=0" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
<!--- for the phone number dashes field --->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!---   icon for password eyeball -------------------->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
<link rel="stylesheet" href="../css/nav.css">
<style>
*,
*::before,
*::after {
  box-sizing: border-box;
}


  body {
      margin: 0;
      padding: 0;
      background-color: var(--bodyBackground);
      font-family: Arial, Helvetica, sans-serif;


  }
.message {
    color: black;
    width: 300px;
    padding: 30px;
    margin: 300px auto;
    text-align: center;
    background-color: white;
}
</style>
</head>
<body>


  <nav>
    <header class="header">
      <a href="index.html">
        <img src="../images/logo4.jpg" alt="logo" class="logo" id="logo"/></a> 
      <!--- end  logo --->
 
     
      <input class="menu-btn toggler" type="checkbox" id="menu-btn" />
      <label class="menu-icon" for="menu-btn">
        <span class="navicon"></span>
      </label>
      <ul class="menu">
        <li><a onclick="test()" href="../index.html">Home</a></li>
        <li><a onclick="test()" href="#about">About</a></li>
        <li><a onclick="test()" href="#projects">Projects</a></li>
        <li><a onclick="test()" href="#contact">Contact</a></li>
       
      </ul>
    </header>
  </nav>


    <div class="message">
        <p>Thank you, your form has been submitted.</p>

     </div>

</cfif>



</body>
</html>
















