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
                                <h6 class="m-0 font-weight-bold text-primary">Contact Info</h6>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>Id</th>
                                                <th>Phone</th>
                                                <th>Email</th>
                                                <th>Whatsapp</th>
                                                <th>Edit Text</th>
                                            </tr>
                                        </thead>
                                        <tfoot>
                                            <tr>
                                                <th>Id</th>
                                                <th>Phone</th>
                                                <th>Email</th>
                                                <th>Whatsapp</th>
                                                <th>Edit Text</th>
                                            </tr>
                                        </tfoot>
                                        <tbody>
                                            <?php
                                                $sql="SELECT * FROM `contactinfo`;";
                                                $result=mysqli_query($conn,$sql);
                                                while($row=mysqli_fetch_assoc($result)){
                                                    echo '
                                                        <tr>
                                                            <td>'.$row['id'].'</td>
                                                            <td>'.$row['phone'].'</td>
                                                            <td>'.$row['email'].'</td>
                                                            <td>'.$row['whatsapp'].'</td>
                                                            <td><button data-toggle="modal" data-target="#editModal" onclick="editId(`'.$row['id'].'`,`'.$row['phone'].'`,`'.$row['email'].'`,`'.$row['whatsapp'].'`,`'.$row['workingHours'].'`,`'.$row['location'].'`)" class="btn btn-warning">Edit Text</button></td>
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
                                        <label for="phone">Phone</label>
                                        <input type="text" class="form-control" name="phone" id="phone" aria-describedby="Phone" placeholder="Phone" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="email">Email</label>
                                        <input type="text" class="form-control" name="email" id="email" aria-describedby="Email" placeholder="Email" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="whatsapp">Whatsapp</label>
                                        <input type="text" class="form-control" name="whatsapp" id="whatsapp" aria-describedby="Whatsapp" placeholder="Whatsapp" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="workingHours">Working Hours</label>
                                        <input type="text" class="form-control" name="workingHours" id="workingHours" aria-describedby="Working Hours" placeholder="Working Hours" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="location">Location</label>
                                        <textarea rows=7 class="form-control" name="location" id="location" aria-describedby="Location" placeholder="Location" required></textarea>
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
            function editId(id,phone,email,whatsapp,workingHours,location){
                $('#id').val(id);
                $('#phone').val(phone);
                $('#email').val(email);
                $('#whatsapp').val(whatsapp);
                $('#workingHours').val(workingHours);
                $('#location').val(location);
            }
        </script>
        <?php
            if(isset($_POST['editName'])){
                $sql="UPDATE `contactinfo` SET `phone`='".$_POST['phone']."', `email`='".$_POST['email']."', `whatsapp`='".$_POST['whatsapp']."', `workingHours`='".$_POST['workingHours']."', `location`='".$_POST['location']."' WHERE `id`='".$_POST['id']."';";
                $result=mysqli_query($conn,$sql);
                if($result){
                    echo '
                        <script>
                            alert("Edited");
                            window.location="contactinfo.php";
                        </script>
                    ';
                }else{
                    echo '
                        <script>
                            alert("SQL Error");
                            window.location="contactinfo.php";
                        </script>
                    ';
                }
            }
        ?>
    </body>
</html>