<?php

$conexion = new mysqli('localhost', 'illo', 'illo', 'ejercicioAjax');
//echo 'aqui estoy';

$sql = "SELECT * FROM Encuesta"; //Extrae todos los datos que cumple la condición
$resultado = mysqli_query($conexion, $sql);
//Pasa tabla resultado a Sresponder como array asociativa
$i = 0;
while ($tuplas = mysqli_fetch_assoc($resultado)) {

    $responder[$i] = $tuplas;

    $i++;
}

$hola = json_encode($responder); //string formateado como JSON,

echo $hola; // respuesta a Javascript
?>
