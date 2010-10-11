<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head><title>SDS - Digital</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="./CSS/sds.css"/>
	<link rel="stylesheet" type="text/css" href="./CSS/errores.css"/>
	<script type="text/javascript" src="./JS/jquery.js"></script>
	<script type="text/javascript" src="./JS/jquery.rsv.js"></script>
	<script type="text/javascript" src="valida.js"></script>
</head>
<body>
<form action="sds.asp" method="post" id= "digifrm">
<table class="tablebody">
	<tr>
		<td><table cellpadding="0" cellspacing="0">
			<tr>
				<td class="tdimgs"><img src="imgs/corner_1.png"/></td>
				<td colspan="6" background="imgs/top.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_2.png"/></td>
			</tr>
			<tr>
				<td width="30" rowspan="2" background="imgs/left.png">&nbsp;</td>
				<td width="20%"><div align="left">Fecha</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="25%" bgcolor="#CCCCCC"><div align="justify"><%response.write(date())%></div></td>
				<td></td><td></td><td></td>
				<td width="30" rowspan="2" background="imgs/rigth.png">&nbsp;</td>
			</tr>
			<tr></tr>
			<tr>
				<td class="tdimgs"><img src="imgs/corner_3.png"/></td>
				<td colspan="6" background="imgs/foot.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_4.png"/></td>
			</tr>	
		</table></td>
	<tr>
		<td><table border="0" >
		<tr>
			<td class="tdimgs"><img src="imgs/corner_1.png"/></td>
			<td colspan="18" background="imgs/top.png">&nbsp;</td>
			<td class="tdimgs"><img src="imgs/corner_2.png"/></td>
		</tr>
		<tr>
			<td width="30" rowspan="2" background="imgs/left.png">&nbsp;</td>
			<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
			<td width="30" rowspan="2" background="imgs/rigth.png">&nbsp;</td>
		</tr>
		<tr>
			<td><table border= "0" cellpadding="0" cellspacing="0">
				
				<tr>
					<td class="tdtitulo1" colspan="3"><div align="center"></div>DATOS DEL CLIENTE</td>	
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Tipo de Cliente </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<label>
					<select style="width:75.5%;" name="Tcliente" class="style3" id="Tcliente" tabindex="TC">
					<option value="PerFis" selected>PERSONA F&Iacute;SICA</option>
					<option value="PerMor">PERSONA MORAL</option>
					</select>
					</label>
					</div></td>
				</tr>	
				<tr id="rs">
					<td class="tdcampo" align="left"><span class="style2">*</span> Raz&oacute;n Social </td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Rsocial" type="text" id="Rsocial" tabindex="RS" />
					</div></td>	
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">* </span>Nombres</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Nombre" type="text" id="Nombre" tabindex="nombre" />
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> R.F.C.</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="RFC" type="text" id="RFC" tabindex="rfc" />
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Dirección (Calle, N°, Int.) </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Direc" type="text" id="Direc" tabindex="direc" />
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Colonia</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Col" type="text" id="Col" tabindex="col" />
					</div></td>	
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> C&oacute;digo Postal </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="CP" type="text" id="CP" tabindex="cp" />
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Delegaci&oacute;n/Municipio</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<label>
					<select style="width:65.5%;" name="Deleg" class="style3" id="Deleg" tabindex="deleg">
						<option value="0000000129">ACAMBARO</option>
						<option value="0000000021">ACAMBAY</option>
						<option value="0000000124">ACAPULCO</option>
						<option value="0000000022">ACOLMAN</option>
						<option value="0000000023">ACULCO</option>
						<option value="0000000137">AGUASCALIENTES</option>
						<option value="0000000024">ALMOLOYA DE ALQUISIRAS</option>
						<option value="0000000025">ALMOLOYA DE JUAREZ</option>
						<option value="0000000026">ALMOLOYA DEL RIO</option>
						<option value="0000000004">ALVARO OBREGON</option>
						<option value="0000000027">AMANALCO</option>
						<option value="0000000028">AMATEPEC</option>
						<option value="0000000029">AMECAMECA</option>
						<option value="0000000030">APAXCO</option>
						<option value="0000000031">ATENCO</option>
						<option value="0000000032">ATIZAPAN</option>
						<option value="0000000033">ATIZAPAN DE ZARAGOZA</option>
						<option value="0000000034">ATLACOMULCO</option>
						<option value="0000000035">ATLAUTLA</option>
						<option value="0000000114">AYOTLA</option>
						<option value="0000000005">AZCAPOTZALCO</option>
						<option value="0000000006">BENITO JUAREZ</option>
						<option value="0000000160">BOCA DEL RIO</option>
						<option value="0000000036">CALIMAYA</option>
						<option value="0000000147">CANCUN</option>
						<option value="0000000037">CAPULHUAC</option>
						<option value="0000000157">CARDONAL</option>
						<option value="0000000112">CD. SAHAGUN</option>
						<option value="0000000044">CHALCO</option>
						<option value="0000000103">CHIAUTLA</option>
						<option value="0000000045">CHICOLOAPAN</option>
						<option value="0000000046">CHICONCUAC</option>
						<option value="0000000047">CHIMALHUACAN</option>
						<option value="0000000142">CIUDAD VICTORIA</option>
						<option value="0000000001">CLNIA. LOMA HERMOSA</option>
						<option value="0000000038">COACALCO</option>
						<option value="0000000039">COATEPEC HARINAS</option>
						<option value="0000000040">COCOTITLAN</option>
						<option value="0000000122">COMONFORT</option>
						<option value="0000000007">COYOACAN</option>
						<option value="0000000041">COYOTEPEC</option>
						<option value="0000000156">COZAMALOAPAN</option>
						<option value="0000000008">CUAJIMALPA</option>
						<option value="0000000009">CUAUHTEMOC</option>
						<option value="0000000138">CUAUTEPEC DE HINOJOSA</option>
						<option value="0000000042">CUAUTITLAN DE ROMERO RUBIO</option>
						<option value="0000000043">CUAUTITLAN IZCALLI</option>
						<option value="0000000149">CUAUTLA</option>
						<option value="0000000139">CUAUTLANCINGO</option>
						<option value="0000000107">CUERNAVACA</option>
						<option value="0000000105">CULIACAN</option>
						<option value="0000000002">DISTRITO FEDERAL</option>
						<option value="0000000048">DONATO GUERRA</option>
						<option value="0000000049">ECATEPEC</option>
						<option value="0000000050">ECATZINGO</option>
						<option value="0000000067">EL ORO</option>
						<option value="0000000140">EMILIANO ZAPATA</option>
						<option value="0000000134">FRONTERA</option>
						<option value="0000000123">GUADALAJARA</option>
						<option value="0000000010">GUSTAVO A. MADERO</option>
						<option value="0000000166">HERMOSILLO</option>
						<option value="0000000051">HUEHUETOCA</option>
						<option value="0000000148">HUEYPOXTLA</option>
						<option value="0000000162">HUITZILAC</option>
						<option value="0000000020">HUIXQUILUCAN</option>
						<option value="0000000158">IRAPUATO</option>
						<option value="0000000052">ISIDRO FABELA</option>
						<option value="0000000053">IXTAPALUCA</option>
						<option value="0000000054">IXTAPAN DE LA SAL</option>
						<option value="0000000055">IXTAPAN DEL ORO</option>
						<option value="0000000056">IXTLAHUACA</option>
						<option value="0000000011">IZTACALCO</option>
						<option value="0000000012">IZTAPALAPA</option>
						<option value="0000000126">JALAPA</option>
						<option value="0000000057">JALATLACO</option>
						<option value="0000000058">JALTENCO</option>
						<option value="0000000059">JILOTEPEC</option>
						<option value="0000000152">JIUTEPEC</option>
						<option value="0000000151">JOCOTEPEC</option>
						<option value="0000000104">JUCHITEPEC</option>
						<option value="0000000070">LA PAZ</option>
						<option value="0000000144">LA PIEDAD</option>
						<option value="0000000118">LEON</option>
						<option value="0000000060">LERMA</option>
						<option value="0000000013">MAGDALENA CONTRERAS</option>
						<option value="0000000061">MALINALCO</option>
						<option value="0000000135">MANZANILLO</option>
						<option value="0000000163">MATAMOTORS</option>
						<option value="0000000120">MELCHOR OCAMPO</option>
						<option value="0000000133">MERIDA</option>
						<option value="0000000062">METEPEC</option>
						<option value="0000000102">MEXICALTZINGO</option>
						<option value="0000000003">MIGUEL HIDALGO</option>
						<option value="0000000014">MILPA ALTA</option>
						<option value="0000000063">NAUCALPAN</option>
						<option value="0000000064">NEZAHUALCOYOTL</option>
						<option value="0000000065">NICOLAS ROMERO</option>
						<option value="0000000165">OAXACA</option>
						<option value="0000000164">OCOYOACAC</option>
						<option value="0000000066">OCUILAN</option>
						<option value="0000000159">OJO CALIENTE</option>
						<option value="0000000068">OTUMBA</option>
						<option value="0000000069">OZUMBA</option>
						<option value="0000000130">PACHUCA</option>
						<option value="0000000145">PUEBLA</option>
						<option value="0000000116">QUERETARO</option>
						<option value="0000000153">SALTILLO</option>
						<option value="0000000131">SAN AGUSTIN TLAXIACA</option>
						<option value="0000000128">SAN JUAN DEL RIO</option>
						<option value="0000000115">SAN LUIS POTOSI</option>
						<option value="0000000071">SAN MARTIN DE LAS PIRAMIDES</option>
						<option value="0000000132">SAN MARTIN TEXMELUCAN</option>
						<option value="0000000072">SAN MATEO ATENCO</option>
						<option value="0000000161">SAN NICOLAS DE LOS GARZA</option>
						<option value="0000000146">SAN PEDRO GARZA GARCIA</option>
						<option value="0000000143">SOLEDAD DE GRACIANO SANCHEZ</option>
						<option value="0000000073">TECAMAC</option>
						<option value="0000000100">TEJUPILCO</option>
						<option value="0000000108">TEMASCALAPA</option>
						<option value="0000000074">TEMASCALCINGO</option>
						<option value="0000000101">TEMASCALTEPEC</option>
						<option value="0000000075">TEMOAYA</option>
						<option value="0000000076">TENANCINGO</option>
						<option value="0000000077">TENANGO DEL AIRE</option>
						<option value="0000000078">TENANGO DEL VALLE</option>
						<option value="0000000079">TEOLOYUCAN</option>
						<option value="0000000080">TEOTIHUACAN</option>
						<option value="0000000111">TEPATITLAN</option>
						<option value="0000000106">TEPEJI DEL RIO</option>
						<option value="0000000110">TEPETLIXPA</option>
						<option value="0000000081">TEPOTZOTLAN</option>
						<option value="0000000154">TEQUIXQUIAC</option>
						<option value="0000000082">TEXCOCO</option>
						<option value="0000000083">TEZOYUCA</option>
						<option value="0000000084">TIANGUISTENCO</option>
						<option value="0000000121">TIZAYUCA</option>
						<option value="0000000015">TLAHUAC</option>
						<option value="0000000141">TLAJOMULCO DE ZUÑIGA</option>
						<option value="0000000085">TLALMANALCO</option>
						<option value="0000000086">TLALNEPANTLA</option>
						<option value="0000000019">TLALNEPANTLA</option>
						<option value="0000000016">TLALPAN</option>
						<option value="0000000136">TLANALAPA</option>
						<option value="0000000119">TLAQUEPAQUE</option>
						<option value="0000000155">TLAXCOAPAN</option>
						<option value="0000000087">TOLUCA</option>
						<option value="0000000125">TONALA</option>
						<option value="0000000109">TONANITLA</option>
						<option value="0000000088">TONATICO</option>
						<option value="0000000089">TULTEPEC</option>
						<option value="0000000090">TULTITLAN</option>
						<option value="0000000091">VALLE DE BRAVO</option>
						<option value="0000000092">VALLE DE CHALCO SOLIDARIDAD</option>
						<option value="0000000017">VENUSTIANO CARRANZA</option>
						<option value="0000000093">VILLA DEL CARBON</option>
						<option value="0000000094">VILLA GUERRERO</option>
						<option value="0000000095">VILLA VICTORIA</option>
						<option value="0000000127">XALOZTOC</option>
						<option value="0000000018">XOCHIMILCO</option>
						<option value="0000000117">YAUTEPEC</option>
						<option value="0000000096">ZACAZONAPAN</option>
						<option value="0000000097">ZACOALPAN</option>
						<option value="0000000113">ZAPOPAN</option>
						<option value="0000000150">ZEMPOALA</option>
						<option value="0000000098">ZINACANTEPEC</option>
						<option value="0000000099">ZUMPANGO</option>  
					</select>
					</label>
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Estado</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<label>
					<select style="width:65.5%;" name="Edo" class="style3" id="Edo" tabindex="edo">
						<option value="16">AGUASCALIENTES</option>
						<option value="14">COAHUILA</option>
						<option value="15">COLIMA</option>
						<option value="01">DISTRITO FEDERAL</option>
						<option value="02">ESTADO DE MEXICO</option>
						<option value="09">GUANAJUATO</option>
						<option value="06">HIDALGO</option>
						<option value="05">JALISCO</option>
						<option value="19">MICHOACAN</option>
						<option value="03">MORELOS</option>
						<option value="04">NUEVO LEON</option>
						<option value="22">OAXACA</option>
						<option value="10">PUEBLA</option>
						<option value="08">QUERETARO</option>
						<option value="12">QUINTANA ROO</option>
						<option value="07">SAN LUIS POTOSI</option>
						<option value="17">SINALOA</option>
						<option value="23">SONORA</option>
						<option value="18">TAMAULIPAS</option>
						<option value="20">TLAXCALA</option>
						<option value="11">VERACRUZ</option>
						<option value="13">YUCATAN</option>
						<option value="21">ZACATECAS</option>
					</select>
					</label>
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Teléfono 1 </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Tel1" type="text" id="Tel1" tabindex="tel1"/>
					</div></td>	
				</tr>
				<tr>
					<td class="tdcampo"><div align="left">&nbsp; Teléfono 2 </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Tel2" type="text" id="Tel2" tabindex="tel2" onchange="ControlaTel(this.value)" />
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> E-Mail</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="EMail" type="text" id="EMail" tabindex="email" />
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Contacto de Instalaci&oacute;n</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="ContInst" type="text" id="ContInst" tabindex="continst" />
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Teléfono Contacto </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="TelCont" type="text" id="TelCont" tabindex="telcont" onchange="ControlaTel(this.value)"/>
					</div></td>
				</tr>
				</td></table>
				<td><table border= "1" cellpadding="0" cellspacing="0">
				<tr>
					<td class="tdtitulo2" colspan="2"><div align="center"></div>DATOS PARA FACTURAR </td>
					<td><img width="60" src="imgs/auto.jpg"/> </td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Tipo de Cliente </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<label>
					<select style="width:75.5%;" name="Tcliente2" class="style3" id="Tcliente2" tabindex="TC2">
						<option selected>PERSONA F&Iacute;SICA</option>
						<option selected>PERSONA MORAL</option>
					</select>
					</label>
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Raz&oacute;n Social </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<input name="Rsocial2" type="text" id="Rsocial2" tabindex="RS" />
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">* </span>Nombres</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<input name="Nombre2" type="text" id="Nombre2" tabindex="nombre2" />
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> R.F.C.</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<input name="RFC2" type="text" id="RFC2" tabindex="rfc" />
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Dirección (Calle, N°, Int.) </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<input name="Direc2" type="text" id="Direc2" tabindex="200" />
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Colonia</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<input name="Col2" type="text" id="Col2" tabindex="col2" />
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> C&oacute;digo Postal </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<input name="CP2" type="text" id="CP2" tabindex="cp2" />
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Delegaci&oacute;n/Municipio</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="Deleg2" class="style3" id="Deleg2" tabindex="deleg2">
					<option value="0000000129">ACAMBARO</option>
					<option value="0000000021">ACAMBAY</option>
					<option value="0000000124">ACAPULCO</option>
					<option value="0000000022">ACOLMAN</option>
					<option value="0000000023">ACULCO</option>
					<option value="0000000137">AGUASCALIENTES</option>
					<option value="0000000024">ALMOLOYA DE ALQUISIRAS</option>
					<option value="0000000025">ALMOLOYA DE JUAREZ</option>
					<option value="0000000026">ALMOLOYA DEL RIO</option>
					<option value="0000000004">ALVARO OBREGON</option>
					<option value="0000000027">AMANALCO</option>
					<option value="0000000028">AMATEPEC</option>
					<option value="0000000029">AMECAMECA</option>
					<option value="0000000030">APAXCO</option>
					<option value="0000000031">ATENCO</option>
					<option value="0000000032">ATIZAPAN</option>
					<option value="0000000033">ATIZAPAN DE ZARAGOZA</option>
					<option value="0000000034">ATLACOMULCO</option>
					<option value="0000000035">ATLAUTLA</option>
					<option value="0000000114">AYOTLA</option>
					<option value="0000000005">AZCAPOTZALCO</option>
					<option value="0000000006">BENITO JUAREZ</option>
					<option value="0000000160">BOCA DEL RIO</option>
					<option value="0000000036">CALIMAYA</option>
					<option value="0000000147">CANCUN</option>
					<option value="0000000037">CAPULHUAC</option>
					<option value="0000000157">CARDONAL</option>
					<option value="0000000112">CD. SAHAGUN</option>
					<option value="0000000044">CHALCO</option>
					<option value="0000000103">CHIAUTLA</option>
					<option value="0000000045">CHICOLOAPAN</option>
					<option value="0000000046">CHICONCUAC</option>
					<option value="0000000047">CHIMALHUACAN</option>
					<option value="0000000142">CIUDAD VICTORIA</option>
					<option value="0000000001">CLNIA. LOMA HERMOSA</option>
					<option value="0000000038">COACALCO</option>
					<option value="0000000039">COATEPEC HARINAS</option>
					<option value="0000000040">COCOTITLAN</option>
					<option value="0000000122">COMONFORT</option>
					<option value="0000000007">COYOACAN</option>
					<option value="0000000041">COYOTEPEC</option>
					<option value="0000000156">COZAMALOAPAN</option>
					<option value="0000000008">CUAJIMALPA</option>
					<option value="0000000009">CUAUHTEMOC</option>
					<option value="0000000138">CUAUTEPEC DE HINOJOSA</option>
					<option value="0000000042">CUAUTITLAN DE ROMERO RUBIO</option>
					<option value="0000000043">CUAUTITLAN IZCALLI</option>
					<option value="0000000149">CUAUTLA</option>
					<option value="0000000139">CUAUTLANCINGO</option>
					<option value="0000000107">CUERNAVACA</option>
					<option value="0000000105">CULIACAN</option>
					<option value="0000000002">DISTRITO FEDERAL</option>
					<option value="0000000048">DONATO GUERRA</option>
					<option value="0000000049">ECATEPEC</option>
					<option value="0000000050">ECATZINGO</option>
					<option value="0000000067">EL ORO</option>
					<option value="0000000140">EMILIANO ZAPATA</option>
					<option value="0000000134">FRONTERA</option>
					<option value="0000000123">GUADALAJARA</option>
					<option value="0000000010">GUSTAVO A. MADERO</option>
					<option value="0000000166">HERMOSILLO</option>
					<option value="0000000051">HUEHUETOCA</option>
					<option value="0000000148">HUEYPOXTLA</option>
					<option value="0000000162">HUITZILAC</option>
					<option value="0000000020">HUIXQUILUCAN</option>
					<option value="0000000158">IRAPUATO</option>
					<option value="0000000052">ISIDRO FABELA</option>
					<option value="0000000053">IXTAPALUCA</option>
					<option value="0000000054">IXTAPAN DE LA SAL</option>
					<option value="0000000055">IXTAPAN DEL ORO</option>
					<option value="0000000056">IXTLAHUACA</option>
					<option value="0000000011">IZTACALCO</option>
					<option value="0000000012">IZTAPALAPA</option>
					<option value="0000000126">JALAPA</option>
					<option value="0000000057">JALATLACO</option>
					<option value="0000000058">JALTENCO</option>
					<option value="0000000059">JILOTEPEC</option>
					<option value="0000000152">JIUTEPEC</option>
					<option value="0000000151">JOCOTEPEC</option>
					<option value="0000000104">JUCHITEPEC</option>
					<option value="0000000070">LA PAZ</option>
					<option value="0000000144">LA PIEDAD</option>
					<option value="0000000118">LEON</option>
					<option value="0000000060">LERMA</option>
					<option value="0000000013">MAGDALENA CONTRERAS</option>
					<option value="0000000061">MALINALCO</option>
					<option value="0000000135">MANZANILLO</option>
					<option value="0000000163">MATAMOTORS</option>
					<option value="0000000120">MELCHOR OCAMPO</option>
					<option value="0000000133">MERIDA</option>
					<option value="0000000062">METEPEC</option>
					<option value="0000000102">MEXICALTZINGO</option>
					<option value="0000000003">MIGUEL HIDALGO</option>
					<option value="0000000014">MILPA ALTA</option>
					<option value="0000000063">NAUCALPAN</option>
					<option value="0000000064">NEZAHUALCOYOTL</option>
					<option value="0000000065">NICOLAS ROMERO</option>
					<option value="0000000165">OAXACA</option>
					<option value="0000000164">OCOYOACAC</option>
					<option value="0000000066">OCUILAN</option>
					<option value="0000000159">OJO CALIENTE</option>
					<option value="0000000068">OTUMBA</option>
					<option value="0000000069">OZUMBA</option>
					<option value="0000000130">PACHUCA</option>
					<option value="0000000145">PUEBLA</option>
					<option value="0000000116">QUERETARO</option>
					<option value="0000000153">SALTILLO</option>
					<option value="0000000131">SAN AGUSTIN TLAXIACA</option>
					<option value="0000000128">SAN JUAN DEL RIO</option>
					<option value="0000000115">SAN LUIS POTOSI</option>
					<option value="0000000071">SAN MARTIN DE LAS PIRAMIDES</option>
					<option value="0000000132">SAN MARTIN TEXMELUCAN</option>
					<option value="0000000072">SAN MATEO ATENCO</option>
					<option value="0000000161">SAN NICOLAS DE LOS GARZA</option>
					<option value="0000000146">SAN PEDRO GARZA GARCIA</option>
					<option value="0000000143">SOLEDAD DE GRACIANO SANCHEZ</option>
					<option value="0000000073">TECAMAC</option>
					<option value="0000000100">TEJUPILCO</option>
					<option value="0000000108">TEMASCALAPA</option>
					<option value="0000000074">TEMASCALCINGO</option>
					<option value="0000000101">TEMASCALTEPEC</option>
					<option value="0000000075">TEMOAYA</option>
					<option value="0000000076">TENANCINGO</option>
					<option value="0000000077">TENANGO DEL AIRE</option>
					<option value="0000000078">TENANGO DEL VALLE</option>
					<option value="0000000079">TEOLOYUCAN</option>
					<option value="0000000080">TEOTIHUACAN</option>
					<option value="0000000111">TEPATITLAN</option>
					<option value="0000000106">TEPEJI DEL RIO</option>
					<option value="0000000110">TEPETLIXPA</option>
					<option value="0000000081">TEPOTZOTLAN</option>
					<option value="0000000154">TEQUIXQUIAC</option>
					<option value="0000000082">TEXCOCO</option>
					<option value="0000000083">TEZOYUCA</option>
					<option value="0000000084">TIANGUISTENCO</option>
					<option value="0000000121">TIZAYUCA</option>
					<option value="0000000015">TLAHUAC</option>
					<option value="0000000141">TLAJOMULCO DE ZUÑIGA</option>
					<option value="0000000085">TLALMANALCO</option>
					<option value="0000000086">TLALNEPANTLA</option>
					<option value="0000000019">TLALNEPANTLA</option>
					<option value="0000000016">TLALPAN</option>
					<option value="0000000136">TLANALAPA</option>
					<option value="0000000119">TLAQUEPAQUE</option>
					<option value="0000000155">TLAXCOAPAN</option>
					<option value="0000000087">TOLUCA</option>
					<option value="0000000125">TONALA</option>
					<option value="0000000109">TONANITLA</option>
					<option value="0000000088">TONATICO</option>
					<option value="0000000089">TULTEPEC</option>
					<option value="0000000090">TULTITLAN</option>
					<option value="0000000091">VALLE DE BRAVO</option>
					<option value="0000000092">VALLE DE CHALCO SOLIDARIDAD</option>
					<option value="0000000017">VENUSTIANO CARRANZA</option>
					<option value="0000000093">VILLA DEL CARBON</option>
					<option value="0000000094">VILLA GUERRERO</option>
					<option value="0000000095">VILLA VICTORIA</option>
					<option value="0000000127">XALOZTOC</option>
					<option value="0000000018">XOCHIMILCO</option>
					<option value="0000000117">YAUTEPEC</option>
					<option value="0000000096">ZACAZONAPAN</option>
					<option value="0000000097">ZACOALPAN</option>
					<option value="0000000113">ZAPOPAN</option>
					<option value="0000000150">ZEMPOALA</option>
					<option value="0000000098">ZINACANTEPEC</option>
					<option value="0000000099">ZUMPANGO</option>  
				</select>
				</label>
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Estado</div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
					<label>
					<select style="width:65.5%;" name="Edo2" class="style3" id="Edo2" tabindex="edo2">
						<option value="16">AGUASCALIENTES</option>
						<option value="14">COAHUILA</option>
						<option value="15">COLIMA</option>
						<option value="01">DISTRITO FEDERAL</option>
						<option value="02">ESTADO DE MEXICO</option>
						<option value="09">GUANAJUATO</option>
						<option value="06">HIDALGO</option>
						<option value="05">JALISCO</option>
						<option value="19">MICHOACAN</option>
						<option value="03">MORELOS</option>
						<option value="04">NUEVO LEON</option>
						<option value="22">OAXACA</option>
						<option value="10">PUEBLA</option>
						<option value="08">QUERETARO</option>
						<option value="12">QUINTANA ROO</option>
						<option value="07">SAN LUIS POTOSI</option>
						<option value="17">SINALOA</option>
						<option value="23">SONORA</option>
						<option value="18">TAMAULIPAS</option>
						<option value="20">TLAXCALA</option>
						<option value="11">VERACRUZ</option>
						<option value="13">YUCATAN</option>
						<option value="21">ZACATECAS</option>
					</select>
					</label>
					</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left"><span class="style2">*</span> Teléfono 1 </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Telef1" type="text" id="Telef1" tabindex="telef1" onchange="ControlaTel(this.value)"/>
				</div></td>
				</tr>
				<tr>
					<td class="tdcampo"><div align="left">&nbsp; Teléfono 2 </div></td>
					<td width="1%"><div align="center">:</div></td>
					<td width="24%"><div align="justify">
						<input name="Telef2" type="text" id="Telef2" tabindex="telef2" onchange="ControlaTel(this.value)" />
				</div></td>
				</tr>
				</td></table>
			<tr>
					<td class="tdimgs"><div align="right"><img src="imgs/corner_3.png"/></div></td>
					<td colspan="18" background="imgs/foot.png">&nbsp;</td>
					<td class="tdimgs"><img src="imgs/corner_4.png"/></td>
				</tr>	
		</td></table>		
		</tr>
	
