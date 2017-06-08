function mostrarCantonXProvincia() {
    
	var provincia = document.getElementById("idProvinciaUsuario").value;

	if(provincia == "San José" ){
		document.getElementById('idCantonSanJose').style.display = "inline-block";
		document.getElementById('idCantonAlajuela').style.display = "none";
		document.getElementById('idCantonHeredia').style.display = "none";
		document.getElementById('idCantonCartago').style.display = "none";
		document.getElementById('idCantonLimon').style.display = "none";
		document.getElementById('idCantonGuanacaste').style.display = "none";
		document.getElementById('idCantonPuntarenas').style.display = "none";
	}
	if(provincia == "Alajuela" ){
		document.getElementById('idCantonAlajuela').style.display = "inline-block";
		document.getElementById('idCantonSanJose').style.display = "none";
		document.getElementById('idCantonHeredia').style.display = "none";
		document.getElementById('idCantonCartago').style.display = "none";
		document.getElementById('idCantonLimon').style.display = "none";
		document.getElementById('idCantonGuanacaste').style.display = "none";
		document.getElementById('idCantonPuntarenas').style.display = "none";
	}
	if(provincia == "Heredia" ){
		document.getElementById('idCantonHeredia').style.display = "inline-block";
		document.getElementById('idCantonSanJose').style.display = "none";
		document.getElementById('idCantonAlajuela').style.display = "none";
		document.getElementById('idCantonCartago').style.display = "none";
		document.getElementById('idCantonLimon').style.display = "none";
		document.getElementById('idCantonGuanacaste').style.display = "none";
		document.getElementById('idCantonPuntarenas').style.display = "none";
	}
	if(provincia == "Cartago" ){
		document.getElementById('idCantonCartago').style.display = "inline-block";
		document.getElementById('idCantonSanJose').style.display = "none";
		document.getElementById('idCantonHeredia').style.display = "none";
		document.getElementById('idCantonAlajuela').style.display = "none";
		document.getElementById('idCantonLimon').style.display = "none";
		document.getElementById('idCantonGuanacaste').style.display = "none";
		document.getElementById('idCantonPuntarenas').style.display = "none";
	}
	if(provincia == "Limón" ){
		document.getElementById('idCantonLimon').style.display = "inline-block";
		document.getElementById('idCantonSanJose').style.display = "none";
		document.getElementById('idCantonHeredia').style.display = "none";
		document.getElementById('idCantonCartago').style.display = "none";
		document.getElementById('idCantonAlajuela').style.display = "none";
		document.getElementById('idCantonGuanacaste').style.display = "none";
		document.getElementById('idCantonPuntarenas').style.display = "none";
	}
	if(provincia == "Guanacaste" ){
		document.getElementById('idCantonGuanacaste').style.display = "inline-block";
		document.getElementById('idCantonSanJose').style.display = "none";
		document.getElementById('idCantonHeredia').style.display = "none";
		document.getElementById('idCantonCartago').style.display = "none";
		document.getElementById('idCantonLimon').style.display = "none";
		document.getElementById('idCantonAlajuela').style.display = "none";
		document.getElementById('idCantonPuntarenas').style.display = "none";
	}
	if(provincia == "Puntarenas" ){
		document.getElementById('idCantonPuntarenas').style.display = "inline-block";
		document.getElementById('idCantonSanJose').style.display = "none";
		document.getElementById('idCantonHeredia').style.display = "none";
		document.getElementById('idCantonCartago').style.display = "none";
		document.getElementById('idCantonLimon').style.display = "none";
		document.getElementById('idCantonGuanacaste').style.display = "none";
		document.getElementById('idCantonAlajuela').style.display = "none";
	}
}