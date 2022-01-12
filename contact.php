<?php include "./admin/layout/connect.php";?><!DOCTYPE html>
<html lang="en">
  <head>
    <?php include "./layout/header.php";?>
  </head>
  <body>
    <?php include "./layout/navbar.php";?>
    <div class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1>Contact Us</h1>
            <span>feel free to send us a message now!</span>
          </div>
        </div>
      </div>
    </div>
    <div class="contact-information">
      <div class="container">
        <div class="row">
          <?php
            $sql="SELECT * FROM `contactinfo` WHERE `id`=1;";
            $result=mysqli_query($conn,$sql);
            while($row=mysqli_fetch_assoc($result)){
              echo '
                <div class="col-md-4">
                  <div class="contact-item">
                    <i class="fa fa-phone"></i>
                    <h4>Phone</h4>
                    <a href="tel:'.$row['phone'].'" target="_blank">'.$row['phone'].'</a>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="contact-item">
                    <i class="fa fa-envelope"></i>
                    <h4>Email</h4>
                    <a href="mailto:'.$row['email'].'" target="_blank">'.$row['email'].'</a>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="contact-item">
                    <i class="fa fa-whatsapp"></i>
                    <h4>Whatsapp</h4>
                    <a href="'.$row['whatsapp'].'" target="_blank">'.$row['whatsapp'].'</a>
                  </div>
                </div>
              ';
            }
          ?>
        </div>
      </div>
    </div>
    <div class="callback-form contact-us">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>Send us a <em>message</em></h2>
              <span>Suspendisse a ante in neque iaculis lacinia</span>
            </div>
          </div>
          <div class="col-md-12">
            <div class="contact-form">
              <form id="contact" method="POST">
                <div class="row">
                  <div class="col-lg-11">
                      <div class="alert alert-danger" role="alert">
                      This is a danger alert—check it out!
                    </div>
                  </div>
                  
                </div>
                <div class="row">
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="firstName" type="text" class="form-control" id="firstName" placeholder="First Name" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="lastName" type="text" class="form-control" id="lastName" placeholder="Last Name" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="title" type="text" class="form-control" id="title" placeholder="Title" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="companyName" type="text" class="form-control" id="companyName" placeholder="Company Name" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="email" type="text" class="form-control" id="email" placeholder="E-Mail Address" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="companyWebsite" type="text" class="form-control" id="companyWebsite" placeholder="Company Website" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="phone" type="text" class="form-control" id="phone" placeholder="Phone" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="mobile" type="text" class="form-control" id="mobile" placeholder="Mobile" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-4 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="subject" type="text" class="form-control" id="subject" placeholder="Subject" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <textarea name="message" rows="6" class="form-control" id="message" placeholder="Your Message" required=""></textarea>
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <button type="submit" id="form-submit" class="filled-button">Send Message</button>
                    </fieldset>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="map">
      <?php
        $sql="SELECT * FROM `contactinfo` WHERE `id`=1;";
        $result=mysqli_query($conn,$sql);
        while($row=mysqli_fetch_assoc($result)){
          echo '<iframe src="'.$row['location'].'" width="100%" height="500px" frameborder="0" style="border:0" allowfullscreen></iframe>';
        }
      ?>
    </div>
    <?php include "./layout/footer.php";?>
  </body>
</html>