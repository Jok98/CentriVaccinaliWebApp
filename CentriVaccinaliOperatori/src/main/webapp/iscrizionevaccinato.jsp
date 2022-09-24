<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Iscrizione Vaccinati</title>
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
		<a class="text" id="risultatoRicerca">Risultato 1</a>
	</form>
	</div>
	<div class="contextIscrizioneVacc" align="center" >
		<form action="" >
		<a class="text">Iscrizione Vaccinato</a>
		<br><br>
		<label class="label" for="nomeVacc" >Nome </label>
		<input class="input" type="text" id="nomeVacc" name="nomeVacc">
		<br><br>
		<label class="label" for="cognomeVacc">Cognome </label>
		<input class="input" type="text" id="cognomeVacc" name="cognomeVacc">
		<br><br>
		<label class="label" for="codfisVacc">Codice Fiscale </label>
		<input class="input" type="text" id="codfisVacc" name="codfisVacc">
		<br><br>
		<label class="label" for="tipoCenvax">Tipo vaccino </label>
		<select class="input" name="tipoCenvax" id="tipoCenvax">
			<option value="Pfizer">Pfizer</option>
			<option value="Moderna">Moderna</option>
			<option value="Astrazeneca">Astrazeneca</option>
		</select>
		<br><br>
		<a class="button" type="submit" href="index.jsp"  >Indietro</a>
		<button class="button" type="submit">Carica</button>

		</form>
	</div>

</body>
</html>