<?php include "./admin/layout/connect.php";?><!DOCTYPE html>
<html lang="en">
  <head>
    <?php include "./layout/header.php";?>
  </head>
  <body>
    <?php include "./layout/navbar.php";?>

    <!-- Page Content -->
    <div class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1>About Us</h1>
            <span>We have over 20 years of experience</span>
          </div>
        </div>
      </div>
    </div>

    <div class="more-info about-info">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="more-info-content">
              <div class="row">
                <?php
                  $sql="SELECT * FROM `about` WHERE `id`=1;";
                  $result=mysqli_query($conn,$sql);
                  while($row=mysqli_fetch_assoc($result)){
                    echo '
                      <div class="col-md-6 align-self-center">
                        <div class="right-content">
                          <h2>'.$row['title'].'</h2>
                          <p>'.$row['desctiption'].'</p>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="left-image">
                          <img src="'.$row['image'].'" alt="">
                        </div>
                      </div>
                    ';
                  }
                ?>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="fun-facts">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="left-content">
            <?php
              $sql="SELECT * FROM `about` WHERE `id`=2;";
              $result=mysqli_query($conn,$sql);
              while($row=mysqli_fetch_assoc($result)){
                echo '
                  <h2>'.$row['title'].'</h2>
                  <p>'.$row['desctiption'].'</p>
                  <a href="about.php" class="filled-button">Read More</a>
                ';
              }
            ?>
            </div>
          </div>
          <div class="col-md-6 align-self-center">
            <div class="row">
              <?php
                $sql="SELECT * FROM `counters`;";
                $result=mysqli_query($conn,$sql);
                while($row=mysqli_fetch_assoc($result)){
                  echo '
                    <div class="col-md-6">
                      <div class="count-area-content">
                        <div class="count-digit">'.$row['counter'].'</div>
                        <div class="count-title">'.$row['title'].'</div>
                      </div>
                    </div>
                  ';
                }
              ?>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="testimonials">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>What they say <em>about us</em></h2>
              <span>testimonials from our greatest clients</span>
            </div>
          </div>
          <div class="col-md-12">
            <div class="owl-testimonials owl-carousel">
              <?php
                $sql="SELECT * FROM `testimonials`;";
                $result=mysqli_query($conn,$sql);
                while($row=mysqli_fetch_assoc($result)){
                  echo '
                    <div class="testimonial-item">
                      <div class="inner-content">
                        <h4>'.$row['name'].'</h4>
                        <span>'.$row['jobTitle'].'</span>
                        <p>"'.$row['testimonial'].'"</p>
                      </div>
                    </div>
                  ';
                }
              ?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <?php include "./layout/footer.php";?>
  </body>
</html>