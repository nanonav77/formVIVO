<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/wilma.css">
<title>MICITT-VIVO</title>

</head>

<body>
	<header id="main-header"> <img id="logo-header" /> </header>
	<!-- / #main-header -->
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
		<section id="intro2" role="region">
		<h2>Bienvenido a VIVO</h2>

		<p>VIVO es una herramienta de descubrimiento centrada en la
			investigación que permite la colaboración entre científicos de todas
			las disciplinas.</p>
		<p>Navegar o buscar información sobre personas, departamentos,
			cursos, subvenciones y publicaciones.</p>


		</section>
		<!-- #intro -->


		<section id="login" class="hidden">
		<h2>Iniciar sesión</h2>



		<form role="form" id="login-form" action="/vivo/authenticate"
			method="post" name="login-form" />

		<div>

			<label for="loginName">Correo electrónico</label> <input
				id="loginName" name="loginName" class="text-field focus" type="text"
				value="" autocapitalize="off" required autofocus /> <label
				for="loginPassword">Contraseña</label> <input id="loginPassword"
				name="loginPassword" class="text-field" type="password" required />

			<p class="submit">
				<input name="loginForm" class="green button" type="submit"
					value="Iniciar sesión" /><br />
			</p>

		</div>
		</form>

		</section>
		<!-- #log-in -->






	</div>
	<!-- #wrapper-content -->

</body>
</html>