<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Ricerca Centro Vaccinale</title>
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
		<div class="reserch" align="center" >
		<form action="" >
		<label class="text" for="tipoRicercaCenvax" >Ricerca centro vaccinale per : </label>
		<select class="input" name="tipoRicercaCenvax" id="tipoRicercaCenvax">
			<option value="nomeCentro">Nome</option>
			<option value="comuneCentro">Comune</option>
			<option value="tipologiaCentro">Tipologia</option>
		</select>
		<br><br>
		<input class="input" type="text" id="ricercaCentro" name="ricercaCentro">
		<button class="button" type="submit">Ricerca</button>
		<br><br>
		<select class="list" name="centriVaccinali" size="5">
		<option value="Result1">Risultato 1</option>
		</select> 
		<br><br>
		<label class="text" for="risultatoRicerca" >Centro vaccinale selezionato : </label>
		<br>
		<a class="text" id="risultatoRicerca">Risultato 1</a>
	</form>
	</div>
	
	<div class="context"><a class="button" type="submit" href="index.jsp"  >Indietro</a></div>
	
</body>
</html>