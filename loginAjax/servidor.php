<?php

$conexion = new mysqli('localhost', 'marina', 'Chubaca2019', 'ejercicioAjax');
//$nombre = $_POST['nombre'];
//echo 'aqui estoy';


$nombre = $_POST['nombre'];
$contra = $_POST['contra'];


$sql = "SELECT * FROM Usuario WHERE nombre = '$nombre' and contra = '$contra'"; //Extrae todos los datos que cumple la condición
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
