<?php

session_start();

if(!$_SESSION["validar"]){

	header("location:ingreso");

	exit();

}

include "views/modules/botonera.php";
include "views/modules/cabezote.php";

?>

<!--=====================================
INICIO       
======================================-->

<div id="inicio" class="col-lg-10 col-md-10 col-sm-9 col-xs-12">
 
	<div class="jumbotron">
	    <h1>Bienvenidos</h1>
	    <p>al panel de control de el departamento de Edición e Investigación.</p>
	</div>

		<hr>
	
	<ul>
<?php  
if($_SESSION["rol"] == 0){
		echo '<li class="botonesInicio">
		
			<a href="slide">
			<div style="background:#4CF53A">
			<span class="fa fa-toggle-right"></span>
			<p>Slide</p>
			</div>
			</a>

		</li>';
	}
		?>
<?php  
if($_SESSION["rol"] == 0){
		echo '<li class="botonesInicio">
		
			<a href="articulos">
			<div style="background:#F640DA">
			<span class="fa fa-file-text-o"></span>
			<p>Artículos</p>
			</div>
			</a>

		</li>';
	}
		?>


	

	
	
	</ul>

</div>


<!--====  Fin de INICIO  ====-->