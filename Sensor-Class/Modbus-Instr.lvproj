<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Sample Code" Type="Folder">
			<Item Name="sample-code.vi" Type="VI" URL="../Sample-Code/sample-code.vi"/>
		</Item>
		<Item Name="Modbus-Instr.lvclass" Type="LVClass" URL="../Modbus-Instr_class/Modbus-Instr.lvclass"/>
		<Item Name="Pressure-Transducer.lvclass" Type="LVClass" URL="../Pressure-Transducer_class/Pressure-Transducer.lvclass"/>
		<Item Name="Type-K-Thermocouple.lvclass" Type="LVClass" URL="../Type-K-Thermocouple_class/Type-K-Thermocouple.lvclass"/>
		<Item Name="Type-T-Thermocouple.lvclass" Type="LVClass" URL="../Type-T-Thermocouple_class/Type-T-Thermocouple.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
