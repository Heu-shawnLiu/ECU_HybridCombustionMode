<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NATIONAL_INSTRUMENTS_TEMPLATE_model.vi" Type="VI" URL="../NATIONAL_INSTRUMENTS_TEMPLATE_model.vi"/>
		<Item Name="NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi" Type="VI" URL="../NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi"/>
		<Item Name="modelFrameworkVersion.vi" Type="VI" URL="../modelFrameworkVersion.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="LV_ModelCallAction.ctl" Type="VI" URL="../LV_ModelCallAction.ctl"/>
			<Item Name="LV_SignalAttribute.ctl" Type="VI" URL="../LV_SignalAttribute.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{198FB102-9EAD-4F74-946C-A4706887FE90}</Property>
				<Property Name="App_INI_GUID" Type="Str">{26565D1D-765E-4227-9E6D-216F6CDD5B8F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3848FC8B-1ABA-4EE7-9766-0B01AE4A757F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{45DFA66B-D493-44DD-A396-4F4709F5C7AA}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">lvsim_veristand.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/lvsim_veristand.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{A9E1223F-E62B-4BDE-92A1-024C5AE02EB2}</Property>
				<Property Name="Dll_libGUID" Type="Str">{B481D27C-8FA8-43CB-9711-15416E198E84}</Property>
				<Property Name="Source[0].itemID" Type="Str">{7933A1E0-352B-4D03-9AA1-702105F49A32}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">ModelFrameworkVersion</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Version</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;Q"A-!!!!!=!"!!!!!N!"Q!&amp;&lt;7&amp;K&lt;X)!#U!(!!6N;7ZP=A!*1!=!!W:J?!!,1!=!"7*V;7RE!":!5!!%!!%!!A!$!!1(6G6S=WFP&lt;A"5!0!!$!!!!!!!!!!&amp;!!!!!!!!!!!!!!!!!!!!!!)!!(A!!!!!!!!!!!!!!!!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!9</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/modelFrameworkVersion.vi</Property>
				<Property Name="Source[1].newName" Type="Str">modelFrameworkVersion.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">inputs</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">inputLength</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">parameters</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">paramLength</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">6</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">outputs</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">outputLength</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]Name" Type="Str">Model</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">commandAction</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;Q#!!!!!!!A!"!!!!"&amp;!!Q!,=G6U&gt;8*O6G&amp;M&gt;75!$5!+!!&gt;/&gt;7VF=GFD!"2!1!!"`````Q!#"W^V&gt;("V&gt;(-!6!$R!!!!!!!!!!%74&amp;:@47^E:7R$97RM17.U;7^O,G.U&lt;!!V1"9!!QJJ&lt;GFU;7&amp;M;8JF#':J&lt;G&amp;M;8JF"GZP=GVB&lt;!!!$7.P&lt;7VB&lt;G2"9X2J&lt;WY!'%"!!!(`````!!)+='&amp;S97VF&gt;'6S=Q!!&amp;%"!!!(`````!!)';7ZQ&gt;82T!!"5!0!!$!!!!!!!!1!$!!!!!!!!!!!!!!!%!!5!"A-!!(A!!!!!!!!!!!!!#1!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!))!!!##!!!!!!"!!=</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NATIONAL_INSTRUMENTS_TEMPLATE_model.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Inputs</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Parameters</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Signals</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">5</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Outputs</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">baseRate</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">modelName</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]Name" Type="Str">modelInfo</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">clear</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">%Q#!!!!!!!]!%E!Q`````QFN&lt;W2F&lt;%ZB&lt;75!$E!Q`````Q2O97VF!!!,1!-!"'2J&lt;6A!!!N!!Q!%:'FN71!!$5!+!!&gt;/&gt;7VF=GFD!":!1!!"`````Q!%#'2F:F:B&lt;(6F!!!Z!0%!!!!!!!!!!2:-6F^4;7&gt;O97R"&gt;(2S;7*V&gt;'5O9X2M!"J!5!!%!!%!!A!$!!5'5WFH&lt;G&amp;M!!!51%!!!@````]!"A&gt;0&gt;82Q&gt;82T!"2!1!!"`````Q!'"EFO=(6U=Q!!'%"!!!(`````!!9+5'&amp;S97VF&gt;'6S=Q!!$U!+!!BC98.F5G&amp;U:1!!&amp;%"!!!(`````!!9(5WFH&lt;G&amp;M=Q!%!!!!#E!B"7.M:7&amp;S!&amp;1!]!!-!!!!"Q!)!!E!#A!,!!Q!$!!-!!Q!$!!.!A!!?!!!#1!!!!E!!!!*!!!!#1!!!!E!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!%!$A</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">My DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2014 NI</Property>
				<Property Name="TgtF_productName" Type="Str">My DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D15F642C-C318-4A30-9C96-47C3184D8DAC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">lvsim_veristand.dll</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64 Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux x64 Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9034</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="NATIONAL_INSTRUMENTS_TEMPLATE_model.vi" Type="VI" URL="../NATIONAL_INSTRUMENTS_TEMPLATE_model.vi"/>
		<Item Name="NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi" Type="VI" URL="../NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi"/>
		<Item Name="modelFrameworkVersion.vi" Type="VI" URL="../modelFrameworkVersion.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="LV_ModelCallAction.ctl" Type="VI" URL="../LV_ModelCallAction.ctl"/>
			<Item Name="LV_SignalAttribute.ctl" Type="VI" URL="../LV_SignalAttribute.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My SO" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AF0411A6-F27F-4B40-AFA2-6A753B468A79}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C33E094E-39FE-4100-A15A-B56ABE7A5CC6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Home.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9E1F61D9-385D-459E-9871-73ABC9FE4FDA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My SO</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My SO</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3D131269-8F60-47E7-845C-84F26F5BE2C8}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/C/Users/Simpole5/Desktop/FPGA/发动机正时FPGA/RT/EPTxBasicExampleRT1.0_VeriStand/builds</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EPTxBasicExampleRT1.0_core.so</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/EPTxBasicExampleRT1.0_core.so</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{B8EEDE63-387C-4307-A2DD-9B9AFDF136C2}</Property>
				<Property Name="Dll_libGUID" Type="Str">{00692424-61EF-41AD-99CE-9EA89A1AFDB8}</Property>
				<Property Name="Source[0].itemID" Type="Str">{12BF4B8C-05ED-4804-99CA-D4E4A63BFBAE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64 Target/modelFrameworkVersion.vi</Property>
				<Property Name="Source[1].newName" Type="Str">ModelFrameworkVersion.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">inputs</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">inputLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">parameters</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">paramLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">6</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">outputs</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">outputLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]Name" Type="Str">Model</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">commandAction</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;Q#!!!!!!!A!"!!!!"&amp;!!Q!,=G6U&gt;8*O6G&amp;M&gt;75!$5!+!!&gt;/&gt;7VF=GFD!"2!1!!"`````Q!#"W^V&gt;("V&gt;(-!6!$R!!!!!!!!!!%74&amp;:@47^E:7R$97RM17.U;7^O,G.U&lt;!!V1"9!!QJJ&lt;GFU;7&amp;M;8JF#':J&lt;G&amp;M;8JF"GZP=GVB&lt;!!!$7.P&lt;7VB&lt;G2"9X2J&lt;WY!'%"!!!(`````!!)+='&amp;S97VF&gt;'6S=Q!!&amp;%"!!!(`````!!)';7ZQ&gt;82T!!"5!0!!$!!!!!!!!1!$!!!!!!!!!!!!!!!%!!5!"A-!!(A!!!!!!!!!!!!!#1!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!))!!!##!!!!!!"!!=</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux x64 Target/NATIONAL_INSTRUMENTS_TEMPLATE_model.vi</Property>
				<Property Name="Source[2].newName" Type="Str">Model.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Inputs</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Parameters</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Signals</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">5</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Outputs</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">baseRate</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">modelName</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]Name" Type="Str">modelInfo</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">clear</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;Q#!!!!!!!]!%E!Q`````QFN&lt;W2F&lt;%ZB&lt;75!$E!Q`````Q2O97VF!!!,1!-!"'2J&lt;6A!!!N!!Q!%:'FN71!!$5!+!!&gt;/&gt;7VF=GFD!":!1!!"`````Q!%#'2F:F:B&lt;(6F!!!Z!0%!!!!!!!!!!2:-6F^4;7&gt;O97R"&gt;(2S;7*V&gt;'5O9X2M!"J!5!!%!!%!!A!$!!5'5WFH&lt;G&amp;M!!!51%!!!@````]!"A&gt;0&gt;82Q&gt;82T!"2!1!!"`````Q!'"EFO=(6U=Q!!'%"!!!(`````!!9+5'&amp;S97VF&gt;'6S=Q!!$U!+!!BC98.F5G&amp;U:1!!&amp;%"!!!(`````!!9(5WFH&lt;G&amp;M=Q!%!!!!#E!B"7.M:7&amp;S!&amp;1!]!!-!!!!"Q!)!!E!#A!,!!Q!$!!-!!Q!$!!.!A!!?!!!#1!!!!E!!!!*!!!!#1!!!!E!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!%!$A</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux x64 Target/NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi</Property>
				<Property Name="Source[3].newName" Type="Str">modelInfo.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Home</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My SO</Property>
				<Property Name="TgtF_internalName" Type="Str">My SO</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2017 Home</Property>
				<Property Name="TgtF_productName" Type="Str">My SO</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2B60E791-BEEC-4FFE-9579-EF488B0BBD46}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EPTxBasicExampleRT1.0_core.so</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux ARM Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux ARM Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="NATIONAL_INSTRUMENTS_TEMPLATE_model.vi" Type="VI" URL="../NATIONAL_INSTRUMENTS_TEMPLATE_model.vi"/>
		<Item Name="NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi" Type="VI" URL="../NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi"/>
		<Item Name="modelFrameworkVersion.vi" Type="VI" URL="../modelFrameworkVersion.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="LV_ModelCallAction.ctl" Type="VI" URL="../LV_ModelCallAction.ctl"/>
			<Item Name="LV_SignalAttribute.ctl" Type="VI" URL="../LV_SignalAttribute.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My SO" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{509DB974-5414-4D4E-8D8F-289F605A3AE2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DAFE111B-2A50-438A-A7A8-276E701A0B5F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Home.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{48C18299-B6F4-40B9-947F-CFB8AD0A9C64}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My SO</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My SO</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E3DB5FD8-0F93-4E9D-A870-C0CA4B2E7587}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">lvsim_veristand.so</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/lvsim_veristand.so</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{22F20F05-1F15-44A2-BC0D-32265BA4DE8F}</Property>
				<Property Name="Dll_libGUID" Type="Str">{BBA03CDA-E1C6-4FD2-8D99-EE925659B177}</Property>
				<Property Name="Source[0].itemID" Type="Str">{40147B73-BF1D-423A-AE48-2D5CDF328E32}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux ARM Target/modelFrameworkVersion.vi</Property>
				<Property Name="Source[1].newName" Type="Str">ModelFrameworkVersion.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">inputs</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">inputLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">parameters</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">paramLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">6</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">outputs</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">outputLen</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]Name" Type="Str">Model</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">commandAction</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;Q#!!!!!!!A!"!!!!"&amp;!!Q!,=G6U&gt;8*O6G&amp;M&gt;75!$5!+!!&gt;/&gt;7VF=GFD!"2!1!!"`````Q!#"W^V&gt;("V&gt;(-!6!$R!!!!!!!!!!%74&amp;:@47^E:7R$97RM17.U;7^O,G.U&lt;!!V1"9!!QJJ&lt;GFU;7&amp;M;8JF#':J&lt;G&amp;M;8JF"GZP=GVB&lt;!!!$7.P&lt;7VB&lt;G2"9X2J&lt;WY!'%"!!!(`````!!)+='&amp;S97VF&gt;'6S=Q!!&amp;%"!!!(`````!!)';7ZQ&gt;82T!!"5!0!!$!!!!!!!!1!$!!!!!!!!!!!!!!!%!!5!"A-!!(A!!!!!!!!!!!!!#1!!!!E!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A!!!))!!!##!!!!!!"!!=</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux ARM Target/NATIONAL_INSTRUMENTS_TEMPLATE_model.vi</Property>
				<Property Name="Source[2].newName" Type="Str">Model.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">Inputs</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">Parameters</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">Signals</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">5</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">Outputs</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">baseRate</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">modelName</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]Name" Type="Str">modelInfo</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">clear</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">&amp;Q#!!!!!!!]!%E!Q`````QFN&lt;W2F&lt;%ZB&lt;75!$E!Q`````Q2O97VF!!!,1!-!"'2J&lt;6A!!!N!!Q!%:'FN71!!$5!+!!&gt;/&gt;7VF=GFD!":!1!!"`````Q!%#'2F:F:B&lt;(6F!!!Z!0%!!!!!!!!!!2:-6F^4;7&gt;O97R"&gt;(2S;7*V&gt;'5O9X2M!"J!5!!%!!%!!A!$!!5'5WFH&lt;G&amp;M!!!51%!!!@````]!"A&gt;0&gt;82Q&gt;82T!"2!1!!"`````Q!'"EFO=(6U=Q!!'%"!!!(`````!!9+5'&amp;S97VF&gt;'6S=Q!!$U!+!!BC98.F5G&amp;U:1!!&amp;%"!!!(`````!!9(5WFH&lt;G&amp;M=Q!%!!!!#E!B"7.M:7&amp;S!&amp;1!]!!-!!!!"Q!)!!E!#A!,!!Q!$!!-!!Q!$!!.!A!!?!!!#1!!!!E!!!!*!!!!#1!!!!E!!!!*!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!%!$A</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux ARM Target/NATIONAL_INSTRUMENTS_TEMPLATE_model_info.vi</Property>
				<Property Name="Source[3].newName" Type="Str">modelInfo.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Home</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My SO</Property>
				<Property Name="TgtF_internalName" Type="Str">My SO</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2017 Home</Property>
				<Property Name="TgtF_productName" Type="Str">My SO</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7754C259-B473-4DA5-A999-41D9E51ACA66}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">lvsim_veristand.so</Property>
			</Item>
		</Item>
	</Item>
</Project>
