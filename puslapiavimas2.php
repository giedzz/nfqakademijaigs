<?php 
			$resultperpage = 10;
			$db = new mysqli('us-cdbr-iron-east-05.cleardb.net', 'b20199436e0d56', '8fc8d74b', 'heroku_671f53ce42524f1');
			$sql = "SELECT * from itemorder";	
			$result = mysqli_query($db, $sql);
			$numberofrows = mysqli_num_rows($result);

			$numberofpages = ceil($numberofrows/$resultperpage);

			if(!isset($_GET['page'])){
				$page = 1;
			}else{
				$page = $_GET['page'];
			}

			$thispagefirstresult = ($page-1)*$resultperpage;
			$sql = "SELECT `item`.name AS itemname, id_item,lastname,date,email,fk_item,`itemorder`.name AS name FROM itemorder LEFT JOIN item ON `item`.`id_item` = `itemorder`.`fk_item`  LIMIT " . $thispagefirstresult . ',' . $resultperpage;
			$result = mysqli_query($db, $sql);
			if($result){
				echo"<table class='prekes' align='center'>";
				echo"<tr><td>Name</td><td>Last Name</td><td>Date</td><td>Email</td><td>Item id</td><td>Item Name</td></tr>";
				while($row = mysqli_fetch_array($result)){
					echo"<tr class='preke'></td><td>{$row['name']}</td><td>{$row['lastname']}</td><td>{$row['date']}</td><td>{$row['email']}</td><td>{$row['id_item']}</td><td>{$row['itemname']}</td></tr>";
				}
				echo"</table>";
			}


			for($page=1;$page <= $numberofpages;$page++){
				echo "<span class='puslapiai style='cursor:pointer; padding:6px; border:1px solid #ccc;' id='".$page."'>".$page."</span>";
			}

	 		?>