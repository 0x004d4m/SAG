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
                                <h6 class="m-0 font-weight-bold text-primary">Testimonials</h6>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>Id</th>
                                                <th>Name</th>
                                                <th>Job Title</th>
                                                <th>Edit Text</th>
                                            </tr>
                                        </thead>
                                        <tfoot>
                                            <tr>
                                                <th>Id</th>
                                                <th>Name</th>
                                                <th>Job Title</th>
                                                <th>Edit Text</th>
                                            </tr>
                                        </tfoot>
                                        <tbody>
                                            <?php
                                                $sql="SELECT * FROM `testimonials`;";
                                                $result=mysqli_query($conn,$sql);
                                                while($row=mysqli_fetch_assoc($result)){
                                                    echo '
                                                        <tr>
                                                            <td>'.$row['id'].'</td>
                                                            <td>'.$row['name'].'</td>
                                                            <td>'.$row['jobTitle'].'</td>
                                                            <td><button data-toggle="modal" data-target="#editModal" onclick="editId(`'.$row['id'].'`,`'.$row['name'].'`,`'.$row['jobTitle'].'`,`'.$row['testimonial'].'`)" class="btn btn-warning">Edit Text</button></td>
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
                                        <label for="name">Name</label>
                                        <input type="text" class="form-control" name="name" id="name" aria-describedby="Name" placeholder="Name" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="jobTitle">Job Title</label>
                                        <input type="text" class="form-control" name="jobTitle" id="jobTitle" aria-describedby="Job Title" placeholder="Job Title" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="testimonial">Testimonial</label>
                                        <textarea rows=7 class="form-control" name="testimonial" id="testimonial" aria-describedby="Testimonial" placeholder="Testimonial" required></textarea>
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
            </div>
        </div>
        <?php include "./layout/scripts.php";?>
        <script>
            function editId(id,name,jobTitle,testimonial){
                $('#id').val(id);
                $('#name').val(name);
                $('#jobTitle').val(jobTitle);
                $('#testimonial').val(testimonial);
            }
        </script>
        <?php
            if(isset($_POST['editName'])){
                $sql="UPDATE `testimonials` SET `name`='".$_POST['name']."', `jobTitle`='".$_POST['jobTitle']."', `testimonial`='".$_POST['testimonial']."' WHERE `id`='".$_POST['id']."';";
                $result=mysqli_query($conn,$sql);
                if($result){
                    echo '
                        <script>
                            alert("Edited");
                            window.location="testimonials.php";
                        </script>
                    ';
                }else{
                    echo '
                        <script>
                            alert("SQL Error");
                            window.location="testimonials.php";
                        </script>
                    ';
                }
            }
        ?>
    </body>
</html>