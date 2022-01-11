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
                                <h6 class="m-0 font-weight-bold text-primary">Counters</h6>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>Id</th>
                                                <th>Title</th>
                                                <th>Counter</th>
                                                <th>Edit Text</th>
                                            </tr>
                                        </thead>
                                        <tfoot>
                                            <tr>
                                                <th>Id</th>
                                                <th>Title</th>
                                                <th>Counter</th>
                                                <th>Edit Text</th>
                                            </tr>
                                        </tfoot>
                                        <tbody>
                                            <?php
                                                $sql="SELECT * FROM `counters`;";
                                                $result=mysqli_query($conn,$sql);
                                                while($row=mysqli_fetch_assoc($result)){
                                                    echo '
                                                        <tr>
                                                            <td>'.$row['id'].'</td>
                                                            <td>'.$row['title'].'</td>
                                                            <td>'.$row['counter'].'</td>
                                                            <td><button data-toggle="modal" data-target="#editModal" onclick="editId(`'.$row['id'].'`,`'.$row['title'].'`,`'.$row['counter'].'`)" class="btn btn-warning">Edit Text</button></td>
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
                                        <input type="text" class="form-control" name="title" id="title" aria-describedby="Title" placeholder="Title" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="counter">Counter</label>
                                        <input type="text" class="form-control" name="counter" id="counter" aria-describedby="Counter" placeholder="Counter" required>
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
            function editId(id,title,counter){
                $('#id').val(id);
                $('#title').val(title);
                $('#counter').val(counter);
            }
        </script>
        <?php
            if(isset($_POST['editName'])){
                $sql="UPDATE `counters` SET `title`='".$_POST['title']."', `counter`='".$_POST['counter']."' WHERE `id`='".$_POST['id']."';";
                $result=mysqli_query($conn,$sql);
                if($result){
                    echo '
                        <script>
                            alert("Edited");
                            window.location="counters.php";
                        </script>
                    ';
                }else{
                    echo '
                        <script>
                            alert("SQL Error");
                            window.location="counters.php";
                        </script>
                    ';
                }
            }
        ?>
    </body>
</html>