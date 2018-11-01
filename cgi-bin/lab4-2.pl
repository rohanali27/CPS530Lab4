#!/usr/bin/perl
use CGI ':standard';
print "Content-type: text/html\n\n";

$firstName = param('firstName');
$lastName = param('lastName');
$country = param('country');
$gender = param('gender');


print <<EOF
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width = device-width, initial-scale 1">

	<title>Welcome!</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  	<link href="https://fonts.googleapis.com/css?family=Shrikhand" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">

	<style type="text/css">
		.jumbotron {
			padding-top: 120px;
			padding-bottom: 50px;
			text-align: center;
			background-image: url("http://blog.oxforddictionaries.com/wp-content/uploads/mountain-names.jpg");
  			background-position: center;
  			background-size: cover;
  			color: white;
  			height:100vh;

  			font-family: 'Poppins', sans-serif;
		}

		.jumbotron h1 {
			font-weight: bold;
  			font-size: 100px;
		}

		.jumbotron small {
			color: #0B1B28;
			font-size: 40px;
		}

		.jumbotron b {
			font-size: 50px;
		}

		.jumbotron p {
			font-size: 20px;
		}

		.btn {	
				opacity: 0.6;
				background-color: #061721;
  				color: white;
  				height: 50px;
  				width: 20%;
  				font-size: 1.5em;
  				border: none;
  				display: inline-block;
  				resize: both;
  				-webkit-transition: width 0.5s; 
   				transition: width 0.5s;
			} 

		.btn:hover {
  				color:#F0FFFF;
  				opacity: 0.95;
  				width:25%;
		}

	</style>

</head>
<body>
	<div class="jumbotron">
		<h1>Welcome,<br><small><b>$firstName $lastName</b> from <b>$country</b></small></h1>
		<br>
		<p>This site will satisfy all of your needs and desires....ALL of them...</p>
		<a href="https://www.urbandictionary.com/define.php?term=Boi" class="btn">Learn More!</a>

	</div>

</body>
</html>
EOF