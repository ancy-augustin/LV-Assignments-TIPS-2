<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">The project contains the VI's to understand the scope of the DVR. A DVR is created for the numeric input value by DVR Creator and stored in the FGV and the value is read by the DVR Reader.</Property>
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
			<Item Name="DVR Scope" Type="Folder">
				<Item Name="Control" Type="Folder">
					<Item Name="Operation.ctl" Type="VI" URL="../Controls/Operation.ctl"/>
				</Item>
				<Item Name="SubVI" Type="Folder">
					<Item Name="DVR LV2.vi" Type="VI" URL="../SubVI/DVR LV2.vi"/>
				</Item>
				<Item Name="DVR Creator.vi" Type="VI" URL="../DVR Creator.vi"/>
				<Item Name="DVR Reader.vi" Type="VI" URL="../DVR Reader.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
