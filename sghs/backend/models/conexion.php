<?php

class Conexion{

	public function conectar(){

		$link = new PDO("mysql:host=localhost;dbname=sghv_v2","root","");
		return $link;

	}

}