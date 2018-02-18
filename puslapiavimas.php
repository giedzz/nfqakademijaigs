<?php 
			$resultperpage = 10;
			$db = new mysqli('us-cdbr-iron-east-05.cleardb.net', 'b20199436e0d56', '8fc8d74b', 'heroku_671f53ce42524f1');
			$sql = "SELECT * from item";	
			$result = mysqli_query($db, $sql);
			$numberofrows = mysqli_num_rows($result);

			$numberofpages = ceil($numberofrows/$resultperpage);

			if(!isset($_GET['page'])){
				$page = 1;
			}else{
				$page = $_GET['page'];
			}

			$thispagefirstresult = ($page-1)*$resultperpage;
			$sql = "SELECT * FROM item LIMIT " . $thispagefirstresult . ',' . $resultperpage;
			$result = mysqli_query($db, $sql);
			if($result){
				echo"<table class='prekes' align='center'>";
				echo"<tr><td>Picture</td><td>Name</td><td>Make</td><td>About</td><td>Price</td></tr>";
				while($row = mysqli_fetch_array($result)){
					echo"<tr class='preke'><td><img src='{$row['picture']}' alt='picture of item' width='64' height='64'></td><td>{$row['name']}</td><td>{$row['make']}</td><td>{$row['about']}</td><td width='6%'>{$row['price']} €</td></tr>";
				}
				echo"</table>";
			}


			for($page=1;$page <= $numberofpages;$page++){
				echo "<span class='puslapiai style='cursor:pointer; padding:6px; border:1px solid #ccc;' id='".$page."'>".$page."</span>";
			}

	 		?>