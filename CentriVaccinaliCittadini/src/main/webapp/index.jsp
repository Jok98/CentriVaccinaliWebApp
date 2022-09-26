<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Cittadini Centri Vaccinali</title>
</head>
<body >
	<div class="context" align="center" >
	<a class="text" >Centri vaccinali</a>
	<br>
	<a class="text" >Home page per i cittadini</a>
	</div>
	<div class="area">
		<ul class="circles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
	
	<div class="context" align="center">
		<br> <br> <br>
		<script type="text/javascript">
		var pagenameRegCitt = "registrazioneCittadino.jsp";
		document.write('<button class="button" type="button" onclick="dispatchToPage(pagenameRegCitt);">Registrazione cittadino</button>');
		</script>
		<script type="text/javascript">
		var pagenameRicercaCentro = "ricercaCentroVaccinale.jsp";
		document.write('<button class="button" type="button" onclick="dispatchToPage(pagenameRicercaCentro);">Ricerca centro vaccinale</button>');
		</script>

		<br> <br> <br>
		<form action="">
		<label class="label" class="button"  for="Id" >Id</label>
		<input class="input" type="text" id="Id" name="Id">
		<br>
		<label class="label" for="Password">Password </label>
		<input class="input" type="password" id="Password" name="Password">
		<br><br>
		<script type="text/javascript">
		var pagenameAreaRiservata = "areaRiservataCittadino.jsp";
		document.write('<button class="button" type="button" onclick="dispatchToPage(pagenameAreaRiservata);">Login area riservata</button>');
		</script>
		</form>
	</div>

</body>
		<script>
			function dispatchToPage(pagename) {
				location.href=pagename
			}
		</script>

</html>