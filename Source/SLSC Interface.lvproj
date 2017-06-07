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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="SLSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLSC/SLSC.lvlib"/>
			</Item>
			<Item Name="nislsclvapi.dll" Type="Document" URL="nislsclvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