<tr><td>Datos del Vehiculo y Datos de la Operación</td></tr>
	<tr>
		<td><table cellpadding="0" cellspacing="0">
			<tr>
				<td class="tdimgs"><img src="imgs/corner_1.png"/></td>
				<td colspan="10" background="imgs/top.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_2.png"/></td>
			</tr>
			 <tr>
				<td width="30" rowspan="11" background="imgs/left.png">&nbsp;</td>
				<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
				<td width="30" rowspan="11" background="imgs/rigth.png">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Actividad/Uso </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="Actv" class="style3" id="Actv" tabindex="actv">
					<option value="16">PARTICULAR</option>
					<option value="14">TRANSPORTE DE CARGA</option>
					<option value="15">TRANSPORTE PUBLICO</option>
				</select>
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span>Tipo de Servicio</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="TipoServ" class="style3" id="TipoServ" tabindex="tiposerv">
					<option value="16">RF</option>
					<option value="14">GPS</option>             
				</select>
				</label>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Marca</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Marca" type="text" id="Marca" tabindex="marca" />
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span>Dispositivo Instalado en</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="DispInst" class="style3" id="DispInst" tabindex="dispinst">
					<option value="16">PROPIEDAD</option>
					<option value="14">COMODATO</option>             
				</select>
				</label>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Modelo</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Modelo" type="text" id="Modelo" tabindex="modelo" />
				</div></td>

				<td class="tdcampo"><div align="left"><span class="style2">*</span> Duración de Servicio (meses)</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="DurServ" class="style3" id="DurServ" tabindex="durserv">
					<option value="16">12</option>
					<option value="14">24</option>
					<option value="14">36</option> 
					<option value="14">48</option>
					<option value="14">60</option> 
				</select>
				</label>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Tipo</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Tipo" type="text" id="Tipo" tabindex="tipo" />
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Monto de Facturaci&oacute;n s/IVA</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="MontoFact" type="text" id="MontoFact" tabindex="montofact" />
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Año</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Anio" type="text" id="Anio" tabindex="anio" />
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Abono Mensual</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="AbonoMens" type="text" id="AbonoMens" tabindex="abonomens" />
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span>Placas</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Placas" type="text" id="Placas" tabindex="placas" />
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span>Instalaci&oacute;n</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Inst" type="text" id="Inst" tabindex="inst" />
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Color</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Color" type="text" id="Color" tabindex="color" />
				</div></td>
				<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
				<td width="1%">&nbsp;</td>
				<td width="24%">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Motor</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Motor" type="text" id="Motor" tabindex="motor" />
				</div></td>
				<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
				<td width="1%">&nbsp;</td>
				<td width="24%">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> N° Serie </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="NoSerie" type="text" id="NoSerie" tabindex="noserie" />
				</div></td>
				<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
				<td width="1%">&nbsp;</td>
				<td width="24%">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Valor del Veh&iacute;culo </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Valor" type="text" id="Valor" tabindex="valor"/>
				</div></td>
				<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
				<td width="1%">&nbsp;</td>
				<td width="24%">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdimgs"><div align="right"><img src="imgs/corner_3.png" /></div></td>
				<td colspan="10" background="imgs/foot.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_4.png" width="30" /></td>
			</tr>
	</tr>	
		</table></td>
