<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Abstract Interface Wizard.vi" Type="VI" URL="../Abstract Interface Wizard.vi"/>
		<Item Name="API Reference.vi" Type="VI" URL="../SLSC Interface Class/API Reference.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="SLSC Interfaces.lvlib" Type="Library" URL="../SLSC Interfaces.lvlib"/>
		<Item Name="Test (API Reflection).vi" Type="VI" URL="../Test (API Reflection).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="error.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/error/error.lvclass"/>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/rajsite/i3-json/i3-json.lvlib"/>
				<Item Name="id.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/id/id.lvclass"/>
				<Item Name="JSONable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/JSONable/JSONable.lvclass"/>
				<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Server/JSONRPC Server.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="params.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/params/params.lvclass"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Request.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Request/Request.lvclass"/>
				<Item Name="Response.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Response/Response.lvclass"/>
				<Item Name="result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/New folder/result.lvclass"/>
				<Item Name="SLSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC/SLSC.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Get Project Item Reference.vi" Type="VI" URL="../../../../Desktop/Get Project Item Reference.vi"/>
			<Item Name="nislsclvapi.dll" Type="Document" URL="nislsclvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Interface" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D04C10C2-82FC-401B-BE2B-688FD270700F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Interface</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SLSC Interface</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{50E768A5-AFE6-4427-AB2C-7A87B6CF9E9F}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SLSC Interface.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SLSC Interface/SLSC Interface.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SLSC Interface</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{DCD08C9E-5B69-4460-88E3-F2979CD7C69F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SLSC Interfaces.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SLSC Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">SLSC Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">SLSC Interface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{474C4AF0-4417-443C-9B4A-AA13993095C3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SLSC Interface.lvlibp</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="SLSC Interfaces.lvlib" Type="Library" URL="../SLSC Interfaces.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="error.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/error/error.lvclass"/>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/rajsite/i3-json/i3-json.lvlib"/>
				<Item Name="id.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/id/id.lvclass"/>
				<Item Name="JSONable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/JSONable/JSONable.lvclass"/>
				<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Server/JSONRPC Server.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="params.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/params/params.lvclass"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Request.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Request/Request.lvclass"/>
				<Item Name="Response.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Response/Response.lvclass"/>
				<Item Name="result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/New folder/result.lvclass"/>
				<Item Name="SLSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC/SLSC.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="nislsclvapi.dll" Type="Document" URL="nislsclvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SLSC Interfaces" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C8F7545E-4D6F-40F1-AB49-DD3E8CF46F61}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SLSC Interfaces</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FA9877F1-9BD2-451F-A11E-98D5855422A3}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Pharlap</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SLSC Interfaces.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Pharlap/SLSC Interfaces.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Pharlap</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{32EE1851-55F5-43ED-B761-CC95BFB9F759}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT PXI Target/SLSC Interfaces.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SLSC Interfaces</Property>
				<Property Name="TgtF_internalName" Type="Str">SLSC Interfaces</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">SLSC Interfaces</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE82B3FE-B5A6-4703-9529-1A58AFC56FA7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SLSC Interfaces.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
