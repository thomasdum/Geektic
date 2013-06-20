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
				
				<h3>Le geek de vos rêves vous attend ... </h3>
				<form class="well" id="formulaire"  method="post" action="resultat">
					<fieldset>
					<legend>Votre recheche</legend>
					<h4>Quel geek recherchez-vous ?</h4>
					
					<label for="mec" class="radio">
						<input type="radio" name="sexe" value="M" id="mec" />
					un mec </label>
					<br/>
					<label for="nana" class="radio">
					<input type="radio" name="sexe" value="F" id="nana" />
					une nana </label>
					<br/>

					<br/>
					<h4>Les centres d'intérêts de votre geek?</h4>
					<label for="java" class="radio">
					<input type="radio" name="interet" value="java" id="java" />
					Le java </label>
					<br/>
					<label for="c#" class="radio">
					<input type="radio" name="interet" value="c#" id="c#" />
					Le c# </label>
					<br/>
					<label for="C++" class="radio">
					<input type="radio" name="interet" value="C++" id="C++" />
					Le C++ </label>
					<br/>
					<label for="C" class="radio">
					<input type="radio" name="interet" value="C" id="C" />
					Le C </label>
					<br/>
					<label for="PHP" class="radio">
					<input type="radio" name="interet" value="PHP" id="PHP" />
					Le PHP </label>
					<br/>
					<label for="js" class="radio">
					<input type="radio" name="interet" value="js" id="js" />
					Le js </label>
					<br/>
					<button type="submit" class="btn btn-primary">Envoyer</button>
					<br/>
					</fieldset>
				</form>

				
			</div>
		 </div>
				
		<!-- FOOTER ----------------------------------------------->
		<div class="row-fluid">
			<div class="span12" id="footer">

				<p>&copy; COPYRIGHT 2013 GEEKTIC. TOUS DROITS RESERVES </p>

			</div>
		</div>

	</body>