<tr><td>Origen de la Venta y Forma de Pago</td></tr>
	<tr>
		<td><table cellpadding="0" cellspacing="0">
			<tr>
				<td class="tdimgs"><img src="imgs/corner_1.png" /></td>
				<td colspan="10" background="imgs/top.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_2.png" /></td>
			</tr>
			 <tr>
				<td width="30" rowspan="7" background="imgs/left.png">&nbsp;</td>
				<!--td height="47" colspan="6" class="style3"><div align="center"><img src="imgs/datos.png" width="670" height="80" /></div></td-->
				<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
				<td width="30" rowspan="7" background="imgs/rigth.png">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Origen </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="Origen" class="style3" id="Origen" tabindex="origen">
					<option value="16">DIRECTA</option>
					<option value="14">AGENCIA</option>
				</select>
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Forma </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="Forma" class="style3" id="Forma" tabindex="forma">
					<option value="16">AGENCIA</option>
					<option value="14">CONTADO</option>
					<option value="16">TDC</option>
					<option value="14">TDC MESES S/INTERESES</option>
				</select>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo">&nbsp;</td>
				<td width="1%">&nbsp;</td>
				<td width="24%">&nbsp;</td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Tiempo de Pago (d&iacute;as) </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Tiempo" type="text" id="Tiempo" tabindex="tiempo"/>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Nombre de la Agencia </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="NombAgen" type="text" id="NomAgen" tabindex="nomagen"/>
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Banco Emisor </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="BancEmisor" type="text" id="BancEmisor" tabindex="bancemisor"/>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Nombre del Gerente </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="NomGernt" type="text" id="NomGernt" tabindex="nomgernt"/>
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> N&uacute;mero de Tarjeta </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="NoTarjeta" type="text" id="NoTarjeta" tabindex="notarjta"/>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Nombre del Vendedor </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="NomVendedor" type="text" id="NomVendedor" tabindex="nomvend" OnChange="ControlaValorNum(this.value)"/>
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Vencimiento </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Vencimiento" type="text" id="Vencimiento" tabindex="vencimiento"/>
				</div></td>
			</tr>
			<tr>
				<td class="tdcampo">&nbsp;</td>
				<td width="1%">&nbsp;</td>
				<td width="24%">&nbsp;</td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> C&oacute;digo de Seguridad </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="CodSeg" type="text" id="CodSeg" tabindex="codseg"/>
				</div></td>
			</tr>
			<tr>
				<td class="tdimgs"><div align="right"><img src="imgs/corner_3.png" /></div></td>
				<td colspan="10" background="imgs/foot.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_4.png" /></td>
			</tr>
	</tr>		
		</table></td>
