<?php

$host    = "localhost";
$usuario = "root";
$pass    = "";
$bd      = "sgpl";

$conexion = new mysqli($host, $usuario, $pass, $bd);
if ($conexion->connect_errno):
 echo "Error al conectarse debiado ah" . $conexion->connect_errno;

endif;
