<?php include "./admin/layout/connect.php";?><!DOCTYPE html>
<html lang="en">
  <head>
    <?php include "./layout/header.php";?>
    <style>
        html {
            scroll-behavior: smooth;
        }
        #btn-back-to-top {
            position: fixed;
            bottom: 20px;
            right: 20px;
            display: none;
            background-color: #a4c639;
            border-color: #a4c639;
        }
    </style>
  </head>
  <body>
    <?php include "./layout/navbar.php";?>
    <div id="top" class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1>The Founder's Career Path / Resume</h1>
            <table class="table table-borderless">
                <tr>
                    <td><a href="#a">Career Summary</a><br></td>
                    <td><a href="#b">Career Competencies</a><br></td>
                </tr>
                <tr>
                    <td><a href="#c">US Educational Achievements</a><br></td>
                    <td><a href="#d">Career highlights</a><br></td>
                </tr>
                <tr>
                    <td><a href="#e">Career Employment</a><br></td>
                    <td><a href="#f">Additional Employment</a><br></td>
                </tr>
                <tr>
                    <td colspan="2"><a href="#g">Continuing Education & Corporate Development</a><br></td>
                </tr>
                <tr>
                    <td><a href="#h">Recognition and Appreciation</a><br></td>
                    <td><a href="#i">Languages / Hobbies</a></td>
                </tr>
            </table>
          </div>
        </div>
      </div>
    </div>
    <div id="a" class="more-info about-info">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="more-info-content">
              <div class="row">
                <?php
                  $sql="SELECT * FROM `career` WHERE `id`=1;";
                  $result=mysqli_query($conn,$sql);
                  while($row=mysqli_fetch_assoc($result)){
                    echo '
                      <div class="col-md-12 align-self-center">
                        <div class="right-content">
                          <h2>'.$row['title'].'</h2>
                          <p>'.nl2br($row['description']).'</p>
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
    <div id="b" class="fun-facts">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="left-content">
            <?php
              $sql="SELECT * FROM `career` WHERE `id`=2;";
              $result=mysqli_query($conn,$sql);
              while($row=mysqli_fetch_assoc($result)){
                echo '
                  <h2>'.$row['title'].'</h2>
                  <p>'.nl2br($row['description']).'</p>
                ';
              }
            ?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="c" class="more-info about-info">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="more-info-content">
              <div class="row">
                <?php
                  $sql="SELECT * FROM `career` WHERE `id`=3;";
                  $result=mysqli_query($conn,$sql);
                  while($row=mysqli_fetch_assoc($result)){
                    echo '
                      <div class="col-md-12 align-self-center">
                        <div class="right-content">
                          <h2>'.$row['title'].'</h2>
                          <p>'.nl2br($row['description']).'</p>
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
    <div id="d" class="fun-facts">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="left-content">
            <?php
              $sql="SELECT * FROM `career` WHERE `id`=4;";
              $result=mysqli_query($conn,$sql);
              while($row=mysqli_fetch_assoc($result)){
                echo '
                  <h2>'.$row['title'].'</h2>
                  <p>'.nl2br($row['description']).'</p>
                ';
              }
            ?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="e" class="more-info about-info">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="more-info-content">
              <div class="row">
                <?php
                  $sql="SELECT * FROM `career` WHERE `id`=5;";
                  $result=mysqli_query($conn,$sql);
                  while($row=mysqli_fetch_assoc($result)){
                    echo '
                      <div class="col-md-12 align-self-center">
                        <div class="right-content">
                          <h2>'.$row['title'].'</h2>
                          <p>'.nl2br($row['description']).'</p>
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
    <div id="f" class="fun-facts">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="left-content">
            <?php
              $sql="SELECT * FROM `career` WHERE `id`=6;";
              $result=mysqli_query($conn,$sql);
              while($row=mysqli_fetch_assoc($result)){
                echo '
                  <h2>'.$row['title'].'</h2>
                  <p>'.nl2br($row['description']).'</p>
                ';
              }
            ?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="g" class="more-info about-info">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="more-info-content">
              <div class="row">
                <?php
                  $sql="SELECT * FROM `career` WHERE `id`=7;";
                  $result=mysqli_query($conn,$sql);
                  while($row=mysqli_fetch_assoc($result)){
                    echo '
                      <div class="col-md-12 align-self-center">
                        <div class="right-content">
                          <h2>'.$row['title'].'</h2>
                          <p>'.nl2br($row['description']).'</p>
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
    <div id="h" class="fun-facts">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="left-content">
            <?php
              $sql="SELECT * FROM `career` WHERE `id`=8;";
              $result=mysqli_query($conn,$sql);
              while($row=mysqli_fetch_assoc($result)){
                echo '
                  <h2>'.$row['title'].'</h2>
                  <p>'.nl2br($row['description']).'</p>
                ';
              }
            ?>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="i" class="more-info about-info">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="more-info-content">
              <div class="row">
                <?php
                  $sql="SELECT * FROM `career` WHERE `id`=9;";
                  $result=mysqli_query($conn,$sql);
                  while($row=mysqli_fetch_assoc($result)){
                    echo '
                      <div class="col-md-12 align-self-center">
                        <div class="right-content">
                          <h2>'.$row['title'].'</h2>
                          <p>'.nl2br($row['description']).'</p>
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
    <button
        type="button"
        class="btn btn-success btn-floating btn-lg"
        id="btn-back-to-top"
        >
        <i class="fa fa-arrow-up"></i>
    </button>
    <?php include "./layout/footer.php";?>
    <script>
        //Get the button
        let mybutton = document.getElementById("btn-back-to-top");

        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
        scrollFunction();
        };

        function scrollFunction() {
        if (
            document.body.scrollTop > 20 ||
            document.documentElement.scrollTop > 20
        ) {
            mybutton.style.display = "block";
        } else {
            mybutton.style.display = "none";
        }
        }
        // When the user clicks on the button, scroll to the top of the document
        mybutton.addEventListener("click", backToTop);

        function backToTop() {
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
        }
    </script>
  </body>
</html>