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
            <h1>Our Services</h1>
            <span>We are over 20 years of experience</span>
          </div>
        </div>
      </div>
    </div>
    <div class="single-services pb-5">
      <div class="container">
        <div class="row" id="tabs">
          <div class="col-md-4">
            <ul>
              <?php
                $sql="SELECT * FROM `services`;";
                $result=mysqli_query($conn,$sql);
                $counter=1;
                while($row=mysqli_fetch_assoc($result)){
                  echo '<li><a href="#tabs-'.$counter.'">'.$row['title'].' <i class="fa fa-angle-right"></i></a></li>';
                  $counter++;
                }
              ?>
            </ul>
          </div>
          <div class="col-md-8">
            <section class='tabs-content'>
              <?php
                $sql="SELECT * FROM `services`;";
                $result=mysqli_query($conn,$sql);
                $counter=1;
                while($row=mysqli_fetch_assoc($result)){
                  echo '
                    <article id="tabs-'.$counter.'">
                      <img src="'.$row['image'].'" alt="">
                      <h4>'.$row['title'].'</h4>
                      <p>'.nl2br($row['description']).'</p>
                    </article>
                  ';
                  $counter++;
                }
              ?>
            </section>
          </div>
        </div>
      </div>
    </div>
    <?php include "./layout/footer.php";?>
  </body>
</html>