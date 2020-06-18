<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- My custom css stylesheet link is below -->
  
    <title>Welcome</title>
    <link href="../../resources/css/index.css" rel="stylesheet"/>

    <link rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
      integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
      crossorigin="anonymous"
    />

    <!-- CDN for Glyphicons. A CDN is a service that accelerates internet content delivery -->
    <link
      href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      rel="stylesheet"
    />
  </head>
  <body>
    <div class="container ovrPage">
      <div class="row headerText">
        <div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">
          <h1>Joshua Kornmayer's Spring Boot Website</h1>
          <h2><a class="aboutMe" href="about">About Me</a></h2>
        </div>
      </div>
    </div>

    <form action = "form" method = "POST">
        First Name: <input type = "text" name = "first_name">
        <br />
        <br />
        Last Name: <input type = "text" name = "last_name" />
        <input type = "submit" value = "Submit" />
     </form>

     <br />
     <img src="../../resources/images/joshheadshot2.jpg" alt="joshuaheadshot2" width="200" height="300">


    <!-- jQuery Library -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script> 


	</script>
	<!-- your own JS code has to come after the jQuery -->
	<script type="text/javascript" src="index.js"></script>
	<!--use this if jquery is downloaded on my computer--> 
  </body>
</html>
