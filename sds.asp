<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script type="text/javascript" language="Javascript"> 
<!-- Begin 
document.oncontextmenu = function(){return false} 
// End --> 
</script>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>SDS - Digital</title>
</head>
<body>


<table width="75%" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td width="30"><img src="imgs/corner_1.png" width="30" height="30" /></td>
		<td colspan="6" background="imgs/top.png">&nbsp;</td>
		<td width="30"><img src="imgs/corner_2.png" width="30" height="30" /></td>
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
		<td width="30"><img src="imgs/corner_3.png" width="30" height="30" /></td>
        <td colspan="6" background="imgs/foot.png">&nbsp;</td>
        <td width="30"><img src="imgs/corner_4.png" width="30" height="30" /></td>
	</tr>
	<tr></tr>
</table>
Datos del Cliente y Datos para Facturar
<table width="75%" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td width="30"><img src="imgs/corner_1.png" width="30" height="30" /></td>
		<td colspan="7" background="imgs/top.png">&nbsp;</td>
		<td width="30"><img src="imgs/corner_2.png" width="30" height="30" /></td>
	</tr>
     <tr>
        <td width="30" rowspan="16" background="imgs/left.png">&nbsp;</td>
        <!--td height="47" colspan="6" class="style3"><div align="center"><img src="imgs/datos.png" width="670" height="80" /></div></td-->
		<td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		<td width="30" rowspan="16" background="imgs/rigth.png">&nbsp;</td>
    </tr>
	<tr>
	<td></td><td></td><td></td>
	<td width="20%" bgcolor="#FFFFFF"><div align="left"> Mismo </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
        <input name="campo15" class="style4" type="checkbox" id="campo15" tabindex="150" />
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Tipo de Cliente </div></td>
        <td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
        <label>
		<select name="campo1" class="style4" id="campo1" tabindex="10">
		<option>Persona F&iacute;sica</option>
		<option>Persona Moral</option>
		</select>
		</label>
		</div></td>
		
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Tipo de Cliente </div></td>
        <td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
        <label>
		<select name="campo16" class="style4" id="campo16" tabindex="160">
			<option selected>Persona F&iacute;sica</option>
			<option selected>Persona Moral</option>
		</select>
		</label>
		</div></td>
		
	</tr>	
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Raz&oacute;n Social </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
			<input name="Campo2" type="text" id="Campo2" tabindex="20" />
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Raz&oacute;n Social </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
			<input name="Campo1" type="text" id="Campo1" tabindex="10" />
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">* </span>Nombres</div></td>
		<td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
			<input name="Campo3" type="text" id="Campo3" tabindex="30" />
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">* </span>Nombres</div></td>
		<td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
			<input name="Campo3" type="text" id="Campo3" tabindex="30" />
		</div></td>
	</tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> R.F.C.</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo4" type="text" id="Campo4" tabindex="40" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> R.F.C.</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo5" type="text" id="Campo5" tabindex="50" />
        </div></td>
	</tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Dirección (Calle, N°, Int.) </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo5" type="text" id="Campo5" tabindex="50" />
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Dirección (Calle, N°, Int.) </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo6" type="text" id="Campo6" tabindex="60" />
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Colonia</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo6" type="text" id="Campo6" tabindex="60" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Colonia</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo7" type="text" id="Campo7" tabindex="70" />
        </div></td>
	</tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> C&oacute;digo Postal </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo7" type="text" id="Campo7" tabindex="70" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> C&oacute;digo Postal </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo13" type="text" id="Campo13" tabindex="130" />
        </div></td>
	</tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Delegaci&oacute;n/Municipio</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
        <label>
        <select name="campo8" class="style4" id="campo8" tabindex="80">
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
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Delegaci&oacute;n/Municipio</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
        <label>
        <select name="campo8" class="style4" id="campo8" tabindex="80">
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
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Estado</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="campo9" class="style4" id="campo9" tabindex="90">
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
		
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Estado</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="campo9" class="style4" id="campo9" tabindex="90">
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
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Teléfono 1 </div></td>
        <td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
            <input name="Campo10" type="text" id="Campo10" tabindex="100" onchange="ControlaTel(this.value)"/>
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Teléfono 1 </div></td>
        <td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
            <input name="Campo10" type="text" id="Campo10" tabindex="100" onchange="ControlaTel(this.value)"/>
        </div></td>
	</tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left">Teléfono 2</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo11" type="text" id="Campo11" tabindex="110" onchange="ControlaTel(this.value)" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left">Teléfono 2</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo11" type="text" id="Campo11" tabindex="110" onchange="ControlaTel(this.value)" />
        </div></td>
	</tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> E-Mail</div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo12" type="text" id="Campo12" tabindex="120" />
        </div></td>
        <td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
    </tr>
	<tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Contacto de Instalaci&oacute;n</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo13" type="text" id="Campo13" tabindex="130" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
    </tr>
    <tr>
        <td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Teléfono Contacto </div></td>
        <td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
            <input name="Campo14" type="text" id="Campo14" tabindex="140" onchange="ControlaTel(this.value)"/>
        </div></td>
        <td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
    </tr>
	
	<tr>
		<td width="30"><div align="right"><img src="imgs/corner_3.png" width="30" height="30" /></div></td>
        <td colspan="7" background="imgs/foot.png">&nbsp;</td>
        <td width="30"><img src="imgs/corner_4.png" width="30" height="30" /></td>
    </tr>
