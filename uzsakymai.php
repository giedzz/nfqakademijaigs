<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Parduoduvė</title>
	<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
	<link href="https://fonts.googleapis.com/css?family=Quicksand" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script src="js/myscripts.js"></script>
	<script type="application/javascript">
		$(document).ready(function(){
			$(window).on('scroll', function(){
			if($(window).scrollTop()){
				$('nav').addClass('black');
				document.getElementById('navpav').innerHTML = "Užsakymai";
				$('#header').addClass('invisible');
			}
			else{
				$('nav').removeClass('black');
				document.getElementById('navpav').innerHTML = "";
				$('#header').removeClass('invisible');
			}
			});
			$('ul li a').click(function(){
				$('ul li a').removeClass("active");
				$(this).addClass("active");
			});
			load_data();
			function load_data(page){
				$.ajax({
					url:"puslapiavimas2.php",
						method:"GET",
					data:{page:page},
					success:function(data){
						$('#lentele').html(data);
					}
				})
			}
			$(document).on('click', '.puslapiai', function(){
				var page = $(this).attr("id");
				load_data(page);
			});
		});

		
	</script>
</head>
<body>
	<div class="wrapper">
		<nav>
		<h1 id="navpav"></h1>
		<ul>
			<li><a href="index.php">Prekės</a></li>
			<li><a class="active" href="uzsakymai.php">Užsakymai</a></li>
		</ul>
	</nav>
	<section class="sec1">
		<div id="header">
			<h1>Užsakymai</h1>
		</div>
	</section>
	<div class="content">
		<div class="box" id="lentele">
		</div>
	</div>
	</div>
	
	
</body>
</html>