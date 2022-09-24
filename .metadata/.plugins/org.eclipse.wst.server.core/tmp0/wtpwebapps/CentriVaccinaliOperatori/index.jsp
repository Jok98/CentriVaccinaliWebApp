<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Operatori Centri Vaccinali</title>
</head>
<body>
	<div class="context" align="center" >
	<a class="text" >Area Operatore Sanitario</a>
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
		var pagenameCentro = "iscrizionecentrovax.jsp";
		document.write('<button class="button" type="button" onclick="dispatchToPage(pagenameCentro);">Iscrizione Centro Vaccinale</button>');
		</script>

		<br> <br> <br>
		<script type="text/javascript">
		var pagenameVaccinato = "iscrizionevaccinato.jsp";
		document.write('<button class="button" type="button" onclick="dispatchToPage(pagenameVaccinato);">Iscrizione Vaccinato</button>');
		</script>
	</div>

</body>
		<script>
			function dispatchToPage(pagename) {
				location.href=pagename
			}
		</script>

</html>