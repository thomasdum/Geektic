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
				
				<h3>Résultat recherche </h3>
				
				
				
				
				
					<table id="tab1" class="table">
					<caption>
					<h4>Vos geeks</h4>
					</caption>
					<thead>
						<tr class="info">
							<th class="login">login</th>
							<th class="mail">mail</th>
							<th class="sexe">sexe</th>
							<th class="phone">phone</th>
						</tr>
					</thead>
					<tbody>
					<c:forEach var="unGeek" items="${listeGeek}"  varStatus="status" >
						<tr class="info">
							<td >${unGeek.login} </td>
							<td >${unGeek.mail}</td>
							<td >${unGeek.sexe}</td>
							<td >${unGeek.phone}</td>
						</tr>
					</c:forEach>
					</tbody>
				</table>
			
				
				
			
			</div>
		 </div>
				
		<!-- FOOTER ----------------------------------------------->
		<div class="row-fluid">
			<div class="span12" id="footer">

				<p>&copy; COPYRIGHT 2013 GEEKTIC. TOUS DROITS RESERVES </p>

			</div>
		</div>
		
		
	</div>
	</body>
</html>