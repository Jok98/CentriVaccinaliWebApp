<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/form.css">
<link rel="stylesheet" href="css/background.css">
<title>Area Riservata</title>
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
	<div class="context" align="center">
		<form action="">
		<a class="text">Segnalazione eventi avversi</a>
		<br><br>
		<a class="text">Intensità</a>
		<br><br>
		<label class="labelEventiAvv" for="inMalditesta">Mal di testa :</label>

		<select class="input" name="inMalditesta" id="inMalditesta">
			<option value="0">0</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
		</select>
		<br><br>
		<label class="labelEventiAvv" for="inFebbre">Febbre : </label>

		<select class="input" name="inFebbre" id="inFebbre">
			<option value="0">0</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
		</select>
		<br><br>
		<label class="labelEventiAvv" for="inDolMuscArt">Dolori muscolari :</label>

		<select class="input" name="inDolMuscArt" id="inDolMuscArt">
			<option value="0">0</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
		</select>
		<br><br>
		<label class="labelEventiAvv" for="inLinfoadenopatia">Linfoadenopatia :</label>

		<select class="input" name="inLinfoadenopatia" id="inLinfoadenopatia">
			<option value="0">0</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
		</select>
		<br><br>
		<label class="labelEventiAvv" for="inTachicardia">Tachicardia :</label>

		<select class="input" name="inTachicardia" id="inTachicardia">
			<option value="0">0</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
		</select>
		<br><br>
		<label class="labelEventiAvv" for="inCrisiIper">Crisi ipertensiva :</label>

		<select class="input" name="inCrisiIper" id="inCrisiIper">
			<option value="0">0</option>
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
		</select>
		<br><br>
		<label class="labelEventiAvv" for="inNoteExtra">Note extra :</label>
		<input class="inputLong" type="text" id="inNoteExtra" name="inNoteExtra">
		<br><br>
		<a class="button" type="submit" href="index.jsp"  >Indietro</a>
		<button class="button" type="submit">Segnala</button>
		</form>
	</div>
	
	
</body>
</html>