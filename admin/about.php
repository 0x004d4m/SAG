<?php include "./layout/connect.php";?><!DOCTYPE html>
<html lang="en">
    <head>
        <?php include "./layout/header.php";?>
    </head>
    <body id="page-top">
        <div id="wrapper">
            <?php include "./layout/sidebar.php";?>
            <div id="content-wrapper" class="d-flex flex-column">
                <div id="content">
                    <?php include "./layout/navbar.php";?>
                    <div class="container-fluid">
                        <div class="card shadow mb-4">
                            <div class="card-header py-3">
                                <h6 class="m-0 font-weight-bold text-primary">About</h6>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>Id</th>
                                                <th>Text</th>
                                                <th>Image</th>
                                                <th>Edit Text</th>
                                                <th>Edit Image</th>
                                            </tr>
                                        </thead>
                                        <tfoot>
                                            <tr>
                                                <th>Id</th>
                                                <th>Text</th>
                                                <th>Image</th>
                                                <th>Edit Text</th>
                                                <th>Edit Image</th>
                                            </tr>
                                        </tfoot>
                                        <tbody>
                                            <?php
                                                $sql="SELECT * FROM `about`;";
                                                $result=mysqli_query($conn,$sql);
                                                while($row=mysqli_fetch_assoc($result)){
                                                    echo '
                                                        <tr>
                                                            <td>'.$row['id'].'</td>
                                                            <td>'.$row['title'].'</td>
                                                            <td><a href="'.$row['image'].'" target="_blank"><img src="'.$row['image'].'" height="100"></a></td>
                                                            <td><button data-toggle="modal" data-target="#editModal" onclick="editId(`'.$row['id'].'`,`'.$row['title'].'`,`'.htmlentities($row['desctiption']).'`)" class="btn btn-warning">Edit Text</button></td>
                                                            <td><button data-toggle="modal" data-target="#editModal2" onclick="editId2('.$row['id'].')" class="btn btn-warning">Edit Image</button></td>
                                                        </tr>
                                                    ';
                                                }
                                            ?>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <?php include "./layout/footer.php";?>
                
                <div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="addModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="addModalLabel">Edit</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <form method="post" enctype="multipart/form-data">
                                <div class="modal-body">
                                    <div class="form-group">
                                        <label for="title">Title</label>
                                        <input type="text" rows=7 class="form-control" name="title" id="title" aria-describedby="Title" placeholder="Title" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="desctiption">Desctiption</label>
                                        <textarea rows=7 class="form-control" name="desctiption" id="desctiption" aria-describedby="Desctiption" placeholder="Desctiption" required></textarea>
                                    </div>
                                    <input type="hidden" name="id" id="id">
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                    <button type="submit" name="editName" class="btn btn-success">Save changes</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                
                <div class="modal fade" id="editModal2" tabindex="-1" role="dialog" aria-labelledby="addModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="addModalLabel">Edit Image</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <form method="post" enctype="multipart/form-data">
                                <div class="modal-body">
                                    <div class="form-group">
                                        <label for="img">Image</label>
                                        <input type="file" class="form-control-file" name="img" id="img2" required>
                                    </div>
                                    <input type="hidden" name="id" id="id2">
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                    <button type="submit" name="editImage" class="btn btn-success">Save changes</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <?php include "./layout/scripts.php";?>
        <script>
            function editId(id,title,desctiption){
                $('#id').val(id);
                $('#title').val(title);
                $('#desctiption').val(desctiption);
            }
            
            function editId2(id2){
                $('#id2').val(id2);
            }
        </script>
        <?php
            if(isset($_POST['editName'])){
                $sql="UPDATE `about` SET `title`='".$_POST['title']."', `desctiption`='".str_replace(array('\'','\"'),'',$_POST['desctiption'])."' WHERE `id`='".$_POST['id']."';";
                $result=mysqli_query($conn,$sql);
                if($result){
                    echo '
                        <script>
                            alert("Edited");
                            window.location="about.php";
                        </script>
                    ';
                }else{
                    echo '
                        <script>
                            alert("SQL Error");
                            window.location="about.php";
                        </script>
                    ';
                }
            }
            
            if(isset($_POST['editImage'])){
                $target_dir = "img/about/";
                $imgName=explode('.',$_FILES["img"]["name"]);
                $target_file = $target_dir .time().'.'. end($imgName);
                if(move_uploaded_file($_FILES["img"]["tmp_name"], $target_file)){
                    $sql="UPDATE `about` SET `image`='".$target_file."' WHERE `id`='".$_POST['id']."';";
                    $result=mysqli_query($conn,$sql);
                    if($result){
                        echo '
                            <script>
                                alert("Edited");
                                window.location="about.php";
                            </script>
                        ';
                    }else{
                        echo '
                            <script>
                                alert("SQL Error");
                                window.location="about.php";
                            </script>
                        ';
                    }
                }else{
                    echo '
                        <script>
                            alert("Upload Error");
                            window.location="about.php";
                        </script>
                    ';
                }
            }
        ?>
    </body>
</html>