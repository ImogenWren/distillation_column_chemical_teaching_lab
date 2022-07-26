<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{02994C8B-A67C-487F-B324-F976DB2C2F2D}" Type="Ref">/My Computer/Modbus-variable.lvlib/400022</Property>
	<Property Name="varPersistentID:{031FAADC-F349-45EF-9595-E51B09103C25}" Type="Ref">/My Computer/Modbus-variable.lvlib/400017</Property>
	<Property Name="varPersistentID:{07DFBF50-8627-4F68-976E-3A6015CB643C}" Type="Ref">/My Computer/Modbus-variable.lvlib/000051</Property>
	<Property Name="varPersistentID:{1251FA6D-21D9-4994-B0C1-19468AFD035B}" Type="Ref">/My Computer/Modbus-variable.lvlib/400018</Property>
	<Property Name="varPersistentID:{1F1584E4-B526-4621-978C-37AE06929BEF}" Type="Ref">/My Computer/Modbus-variable.lvlib/400007</Property>
	<Property Name="varPersistentID:{3D850947-9C09-40EC-8FFE-2DC7D6423188}" Type="Ref">/My Computer/Modbus-variable.lvlib/400006</Property>
	<Property Name="varPersistentID:{4054308B-CEA0-4153-9857-61B6B3BFB0A7}" Type="Ref">/My Computer/Modbus-variable.lvlib/400024</Property>
	<Property Name="varPersistentID:{6DA0B9CB-8D4B-4AC1-9529-70BAE1C2644E}" Type="Ref">/My Computer/Modbus-variable.lvlib/000049</Property>
	<Property Name="varPersistentID:{90C07C08-2CDA-427B-B47C-257EBDFA7C66}" Type="Ref">/My Computer/Modbus-variable.lvlib/000050</Property>
	<Property Name="varPersistentID:{9849043E-36D3-4484-9FD6-BD9EFE6A34E9}" Type="Ref">/My Computer/Modbus-variable.lvlib/400020</Property>
	<Property Name="varPersistentID:{99E7FC80-C6A8-455C-8D90-3DA45B53CD25}" Type="Ref">/My Computer/Modbus-variable.lvlib/400023</Property>
	<Property Name="varPersistentID:{A720D635-765E-47EB-9663-5431E9BFE89E}" Type="Ref">/My Computer/Modbus-variable.lvlib/400012</Property>
	<Property Name="varPersistentID:{A8A75B55-37AF-4523-B426-55293726F427}" Type="Ref">/My Computer/Modbus-variable.lvlib/400010</Property>
	<Property Name="varPersistentID:{AAAB0EB0-E83D-4306-AE2E-FB169D51BB41}" Type="Ref">/My Computer/Modbus-variable.lvlib/400011</Property>
	<Property Name="varPersistentID:{B20517F5-7C66-4170-97E0-6982E51A3834}" Type="Ref">/My Computer/Modbus-variable.lvlib/400003</Property>
	<Property Name="varPersistentID:{B66218DC-A9C4-41D2-85B7-72149872C59D}" Type="Ref">/My Computer/Modbus-variable.lvlib/400009</Property>
	<Property Name="varPersistentID:{B84E9142-5207-449D-BA2F-627AEFDA2BCF}" Type="Ref">/My Computer/Modbus-variable.lvlib/T 1</Property>
	<Property Name="varPersistentID:{DF097231-16FE-46B7-BA7A-508A869ABF71}" Type="Ref">/My Computer/Modbus-variable.lvlib/400021</Property>
	<Property Name="varPersistentID:{E093381A-20DF-4A0F-B3C3-870E3908743D}" Type="Ref">/My Computer/Modbus-variable.lvlib/400004</Property>
	<Property Name="varPersistentID:{E9210AFA-456D-404D-ADB6-DBF9B6B53099}" Type="Ref">/My Computer/Modbus-variable.lvlib/400005</Property>
	<Property Name="varPersistentID:{EFC32321-5495-4A30-BBDD-F7B9E8CAF705}" Type="Ref">/My Computer/Modbus-variable.lvlib/400019</Property>
	<Property Name="varPersistentID:{F76A3FE3-CF80-437C-9C7B-05E73D3A5D77}" Type="Ref">/My Computer/Modbus-variable.lvlib/400002</Property>
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
		<Item Name="Sensor-Class" Type="Folder">
			<Item Name="Base-Class" Type="Folder">
				<Item Name="Modbus-Instr.lvclass" Type="LVClass" URL="../Sensor-Class/Modbus-Instr_class/Modbus-Instr.lvclass"/>
			</Item>
			<Item Name="Children-Class" Type="Folder">
				<Item Name="Pressure-Transducer.lvclass" Type="LVClass" URL="../Sensor-Class/Pressure-Transducer_class/Pressure-Transducer.lvclass"/>
				<Item Name="Type-K-Thermocouple.lvclass" Type="LVClass" URL="../Sensor-Class/Type-K-Thermocouple_class/Type-K-Thermocouple.lvclass"/>
			</Item>
		</Item>
		<Item Name="Interface-Module Module" Type="Folder">
			<Item Name="Module" Type="Folder"/>
			<Item Name="Interface-Module.lvlib" Type="Library" URL="../Libraries/Interface-Module/Interface-Module.lvlib"/>
		</Item>
		<Item Name="Launcher  Exe" Type="Folder">
			<Item Name="actuator-launcher.vi" Type="VI" URL="../Launcher/actuator-launcher.vi"/>
			<Item Name="launcher.vi" Type="VI" URL="../Launcher/launcher.vi"/>
			<Item Name="main-launcher.vi" Type="VI" URL="../Launcher/main-launcher.vi"/>
			<Item Name="pressure-launcher.vi" Type="VI" URL="../Launcher/pressure-launcher.vi"/>
			<Item Name="temperature-launcher.vi" Type="VI" URL="../Launcher/temperature-launcher.vi"/>
			<Item Name="valve-launcher.vi" Type="VI" URL="../Launcher/valve-launcher.vi"/>
		</Item>
		<Item Name="Pressure-Module" Type="Folder">
			<Item Name="Module" Type="Folder">
				<Item Name="Control" Type="Folder">
					<Item Name="Pressure-Data.ctl" Type="VI" URL="../Libraries/Pressure Module/Module/Controls/Pressure-Data.ctl"/>
					<Item Name="Pressure-State.ctl" Type="VI" URL="../Libraries/Pressure Module/Module/Controls/Pressure-State.ctl"/>
				</Item>
				<Item Name="Pressure-Main-temp.vi" Type="VI" URL="../Libraries/Pressure Module/Module/Pressure-Main-temp.vi"/>
				<Item Name="Pressure-Main.vi" Type="VI" URL="../Libraries/Pressure Module/Module/Pressure-Main.vi"/>
			</Item>
			<Item Name="Pressure Module.lvlib" Type="Library" URL="../Libraries/Pressure Module/Pressure Module.lvlib"/>
		</Item>
		<Item Name="RS232-Actuator Module" Type="Folder">
			<Item Name="Module" Type="Folder">
				<Item Name="Control" Type="Folder">
					<Item Name="Actuator-State.ctl" Type="VI" URL="../Libraries/Actuator Module/Module/Controls/Actuator-State.ctl"/>
					<Item Name="Actuator-Data.ctl" Type="VI" URL="../Libraries/Actuator Module/Module/Controls/Actuator-Data.ctl"/>
				</Item>
				<Item Name="Actuator-Main.vi" Type="VI" URL="../Libraries/Actuator Module/Module/Actuator-Main.vi"/>
			</Item>
			<Item Name="Actuator Module.lvlib" Type="Library" URL="../Libraries/Actuator Module/Actuator Module.lvlib"/>
		</Item>
		<Item Name="Temperature-Module" Type="Folder">
			<Item Name="Module" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="Temperature-Data.ctl" Type="VI" URL="../Libraries/Temperature-Module/Module/Controls/Temperature-Data.ctl"/>
					<Item Name="Temperature-State.ctl" Type="VI" URL="../Libraries/Temperature-Module/Module/Controls/Temperature-State.ctl"/>
				</Item>
				<Item Name="Temperature-Main.vi" Type="VI" URL="../Libraries/Temperature-Module/Module/Temperature-Main.vi"/>
			</Item>
			<Item Name="Temperature-Module.lvlib" Type="Library" URL="../Libraries/Temperature-Module/Temperature-Module.lvlib"/>
		</Item>
		<Item Name="Valve Module" Type="Folder">
			<Item Name="Module" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="valve-cmd.ctl" Type="VI" URL="../Libraries/Valve-Module/Module/Controls/valve-cmd.ctl"/>
				</Item>
				<Item Name="Valve-Main.vi" Type="VI" URL="../Libraries/Valve-Module/Module/Valve-Main.vi"/>
			</Item>
			<Item Name="Valve-Module.lvlib" Type="Library" URL="../Libraries/Valve-Module/Valve-Module.lvlib"/>
		</Item>
		<Item Name="Modbus-variable.lvlib" Type="Library" URL="../Libraries/Shared-Variable/Modbus-variable.lvlib"/>
		<Item Name="Test Interface-Module API.vi" Type="VI" URL="../Libraries/Interface-Module/Test Interface-Module API.vi"/>
		<Item Name="distilation.ico" Type="Document" URL="../Icon/distilation.ico"/>
		<Item Name="(4-20) mA to Lh.vi" Type="VI" URL="../Libraries/Pressure Module/(4-20) mA to Lh.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Distillation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{82E72EC0-613B-443B-B4C9-EC2795364B2B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{16F7FC14-2B4D-4D7E-9D14-2259AFA4A472}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CBBC716C-61F6-4DB7-AB16-8604B46DA8EC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Distillation</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Distillation</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3510CC95-9959-41D4-BFB9-1D0E11D72AC9}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Distillation.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Distillation/Distillation.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Distillation/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/distilation.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Modbus-variable.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D28C9DCF-379E-46FD-AA50-628F53E47668}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher  Exe/launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Edinburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Distillation</Property>
				<Property Name="TgtF_internalName" Type="Str">Distillation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 University of Edinburgh</Property>
				<Property Name="TgtF_productName" Type="Str">Distillation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A4F08741-430A-41FA-83C6-3E5E832994FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Distillation.exe</Property>
			</Item>
			<Item Name="Pressure" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4E689175-A866-4741-A8B5-2C3DDDEE91C8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E1303D15-E62A-4D90-B495-42BA7C22C28E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2AFE3FA6-2714-4174-8CED-39B210580DCF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Pressure</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Pressure</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8E26F23B-4E4A-45EA-A0F5-EDCAFA9A9518}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Pressure.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pressure/Pressure.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pressure/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Modbus-variable.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{73722C87-32C3-4FC9-9C74-413E45F3FAF7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Pressure-Module/Module/Pressure-Main-temp.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Edinburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Pressure</Property>
				<Property Name="TgtF_internalName" Type="Str">Pressure</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 University of Edinburgh</Property>
				<Property Name="TgtF_productName" Type="Str">Pressure</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{82C1A7B9-4C12-41E5-A9F4-D8FAD8FF2D41}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Pressure.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
