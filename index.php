<!DOCTYPE html>
<html>
<head>
<title>Florida Airbnbs</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body >
<div class="container">
    <br />
    <h3 align="center">Loading Airbnbs with Jquery AJAX PHP and Mysql</h3>
    <div class="row">
    <div class="col-md-12">
        <div class="panel-body">
            <?php 
				include "dbcon.php";
                $query = "select * from florida_airbnb";
                $result = mysqli_query($conn,$query);
			?>
			<div class="table-responsive">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th width="60">Photo</th>
                            <th>Location</th>
                            <th>Price</th>
                            <th>Guests</th>
                            <th>Bed</th>
                            <th>Bath</th>
                            <th>Rating</th>
                        </tr>
                        </thead> 
                        <?php while($row = mysqli_fetch_array($result)){ ?>
                            <tr>
                                <td><img src="img/<?php echo $row['photo']; ?>" height="50" width="50"/></td>
                                <td><?php echo $row['location']; ?></td>
                                <td><?php echo $row['price']; ?></td>
                                <td><?php echo $row['guests']; ?></td>
                                <td><?php echo $row['bed']; ?></td>
                                <td><?php echo $row['bath']; ?></td>
                                <td><?php echo $row['rating']; ?></td>
                            </tr>
                        <?php } ?>
                </table>
            </div>
		</div>	
	</div>	
	</div>
</div>	
            
</body>
</html>