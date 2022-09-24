<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Iscrizione Centri Vaccinali</title>
</head>
<body>
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
	<div class="contextIscrizioneCentro" align="center" >
		<form action="" >
		<a class="text">Iscrizione centro vaccinale</a>
		<br>
		<label class="label" class="button"  for="nomeCenvax" >Nome </label>
		<input class="input" type="text" id="nomecenvax" name="nomecenvax">
		<br><br>
		<label class="label" for="viaCenvax">Via </label>
		<input class="input" type="text" id="viaCenvax" name="viaCenvax">
		<br><br>
		<label class="label" for="comuneCenvax">Comune </label>
		<input class="input" type="text" id="viaCenvax" name="viaCenvax">
		<br><br>
		<label class="label" for="sigprovCenvax">Sigla provincia </label>
		<input class="input" type="text" id="sigprovCenvax" name="sigprovCenvax">
		<br><br>
		<label class="label" for="capCenvax">CAP </label>
		<input class="input" type="text" id="capCenvax" name="capCenvax">
		<br><br>
		<label class="label" for="tipoCenvax">Tipologia </label>
		<select class="input" name="tipoCenvax" id="tipoCenvax">
			<option value="Hub">Hub</option>
			<option value="Azienda">Azienda</option>
			<option value="Ospedale">Ospedale</option>
		</select>
		<br><br>
		<a class="button" type="submit" href="index.jsp"  >Indietro</a>
		<button class="button" type="submit">Carica</button>

		</form>
	</div>

</body>

</html>