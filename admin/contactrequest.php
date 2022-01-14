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
                                <h6 class="m-0 font-weight-bold text-primary">Contact Request</h6>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                        <thead>
                                            <tr>
                                                <th>Id</th>
                                                <th>Name</th>
                                                <th>Company Name</th>
                                                <th>Email</th>
                                                <th>phone</th>
                                                <th>View</th>
                                            </tr>
                                        </thead>
                                        <tfoot>
                                            <tr>
                                                <th>Id</th>
                                                <th>Name</th>
                                                <th>Company Name</th>
                                                <th>Email</th>
                                                <th>phone</th>
                                                <th>View</th>
                                            </tr>
                                        </tfoot>
                                        <tbody>
                                            <?php
                                                $sql="SELECT * FROM `contactrequest`;";
                                                $result=mysqli_query($conn,$sql);
                                                while($row=mysqli_fetch_assoc($result)){
                                                    echo '
                                                        <tr>
                                                            <td>'.$row['id'].'</td>
                                                            <td>'.$row['title'].' '.$row['firstName'].' '.$row['lastName'].'</td>
                                                            <td>'.$row['companyName'].'</td>
                                                            <td>'.$row['email'].'</td>
                                                            <td>'.$row['phone'].'</td>
                                                            <td><button data-toggle="modal" data-target="#editModal" onclick="editId(`'.$row['id'].'`,`'.$row['firstName'].'`,`'.$row['lastName'].'`,`'.$row['title'].'`,`'.$row['companyName'].'`,`'.$row['email'].'`,`'.$row['companyWebsite'].'`,`'.$row['phone'].'`,`'.$row['mobile'].'`,`'.$row['subject'].'`,`'.htmlentities($row['message']).'`)" class="btn btn-info">View</button></td>
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
                                <h5 class="modal-title" id="addModalLabel">View</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <form method="post" enctype="multipart/form-data">
                                <div class="modal-body">
                                    <div class="form-group">
                                        <label for="firstName">First Name</label>
                                        <input type="text" rows=7 class="form-control" name="firstName" id="firstName" aria-describedby="First Name" placeholder="First Name" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="lastName">Last Name</label>
                                        <input type="text" rows=7 class="form-control" name="lastName" id="lastName" aria-describedby="Last Name" placeholder="Last Name" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="title">Title</label>
                                        <input type="text" rows=7 class="form-control" name="title" id="title" aria-describedby="Title" placeholder="Title" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="companyName">Company Name</label>
                                        <input type="text" rows=7 class="form-control" name="companyName" id="companyName" aria-describedby="Company Name" placeholder="Company Name" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="email">Email</label>
                                        <input rows=7 class="form-control" name="email" id="email" aria-describedby="Email" placeholder="Email" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="companyWebsite">Company Website</label>
                                        <input rows=7 class="form-control" name="companyWebsite" id="companyWebsite" aria-describedby="Company Website" placeholder="Company Website" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="phone">Phone</label>
                                        <input rows=7 class="form-control" name="phone" id="phone" aria-describedby="Phone" placeholder="Phone" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="mobile">Mobile</label>
                                        <input rows=7 class="form-control" name="mobile" id="mobile" aria-describedby="Mobile" placeholder="Mobile" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="subject">Subject</label>
                                        <input rows=7 class="form-control" name="subject" id="subject" aria-describedby="Subject" placeholder="Subject" required>
                                    </div>
                                    <div class="form-group">
                                        <label for="message">Message</label>
                                        <textarea rows=7 class="form-control" name="message" id="message" aria-describedby="Message" placeholder="Message" required></textarea>
                                    </div>
                                    <input type="hidden" name="id" id="id">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <?php include "./layout/scripts.php";?>
        <script>
            function editId(id,firstName,lastName,title,companyName,email,companyWebsite,phone,mobile,subject,message){
                $('#id').val(id);
                $('#firstName').val(firstName);
                $('#lastName').val(lastName);
                $('#title').val(title);
                $('#companyName').val(companyName);
                $('#email').val(email);
                $('#companyWebsite').val(companyWebsite);
                $('#phone').val(phone);
                $('#mobile').val(mobile);
                $('#subject').val(subject);
                $('#message').val(message);
            }
        </script>
    </body>
</html>