<tr><td>Instalacion</td></tr>
	<tr>
		<td><table cellpadding="0" cellspacing="0">
			<tr>
				<td class="tdimgs"><img src="imgs/corner_1.png" /></td>
				<td colspan="10" background="imgs/top.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_2.png" /></td>
			</tr>
			 <tr>
				<td width="30" rowspan="2" background="imgs/left.png">&nbsp;</td>
				<!--td height="47" colspan="6" class="style3"><div align="center"><img src="imgs/datos.png" width="670" height="80" /></div></td-->
				<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
				<td width="30" rowspan="2" background="imgs/rigth.png">&nbsp;</td>
			</tr>
			<tr>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Domicilio de Instalaci&oacute;n </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
				<label>
				<select style="width:65.5%;" name="DomicInst" class="style3" id="DomicInst" tabindex="dominst">
					<option value="16">AGENCIA</option>
					<option value="14">CLIENTE</option>
					<option value="14">OTRO</option>
				</select>
				</div></td>
				<td class="tdcampo"><div align="left"><span class="style2">*</span> Domicilio </div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
					<input name="Domicilio" type="text" id="Domicilio" tabindex="domicilio" />
				</div></td>
			</tr>
			<tr>
				<td class="tdimgs"><img src="imgs/corner_3.png" /></td>
				<td colspan="10" background="imgs/foot.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_4.png" /></td>
			</tr>
	</tr>		
		</table></td>
