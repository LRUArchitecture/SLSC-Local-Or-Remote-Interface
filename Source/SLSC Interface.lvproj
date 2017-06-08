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
		<Item Name="API Reference.vi" Type="VI" URL="../SLSC Interface Class/API Reference.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="SLSC Driver.lvclass" Type="LVClass" URL="../SLSC Driver Class/SLSC Driver.lvclass"/>
		<Item Name="SLSC Interface.lvclass" Type="LVClass" URL="../SLSC Interface Class/SLSC Interface.lvclass"/>
		<Item Name="SLSC Local.lvclass" Type="LVClass" URL="../SLSC Local Interface Class/SLSC Local.lvclass"/>
		<Item Name="SLSC Remote.lvclass" Type="LVClass" URL="../SLSC Remote Interface Class/SLSC Remote.lvclass"/>
		<Item Name="Test.vi" Type="VI" URL="../SLSC Remote Interface Class/Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="error.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/error/error.lvclass"/>
				<Item Name="i3-json.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/i3 JSON/i3-json.lvlib"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
