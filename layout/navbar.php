    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    <div class="sub-header">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-xs-12">
            <ul class="left-info">
            <?php
                $sql="SELECT * FROM `contactinfo` WHERE `id`=1;";
                $result=mysqli_query($conn,$sql);
                while($row=mysqli_fetch_assoc($result)){
                    echo '
                        <li class="text-white"><i class="fa fa-clock-o"></i>'.$row['workingHours'].'</li>
                        <li><a href="tel:'.$row['phone'].'" target="_blank"><i class="fa fa-phone"></i>'.$row['phone'].'</a></li>
                    ';
                }
            ?>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="right-icons">
                <?php
                    $sql="SELECT * FROM `socialmedia`;";
                    $result=mysqli_query($conn,$sql);
                    while($row=mysqli_fetch_assoc($result)){
                        echo '
                            <li><a href="'.$row['link'].'" target="_blank"><i class="fa '.$row['icon'].'"></i></a></li>
                        ';
                    }
                ?>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="index.php"><h2>Sabbah Associates Group</h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.php">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.php">About Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="services.php">Our Services</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="career.php">Career Path</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.php">Contact Us</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>