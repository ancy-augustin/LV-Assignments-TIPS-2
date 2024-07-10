<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">The Project contains the necessary VI that creates a DVR and passes it to 4 loops to understand the behaviour of DVR access and the behaviour documented file.</Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
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
		<Item Name="Source" Type="Folder">
			<Item Name="DVR Access" Type="Folder">
				<Item Name="Files" Type="Folder">
					<Item Name="DVR Access Behaviour.pdf" Type="Document" URL="../Files/DVR Access Behaviour.pdf"/>
				</Item>
				<Item Name="DVR Access.vi" Type="VI" URL="../DVR Access.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
