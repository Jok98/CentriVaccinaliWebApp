<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Registrazione cittadino</title>
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
<div class="context" align="center" >
		<form action="" >
		<a class="text">Iscrizione Vaccinato</a>
		<br><br>
		<label class="label" for="nomeCitt" >Nome </label>
		<input class="input" type="text" id="nomeCitt" name="nomeCitt">
		<br><br>
		<label class="label" for="cognomeCitt">Cognome </label>
		<input class="input" type="text" id="cognomeCitt" name="cognomeCitt">
		<br><br>
		<label class="label" for="codfisCitt">Codice Fiscale </label>
		<input class="input" type="text" id="codfisCitt" name="codfisCitt">
		<br><br>
		<label class="label" for="emailCitt">Email </label>
		<input class="input" type="text" id="emailCitt" name="emailCitt">
		<br><br>
		<label class="label" for="idCitt">User id </label>
		<input class="input" type="text" id="idCitt" name="idCitt">
		<br><br>
		<label class="label" for="passwordCitt">Password </label>
		<input class="input" type="text" id="passwordCitt" name="passwordCitt">
		<br><br>
		<label class="label" for="uqIdVaccCitt">Id univoco vaccinazione </label>
		<input class="input" type="text" id="uqIdVaccCitt" name="uqIdVaccCitt">
		<br><br>
		<a class="button" type="submit" href="index.jsp"  >Indietro</a>
		<button class="button" type="submit">Iscriviti</button>
		
</form>
</div>
</body>
</html>