</table>	
	<tr></tr>
Datos del Vehiculo y Datos de la Operación
	<table width="75%" border="1" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td width="30"><img src="imgs/corner_1.png" width="30" height="30" /></td>
		<td colspan="10" background="imgs/top.png">&nbsp;</td>
		<td width="30"><img src="imgs/corner_2.png" width="30" height="30" /></td>
	</tr>
     <tr>
        <td width="30" rowspan="11" background="imgs/left.png">&nbsp;</td>
		<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		<td width="30" rowspan="11" background="imgs/rigth.png">&nbsp;</td>
    </tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Actividad/Uso </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="actv" class="style4" id="actv" tabindex="90">
            <option value="16">PARTICULAR</option>
            <option value="14">TRANSPORTE DE CARGA</option>
            <option value="15">TRANSPORTE PUBLICO</option>
		</select>
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left">Tipo de Servicio</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="campo20" class="style3" id="campo20" tabindex="200">
            <option value="16">RF</option>
            <option value="14">GPS</option>             
        </select>
        </label>
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Marca</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
			<input name="Campo1" type="text" id="Campo1" tabindex="20" />
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left">Dispositivo Instalado en</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="campo20" class="style3" id="campo20" tabindex="200">
            <option value="16">PROPIEDAD</option>
            <option value="14">COMODATO</option>             
        </select>
        </label>
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Modelo</div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo19" type="text" id="Campo19" tabindex="190" />
        </div></td>

		<td width="20%" bgcolor="#FFFFFF"><div align="left"> Duración de Servicio (meses)</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="campo20" class="style3" id="campo20" tabindex="200">
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
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Tipo</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
			<input name="Campo1" type="text" id="Campo1" tabindex="20" />
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Monto de Facturaci&oacute;n s/IVA</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
			<input name="Campo1" type="text" id="Campo1" tabindex="20" />
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Año</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo22" type="text" id="Campo22" tabindex="220" />
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Abono Mensual</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo22" type="text" id="Campo23" tabindex="220" />
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span>Placas</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo23" type="text" id="Campo25" tabindex="230" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left">Instalaci&oacute;n</div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo23" type="text" id="Campo25" tabindex="230" />
        </div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Color</div></td>
        <td width="1%"><div align="center">:</div></td>
		<td width="24%"><div align="justify">
            <input name="Campo21" type="text" id="Campo21" tabindex="210" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Motor</div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo24" type="text" id="Campo24" tabindex="240" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> N° Serie </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
			<input name="Campo25" type="text" id="Campo25" tabindex="250" />
        </div></td>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Valor del Veh&iacute;culo </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
	</tr>
	<tr>
		<td width="30"><div align="right"><img src="imgs/corner_3.png" width="30" height="30" /></div></td>
        <td colspan="10" background="imgs/foot.png">&nbsp;</td>
        <td width="30"><img src="imgs/corner_4.png" width="30" height="30" /></td>
    </tr>
