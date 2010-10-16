$(document).ready(function() {
        $("#digifrm").RSV({
			errorFieldClass: "errorField",
                rules: [	
						"if:Tcliente=PerMor,Rsocial,El campo Razón Social es requerido.",
						"required,Nombre,El campo Nombre es requerido.",
						"required,Apellido,El campo Apellidos es requerido.",
						"required,RFC,El campo RFC es requerido.",
						"required,Direc,El campo Direccion es requerido.",
						"required,Col,El campo Colonia es requerido.",
						"required,CP,El campo Código Postal es requerido.",
						"required,Deleg,El campo Delegación es requerido.",
						"required,Edo,El campo Estado es requerido.",
						"required,Tel1,El campo Télefono1 es requerido.",
						"required,EMail,El campo Tipo Cliente es requerido.",
						"required,ContInst,El campo Contacto de Instalación es requerido.",
						"required,TelCont,El campo Télefono Contacto es requerido.",
						"required,Tcliente2,El campo Tipo Cliente es requerido.",
						"required,Rsocial2,El campo Razón Social es requerido.",
						"required,Nombre2,El campo Nombre es requerido.",
						"required,Apellido2,El campo Apellidos es requerido.",
						"required,RFC2,El campo RFC es requerido.",
						"required,Direc2,El campo Dirección es requerido.",
						"required,Col2,El campo Colonia es requerido.",
						"required,CP2,El campo Código Postal es requerido.",
						"required,Deleg2,El campo Delegación es requerido.",
						"required,Edo2,El campo Estado es requerido.",
						"required,Telef1,El campo Télefono1 Cliente es requerido.",
						"required,Actv,El campo Actividad/Uso es requerido.",
						"required,Marca,El campo Marca es requerido.",
						"required,Modelo,El campo Modelo es requerido.",
						"required,Tipo,El campo Tipo es requerido.",
						"required,Anio,El campo Año es requerido.",
						"required,Placas,El campo Placas es requerido.",
						"required,Color,El campo Color es requerido.",
						"required,Motor,El campo Motor es requerido.",
						"required,NoSerie,El campo No. Serie es requerido.",
						"required,Valor,El campo Valor del Vehículo es requerido.",
						"required,TipoServ,El campo Tipo de Servicio es requerido.",
						"required,DispInst,El campo Dispositivo Instalado es requerido.",
						"required,DurServ,El campo Duración de Servicio es requerido.",
						"required,MontoFact,El campo Monto de Facturación es requerido.",
						"required,AbonoMens,El campo Abono Mensual es requerido.",
						"required,Inst,El campo Instalación es requerido.",
						"required,Origen,El campo Origen es requerido.",
						"required,NomAgen,El campo Nombre de la Agencia es requerido.",
						"required,NomGernt,El campo Nombre del Gerente es requerido.",
						"required,NomVendedor,El campo Nombre del Vendedor es requerido.",
						"required,Forma,El campo Forma es requerido.",
						"required,Tiempo,El campo Tiempo de Pago es requerido.",
						"required,BancEmisor,El campo Banco Emisor es requerido.",
						"required,NoTarjeta,El campo Número de Tarjeta es requerido.",
						"required,Vencimiento,El campo Vencimiento es requerido.",
						"required,CodSeg,El campo Código de Seguridad es requerido.",
						"required,DomicInst,El campo Domicilio de Instalación es requerido.",
						"required,Domicilio,El campo Domicilio es requerido."
                ]
		}); 
});



 		
		
function mostrar(obj){
	if(obj.value === 'PerFis'){
		$("#rs").hide();
	}else{
		$("#rs").show();			
	}
}
		
function init(){
			$("#rs").hide();	
}	

function fact(hid){
	if(hid.checked === false){
		$("#factura").hide();
	}else{
		$("#factura").show();
	}
}