<tr><td>Observaciones</td></tr>
	<tr>
		<td><table cellpadding="0" cellspacing="0">
			<tr>
				<td class="tdimgs"><img src="imgs/corner_1.png" /></td>
				<td colspan="10" background="imgs/top.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_2.png" /></td>
			</tr>
			 <tr>
				<td width="30" rowspan="3" background="imgs/left.png">&nbsp;</td>
				<!--td height="47" colspan="6" class="style3"><div align="center"><img src="imgs/datos.png" width="670" height="80" /></div></td-->
				<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
				<td width="30" rowspan="3" background="imgs/rigth.png">&nbsp;</td>
			</tr>
			<tr>
				<td width="20%" height="21" bgcolor="#FFFFFF"><div align="left">Observaciones</div></td>
				<td width="1%"><div align="center">:</div></td>
				<td width="24%"><div align="justify">
			</tr>
			<tr>
				<td height="21" colspan="6" bgcolor="#FFFFFF"><div align="center">
					<textarea name="Obs" cols="75" rows="5" id="Obs" tabindex="obs"></textarea>
				</div></td>
			</tr>
			<tr>
				<td class="tdimgs"><img src="imgs/corner_3.png" /></td>
				<td colspan="10" background="imgs/foot.png">&nbsp;</td>
				<td class="tdimgs"><img src="imgs/corner_4.png" /></td>
			</tr>
	</tr>		
		</table ></td>
	<tr>
		<td><table cellpadding="0" cellspacing="0">
			<tr>
				<td bgcolor="#CCCCCC"><div align="center">
					<input name="Enviar" type="Submit" id="Enviar"  value="Enviar" />
					<!--input name="Limpiar" type="button" id="Limpiar" tabindex="limpiar" value="Limpiar" accesskey="L" onclick="Borrar()"/>
					<input name="Salir" type="button" id="Exit" tabindex="salir" value="Salir" accesskey="S" onclick="ExitForm()"/-->
				</div></td>
			</tr>
	</tr>
		</table></td>
</tr>

</table>
</form>
</body>
</html>