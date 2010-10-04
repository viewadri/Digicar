function Valida() {
	var rsocial = document.getElementById("Rsocial");
	var nombre = document.getElementById("Nombre");
	var rfc = document.getElementById("RFC");
	var direc = document.getElementById("Direc");
	var col = document.getElementById("Col");
	var cp = document.getElementById("CP");
	var email = document.getElementById("EMail");
	var continst = document.getElementById("ContInst");
	var telcont = document.getElementById("TelCont");
	var rsocial2 = document.getElementById("Rsocial2");
	var direc2 = document.getElementById("Direc2");
	var col2 = document.getElementById("Col2");
	var rfc2 = document.getElementById("RFC2");
	var cp2 = document.getElementById("CP2");
	var marca = document.getElementById("Marca");
	var modelo = document.getElementById("Modelo");
	var tipo = document.getElementById("Tipo");
	var anio = document.getElementById("Anio");
	var placas = document.getElementById("Placas");
	var color = document.getElementById("Color");
	var motor = document.getElementById("Motor");
	var noserie = document.getElementById("NoSerie");
	var valor = document.getElementById("Valor");
	var montofact = document.getElementById("MontoFact");
	var abonomens = document.getElementById("AbonoMens");
	var inst = document.getElementById("Inst");
	var nomgernt = document.getElementById("NomAgen");
	var inst = document.getElementById("NomGernt");
	var nomvend = document.getElementById("NomVendedor");
	var tiempo = document.getElementById("Tiempo");
	var bancemisor = document.getElementById("BancEmisor");
	var notarjta = document.getElementById("NoTarjeta");
	var venc = document.getElementById("Vencimiento");
	var codseg = document.getElementById("CodSeg");
	var domic = document.getElementById("Domicilio");
	var tel1 = document.getElementById("Tel1");
	
	if( empty(rsocial.value) == false ) {  
		var rsocial= alert("Introduzca la Razon Social.");  
		return false;  
    } 
	
	else if ( empty(nombre.value) == false ){  
        alert("Introduzca el Nombre del Cliente.");  
		return false;
    }

	else if( empty(rfc.value) == false ) {  
		alert("Introduzca el RFC.");  
		return false;  
    } 
	
	else if( empty(direc.value) == false ) {  
		alert("Introduzca la Dirección.");  
		return false;  
    } 
	
	else if( empty(col.value) == false ) {  
		alert("Introduzca la Colonia.");  
		return false;  
    } 
	
	else if( empty(cp.value) == false ) {  
		alert("Introduzca el Codigo Postal.");  
		return false;  
    } 
	
	else if (is NaN(tel1.value) || (tel1.value.length<>10)){
		alert("Ingresa un Número Teléfonico correcto");
		return false;
	}
	
	else if( empty(email.value) == false ) {  
		alert("Introduzca el Correo Electronico.");  
		return false;  
    } 
	
	else if( empty(continst.value) == false ) {  
		alert("Introduzca el Contacto de Instalación.");  
		return false;  
    } 
	
	else if( empty(telcont.value) == false ) {  
		alert("Introduzca el Contacto de Instalación.");  
		return false;  
    } 
	
	else if( empty(rsocial2.value) == false ) {  
		alert("Introduzca la Razón Social.");  
		return false;  
    } 
	
	else if( empty(rfc2.value) == false ) {  
		alert("Introduzca el RFC.");  
		return false;  
    } 
	
	else if( empty(direc2.value) == false ) {  
		alert("Introduzca la Dirección.");  
		return false;  
    } 
	
	else if( empty(col2.value) == false ) {  
		alert("Introduzca la Colonia.");  
		return false;  
    } 
	
	if( empty(cp2.value) == false ) {  
		alert("Introduzca el Codigo Postal..");  
		return false;  
    } 
		
	else if( empty(marca.value) == false ) {  
		alert("Introduzca la Marca");  
		return false;  
    } 
		
	else if( empty(modelo.value) == false ) {  
		alert("Introduzca el Modelo.");  
		return false;  
    } 
	
	else if( empty(tipo.value) == false ) {  
		alert("Introduzca el Tipo.");  
		return false;  
    } 
	
	
	else if( empty(anio.value) == false ) {  
		alert("Introduzca el Año.");  
		return false;  
    } 
		
	else if( empty(placas.value) == false ) {  
		alert("Introduzca las Placas.");  
		return false;  
    } 
		
	else if( empty(color.value) == false ) {  
		alert("Introduzca el Color.");  
		return false;  
    } 
		
	else if( empty(motor.value) == false ) {  
		alert("Introduzca el dato correcto.");  
		return false;  
    } 
	
	else if( empty(noserie.value) == false ) {  
		alert("Introduzca Número de Serie.");  
		return false;  
    } 
	
	else if( empty(valor.value) == false ) {  
		alert("Introduzca el Valor del Vehículo.");  
		return false;  
    } 
	
	else if( empty(montofact.value) == false ) {  
		alert("Introduzca el Monto de Facturación.");  
		return false;  
    } 
	
	else if( empty(abonomens.value) == false ) {  
		alert("Introduzca el Abono Mensual.");  
		return false;  
    } 
		
	else if( empty(inst.value) == false ) {  
		alert("Introduzca la Instalación.");  
		return false;  
    } 
	
	else if( empty(nomgernt.value) == false ) {  
		alert("Introduzca el Nombre de la Agencia.");  
		return false;  
    } 
	
	else if( empty(inst.value) == false ) {  
		alert("Introduzca el Nombre del Gerente.");  
		return false;  
    } 
	
	else if( empty(nomvend.value) == false ) {  
		alert("Introduzca el Nombre del Vendedor.");  
		return false;  
    } 
	
	else if( empty(tiempo.value) == false ) {  
		alert("Introduzca el Tiempo de Pago.");  
		return false;  
    } 
	
	else if( empty(bancemisor.value) == false ) {  
		alert("Introduzca el Banco.");  
		return false;  
    } 
	
	else if( empty(notarjta.value) == false ) {  
		alert("Introduzca el Número de Tarjeta.");  
		return false;  
    } 
		
	if( empty(venc.value) == false ) {  
		alert("Introduzca la Fecha de Vencimiento.");  
		return false;  
    } 
	
	else if( empty(codseg.value) == false ) {  
		alert("Introduzca el Código de Seguridad.");  
		return false;  
    } 
	
	else if( empty(domic.value) == false ) {  
		alert("Introduzca un Domicilio");  
		return false;  
    } 
	else {  
        alert("OK");   
        return true; 
    }
}

function empty(q) {  
	for ( i = 0; i < q.length; i++ ) {  
		if ( q.charAt(i) != " " ) {  
			return true;
		}  
	}  
	return false; 
}  

function checaCampos() {
	Valida();
}

function Borrar(){
	document.getElementById("frm").reset();
}

function ExitForm(){
	Pregunta()
	window.close()
}

function Pregunta() {
   return Confirmar("¿Está seguro de salir?");
}
