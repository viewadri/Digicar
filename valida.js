$(document).ready(function() {
        $("#digifrm").RSV({
			errorFieldClass: "errorField",
                rules: [
						"required,Rsocial,El campo Razón Social es requerido.",
						"required,Nombre,El campo Nombre requerido.",
						"required,RFC,El campo RFC es requerido.",
						"required,Direc,El campo Direcci\00f3n es requerido.",
						"required,Col,El campo Colonia es requerido.",
						"required,CP,El campo C\00f3digo Postal es requerido.",
						"required,Deleg,El campo Delegaci\00f3n es requerido.",
						"required,Edo,El campo Estado es requerido.",
						"required,Tel1,El campo T\00e9lefono1 es requerido.",
						"required,EMail,El campo Tipo Cliente es requerido.",
						"required,ContInst,El campo Contacto de Instalaci\00f3n es requerido.",
						"required,TelCont,El campo T\00e9lefono Contacto es requerido.",
						"required,Tcliente2,El campo Tipo Cliente es requerido.",
						"required,Rsocial2,El campo Raz\00f3n Social es requerido.",
						"required,Nombre2,El campo Nombre es requerido.",
						"required,RFC2,El campo RFC es requerido.",
						"required,Direc2,El campo Direcci\00f3n es requerido.",
						"required,Col2,El campo Colonia es requerido.",
						"required,CP2,El campo C\00f3digo Postal es requerido.",
						"required,Deleg2,El campo Delegaci\00f3n es requerido.",
						"required,Edo2,El campo Estado es requerido.",
						"required,Telef1,El campo T\00e9lefono1 Cliente es requerido.",
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
						"required,DurServ,El campo Duraci\00f3n de Servicio es requerido.",
						"required,MontoFact,El campo Monto de Facturaci\00f3n es requerido.",
						"required,AbonoMens,El campo Abono Mensual es requerido.",
						"required,Inst,El campo Instalaci\00f3n es requerido.",
						"required,Origen,El campo Origen es requerido.",
						"required,NomAgen,El campo Nombre de la Agencia es requerido.",
						"required,NomGernt,El campo Nombre del Gerente es requerido.",
						"required,NomVendedor,El campo Nombre del Vendedor es requerido.",
						"required,Forma,El campo Forma es requerido.",
						"required,Tiempo,El campo Tiempo de Pago es requerido.",
						"required,BancEmisor,El campo Banco Emisor es requerido.",
						"required,NoTarjeta,El campo Número de Tarjeta es requerido.",
						"required,Vencimiento,El campo Vencimiento es requerido.",
						"required,CodSeg,El campo C\00f3digo de Seguridad es requerido.",
						"required,DomicInst,El campo Domicilio de Instalaci\00f3n es requerido.",
						"required,Domicilio,El campo Domicilio es requerido."
                ]
		});
});

$(document).ready(function() {
        if(value ==='PerFis'){
			$("#rs").hide();
		}else{
			$("#rs").show();
		}
});		
		
		
		
		
		
		
		
		
		