</table>
Origen de la Venta y Forma de Pago
<table width="75%" border="1" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td width="30"><img src="imgs/corner_1.png" width="30" height="30" /></td>
		<td colspan="10" background="imgs/top.png">&nbsp;</td>
		<td width="30"><img src="imgs/corner_2.png" width="30" height="30" /></td>
	</tr>
     <tr>
        <td width="30" rowspan="7" background="imgs/left.png">&nbsp;</td>
        <!--td height="47" colspan="6" class="style3"><div align="center"><img src="imgs/datos.png" width="670" height="80" /></div></td-->
		<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		<td width="30" rowspan="7" background="imgs/rigth.png">&nbsp;</td>
    </tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Origen </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="actv" class="style4" id="actv" tabindex="90">
            <option value="16">DIRECTA</option>
            <option value="14">AGENCIA</option>
		</select>
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Forma </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="actv" class="style4" id="actv" tabindex="90">
            <option value="16">AGENCIA</option>
            <option value="14">CONTADO</option>
			<option value="16">TDC</option>
            <option value="14">TDC MESES S/INTERESES</option>
		</select>
		</div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Tiempo de Pago (d&iacute;as) </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Nombre de la Agencia </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Banco Emisor </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Nombre del Gerente </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> N&uacute;mero de Tarjeta </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Nombre del Vendedor </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290" OnChange="ControlaValorNum(this.value)"/>
        </div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Vencimiento </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290"/>
        </div></td>
	</tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF">&nbsp;</td>
        <td width="1%">&nbsp;</td>
        <td width="24%">&nbsp;</td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> C&oacute;digo de Seguridad </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290"/>
        </div></td>
	</tr>
	<tr>
		<td width="30"><div align="right"><img src="imgs/corner_3.png" width="30" height="30" /></div></td>
        <td colspan="10" background="imgs/foot.png">&nbsp;</td>
        <td width="30"><img src="imgs/corner_4.png" width="30" height="30" /></td>
    </tr>
</table>
Instalacion
<table width="75%" border="1" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td width="30"><img src="imgs/corner_1.png" width="30" height="30" /></td>
		<td colspan="10" background="imgs/top.png">&nbsp;</td>
		<td width="30"><img src="imgs/corner_2.png" width="30" height="30" /></td>
	</tr>
     <tr>
        <td width="30" rowspan="2" background="imgs/left.png">&nbsp;</td>
        <!--td height="47" colspan="6" class="style3"><div align="center"><img src="imgs/datos.png" width="670" height="80" /></div></td-->
		<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
		<td width="30" rowspan="2" background="imgs/rigth.png">&nbsp;</td>
    </tr>
	<tr>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Domicilio de Instalaci&oacute;n </div></td>
        <td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
		<label>
        <select name="actv" class="style4" id="actv" tabindex="90">
            <option value="16">AGENCIA</option>
            <option value="14">CLIENTE</option>
			<option value="14">OTRO</option>
		</select>
		</div></td>
		<td width="20%" bgcolor="#FFFFFF"><div align="left"><span class="style2">*</span> Domicilio </div></td>
		<td width="1%"><div align="center">:</div></td>
        <td width="24%"><div align="justify">
            <input name="Campo29" type="text" id="Campo29" tabindex="290"/>
        </div></td>
	</tr>
	<tr>
		<td width="30"><img src="imgs/corner_3.png" width="30" height="30" /></td>
        <td colspan="10" background="imgs/foot.png">&nbsp;</td>
        <td width="30"><img src="imgs/corner_4.png" width="30" height="30" /></td>
	</tr>	
</table>
Observaciones
<table width="75%" border="1" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td width="30"><img src="imgs/corner_1.png" width="30" height="30" /></td>
		<td colspan="10" background="imgs/top.png">&nbsp;</td>
		<td width="30"><img src="imgs/corner_2.png" width="30" height="30" /></td>
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
            <textarea name="Campo33" cols="75" rows="5" id="Campo33" tabindex="330"></textarea>
		</div></td>
    </tr>
    <tr>
        <td width="30"><img src="imgs/corner_3.png" width="30" height="30" /></td>
        <td colspan="10" background="imgs/foot.png">&nbsp;</td>
        <td width="30"><img src="imgs/corner_4.png" width="30" height="30" /></td>
    </tr>
</table >

<table width="75%" border="1" align="center" cellpadding="0" cellspacing="0">
	<tr>
                  <td bgcolor="#CCCCCC"><div align="center">
                    <input name="Guardar" type="button" id="Guardar" tabindex="900" value="ENVIAR" accesskey="G" onclick="xGuardar()"/>
                    <input name="Limipar" type="button" id="Limipar" tabindex="910" value="LIMPIAR" accesskey="L" onclick="xLimpiar()"/>
                    <input name="Salir" type="button" id="Salir" tabindex="920" value="SALIRar" accesskey="S" onclick="xSalir()"/>
                  </div></td>
                </tr>
</table>
</body>
</html>