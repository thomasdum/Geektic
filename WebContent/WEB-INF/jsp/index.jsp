<%@ page pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>Inscription</title>
	<!--  CSS --> 
	<link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/test.css" rel="stylesheet" type="text/css">
	<!--  JS --> 
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.js" type="text/javascript"></script>	 	
	<script src="js/script_perso.js"></script> 


	</script>
	
</head>
<body>
				
	<div class="container-fluid">
	
		<!-- HEADER ----------------------------------------------->
		<div class="row-fluid">
			<div class="header">
				<h1>GEEKTIC <3</h1>
				<p>Trouvez le GEEK qui vous convient !!</p>
			</div>
		</div>
		
		<!-- CORPS ----------------------------------------------->
		<div id="corps" class="row-fluid">
		
			
			<!-- CONSULTATION ----------------------------------------------->
			<div id="bloc_consultation" class="span10 offset1" >
				
				<h3>geektic </h3>
				<p id="accueil" class="alert span11 alert-info alert-block">Bienvenue sur  <strong>Geektic</strong> !! </p>			
				<p id="recherche">
				<a id="btn_recherche" class="btn btn-primary btn-large" type="submit" onclick="window.location.href='<c:url value="/recherche"> </c:url>'">Lancer la recherche!</a>
				<p>
			</div>
		 </div>
				
		<!-- FOOTER ----------------------------------------------->
		<div class="row-fluid">
			<div class="span12" id="footer">

				<p>&copy; COPYRIGHT 2013 GEEKTIC. TOUS DROITS RESERVES </p>

			</div>
		</div>

	</body>
</html>