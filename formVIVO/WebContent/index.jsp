<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/wilma.css">
		<title>MICITT-VIVO</title>
		<script src="js/mostrarCantones.js" type="text/javascript"></script>
	</head>

	<body>
		<header id="main-header"> <img id="logo-header" /> </header>
		<nav role="navigation">
			<ul id="main-nav" role="list">
				<li role="listitem"><a href="index.jsp"
					title="Crear una cuenta en VIVO" class="selected">Crear cuenta</a></li>
				<li role="listitem"><a href="actualizarCuenta.jsp"
					title="Actualizar datos de su cuenta en VIVO">Actualizar datos</a></li>
				<li role="listitem"><a href="curar.jsp"
					title="Proceso administrativo">Curar solicitudes</a></li>
			</ul>
		</nav>

		<div id="wrapper-content" role="main">
			<section id="intro" role="region">
				<h2>Bienvenido a VIVO</h2>
				<p>VIVO es una herramienta de descubrimiento centrada en la
					investigación que permite la colaboración entre científicos de todas
					las disciplinas. Navegar o buscar información sobre personas,
					departamentos, cursos, subvenciones y publicaciones.</p>
			</section>
			<section id="formulario" role="region">
				<table>
					<tr><h2>Datos Personales:</h2></tr>
					<tr></tr>
					<tr>
						<td id="colum1">Apellido 1°:</td>
						<td><input type="text" name="idApellido1Usuario" id="idApellido1Usuario"></td>
						<td>Apellido 2°:</td>
						<td><input type="text" name="idApellido2Usuario" id="idApellido2Usuario"></td>
					</tr>
					<tr></tr>
					<tr>
						<td id="colum1">Nombre:</td>
						<td><input type="text" name="idNOmbreUsuario" id="idNombreUsuario" required></td>
						<td>Cédula:</td>
						<td><input type="text" name="idCedulaUsuario" id="idCedulaUsuario" required></td>
					</tr>
					<tr></tr>
					<tr>
						<td id="">Correo Electrónico:</td>
						<td><input type="email" name="idEmailUsuario" id="idEmailUsuario" required></td>
						<td>Celular:</td>
						<td><input type="text" name="idCelularUsuario" id="idCelularUsuario" required></td>
					</tr>

			<tr>
				<td><br></td>
			</tr>

			<tr>
				<td>Tel. Trabajo:</td>
				<td><input type="text" name="idTelefono1Usuario"
					id="idTelefono1Usuario" required></td>
				<td>Tel. Trabajo 2:<input type="checkbox"
					onclick="document.getElementById('idTelefono2Usuario').disabled = !this.checked"></td>
				<td><input type="text" name="idTelefono2Usuario"
					id="idTelefono2Usuario" disabled></td>
			</tr>
			<tr>
				<td><br></td>
			</tr>

			<tr>

				<td>Fecha Nacimiento:</td>
				<td><input type="date" style="width: 170px;"
					name="idFechaNacimientoUsuario" id="idFechaNacimientoUsuario"
					min="1900-01-01"></td>
				<td>Género:</td>
				<td><select name="idGeneroUsuario" id="idGeneroUsuario"
					style="width: 175px; height: 27px;">
						<option value="Masculino">Masculino</option>
						<option value="Femenino">Femenino</option>
				</select></td>
			</tr>

			<tr>
				<td><br></td>
			</tr>

			<tr>

				<td>Provincia:</td>
				<td><select name="idProvinciaUsuario" id="idProvinciaUsuario"
					style="width: 175px; height: 27px;"
					onchange="mostrarCantonXProvincia();">
						<option value="San José">San José</option>
						<option value="Cartago">Cartago</option>
						<option value="Heredia">Heredia</option>
						<option value="Alajuela">Alajuela</option>
						<option value="Guanacaste">Guanacaste</option>
						<option value="Limón">Limón</option>
						<option value="Puntarenas">Puntarenas</option>
				</select></td>
				<td>Cantón:</td>
				<td><select name="idCantonSanJose" id="idCantonSanJose"
					style="width: 175px; height: 27px;">
						<option value="San José">San José</option>
						<option value="Escazú">Escazú</option>
						<option value="Desamparados">Desamparados</option>
						<option value="Puriscal">Puriscal</option>
						<option value="Tarrazú">Tarrazú</option>
						<option value="Goicoechea">Goicoechea</option>
						<option value="Aserrí">Aserrí</option>
						<option value="MOra">Mora</option>
						<option value="Santa Ana">Santa Ana</option>
						<option value="Alajuelita">Alajuelita</option>
						<option value="Acosta">Acosta</option>
						<option value="Coronado">Coronado</option>
						<option value="Tibás">Tibás</option>
						<option value="Moravia">Moravia</option>
						<option value="Montes de Oca">Montes de Oca</option>
						<option value="Turrubares">Turrubares</option>
						<option value="Curridabat">Curridabat</option>
						<option value="Dota">Dota</option>
						<option value="Perez Zeledón">Perez Zeledón</option>
						<option value="León Cortés">León Cortés</option>
				</select> <select name="idCantonAlajuela" id="idCantonAlajuela"
					style="width: 175px; height: 27px; display: none;">
						<option value="Alajuela">Alajuela</option>
						<option value="San Ramón">San Ramón</option>
						<option value="Grecia">Grecia</option>
						<option value="San Mateo">San Mateo</option>
						<option value="Atenas">Atenas</option>
						<option value="Naranjo">Naranjo</option>
						<option value="Poás">Poás</option>
						<option value="Palmares">Palmares</option>
						<option value="Orotina">Orotina</option>
						<option value="San Carlos">San Carlos</option>
						<option value="Valverde Vega">Valverde Vega</option>
						<option value="Alfaro Ruíz">Alfaro Ruíz</option>
						<option value="Upala">Upala</option>
						<option value="Los Chiles">Los Chiles</option>
						<option value="Guatuzo">Guatuzo</option>

				</select> <select name="idCantonHeredia" id="idCantonHeredia"
					style="width: 175px; height: 27px; display: none;">
						<option value="Heredia">Heredia</option>
						<option value="Barva">Barva</option>
						<option value="Santa Barbara">Santa Barbara</option>
						<option value="Santo Domingo">Santo Domingo</option>
						<option value="San Rafael">San Rafael</option>
						<option value="San Isidro">San Isidro</option>
						<option value="Flores">Flores</option>
						<option value="Belén">Belén</option>
						<option value="San Pablo">San Pablo</option>
						<option value="Sarapiqui">Sarapiqui</option>

				</select> <select name="idCantonCartago" id="idCantonCartago"
					style="width: 175px; height: 27px; display: none;">
						<option value="Cartago">Cartago</option>
						<option value="Paraíso">Paraíso</option>
						<option value="Turrialba">Turrialba</option>
						<option value="Alvarado">Alvarado</option>
						<option value="La Unión">La Unión</option>
						<option value="Oreamuno">Oreamuno</option>
						<option value="Jímenez">Jímenez</option>
						<option value="El Guarco">El Guarco</option>
				</select> <select name="idCantonLimon" id="idCantonLimon"
					style="width: 175px; height: 27px; display: none;">
						<option value="Limón">Limón</option>
						<option value="Pococí">Pococí</option>
						<option value="Talamanca">Talamanca</option>
						<option value="Siquirres">Siquirres</option>
						<option value="Matina">Matina</option>
						<option value="Guacimo">Guacimo</option>
				</select> <select name="idCantonGuanacaste" id="idCantonGuanacaste"
					style="width: 175px; height: 27px; display: none;">
						<option value="Liberia">Liberia</option>
						<option value="Nicoya">Nicoya</option>
						<option value="Bagaces">Bagaces</option>
						<option value="Santa Cruz">Santa Cruz</option>
						<option value="Carrillo">Carrillo</option>
						<option value="Cañas">Cañas</option>
						<option value="Tilarán">Tilarán</option>
						<option value="Abangares">Abangares</option>
						<option value="Nandayure">Nandayure</option>
						<option value="La Cruz">La Cruz</option>
						<option value="Hojancha">Hojancha</option>

				</select> <select name="idCantonPuntarenas" id="idCantonPuntarenas"
					style="width: 175px; height: 27px; display: none;">
						<option value="Puntarenas">Puntarenas</option>
						<option value="Esparza">Esparza</option>
						<option value="Montes de Oro">Montes de Oro</option>
						<option value="Buenos Aires">Buenos Aires</option>
						<option value="Osa">Osa</option>
						<option value="Aguirre">Aguirre</option>
						<option value="Golfito">Golfito</option>
						<option value="Coto Brus">Coto Brus</option>
						<option value="Corredores">Corredores</option>
						<option value="Parrita">Parrita</option>
						<option value="Garabito">Garabito</option>

				</select></td>


			</tr>
		</table>
		</section>

		<section>
		<!-- #formulario -->
		<!-- 		<table>
			<tr>

				<td><label style="color: black; height: 20px; width: 10px">DATOS
						PROFESIONALES:</label></td>

			</tr>

			<tr>
				<td>Grado Académico:</td>
				<td><select name="idGradoAcadUsuario" id="idGradoAcadeUsuario"
					style="width: 175px; height: 27px;">
						<option value="Licenciado">Licenciado</option>
						<option value="Master">Master</option>
						<option value="Doctor">Doctor</option>
				</select></td>
			</tr>
		</table>
		</section>
		
-->



	</div>
	<!-- #wrapper-content -->

</body>
</html>
