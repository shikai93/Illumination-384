<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Axis Straight Line.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;motion&lt;/Item&gt;
	&lt;Item&gt;straight&lt;/Item&gt;
	&lt;Item&gt;axis&lt;/Item&gt;
	&lt;Item&gt;line&lt;/Item&gt;
	&lt;Item&gt;basic&lt;/Item&gt;
	&lt;Item&gt;SoftMotion&lt;/Item&gt;
	&lt;Item&gt;robotics&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;1101&lt;/Item&gt;
	&lt;Item&gt;1082&lt;/Item&gt;
	&lt;Item&gt;1124&lt;/Item&gt;
	&lt;Item&gt;1107&lt;/Item&gt;
	&lt;Item&gt;1432&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;RequiredMotionHardware&gt;
&lt;Device&gt;
&lt;Family&gt;951x&lt;/Family&gt;
&lt;Family&gt;SoftMotion&lt;/Family&gt;
&lt;Model&gt;73CD&lt;/Model&gt;
&lt;Model&gt;73CE&lt;/Model&gt;
&lt;Model&gt;73D0&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredMotionHardware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example shows a single axis straight-line move using the SoftMotion Line function block.

Note: You must have the LabVIEW SoftMotion Module installed to run this example.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">5000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9024-019BF821" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9024-019BF821</Property>
		<Property Name="alias.value" Type="Str">169.254.7.183</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;DeviceCode,7459;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">1000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 14.0.1
# 3/20/2015 2:45:49 PM

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
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
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551361</Property>
			<Property Name="axis.mapping:0" Type="Str">Mod1 (Slot 1, NI 9514)</Property>
			<Property Name="axis.slotNumber:0" Type="Int">1</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="controlLoop.positionLoop.gains.derivativeGain:0" Type="Dbl">150</Property>
			<Property Name="controlLoop.positionLoop.gains.proportionalGain:0" Type="Dbl">10</Property>
			<Property Name="controlLoop.positionLoop.limits.positionErrorLimit:0" Type="Dbl">500000</Property>
			<Property Name="deviceID:0" Type="Int">9514</Property>
			<Property Name="encoder.filterFrequency:0" Type="Dbl">20000000</Property>
			<Property Name="encoder.indexLineActiveState:0" Type="Int">10682488</Property>
			<Property Name="encoder.lineBActiveState:0" Type="Int">10682488</Property>
			<Property Name="homeSwitch.inputType:0" Type="Int">10682490</Property>
			<Property Name="homeSwitch.stopMode:0" Type="Int">12714124</Property>
			<Property Name="interactivePanel.acceleration:0" Type="Dbl">1000000000</Property>
			<Property Name="interactivePanel.accelerationJerk:0" Type="Dbl">1000000000</Property>
			<Property Name="interactivePanel.deceleration:0" Type="Dbl">1000000000</Property>
			<Property Name="interactivePanel.decelerationJerk:0" Type="Dbl">1000000000</Property>
			<Property Name="interactivePanel.velocity:0" Type="Dbl">1000000000</Property>
			<Property Name="limit.forward.stopMode:0" Type="Int">12714124</Property>
			<Property Name="limit.reverse.stopMode:0" Type="Int">12714124</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{0444F384-EC7D-4D5D-8EC5-55F98CA1DA1A}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="tuningPanel.acceleration:0" Type="Dbl">10000000</Property>
			<Property Name="tuningPanel.deceleration:0" Type="Dbl">10000000</Property>
			<Property Name="tuningPanel.moveDistance:0" Type="Dbl">25000</Property>
			<Property Name="tuningPanel.positionErrorLimit:0" Type="Dbl">100000</Property>
			<Property Name="tuningPanel.stepLength:0" Type="Dbl">25000</Property>
			<Property Name="tuningPanel.stepSamples:0" Type="Dbl">50</Property>
			<Property Name="tuningPanel.velocity:0" Type="Dbl">1000000</Property>
			<Property Name="vendorID:0" Type="Int">4243</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9113</Property>
			<Item Name="Mod1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9514</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
			</Item>
		</Item>
		<Item Name="Multiple Straight Line Moves.vi" Type="VI" URL="../Multiple Straight Line Moves.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move 1" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move - Position #1" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move - Position #2" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move - Position #2 1" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move - Position #3" Type="IIO Function Block"/>
		</Item>
		<Item Name="Temp.txt" Type="Document" URL="../../../../../../Research/Documents/Temp.txt"/>
		<Item Name="TempCSV.csv" Type="Document" URL="../../../../../../Research/Documents/TempCSV.csv"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
