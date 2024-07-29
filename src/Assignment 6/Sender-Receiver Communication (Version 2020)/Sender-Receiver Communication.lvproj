<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">The project containsthe classes and methods to perform the data transmission between sender and the receiver.</Property>
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
			<Item Name="Sender-Receiver Communication" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="Communication" Type="Folder">
						<Item Name="Children" Type="Folder">
							<Item Name="Default.lvclass" Type="LVClass" URL="../Classes/Communication/Children/Default/Default.lvclass"/>
							<Item Name="Notify Only.lvclass" Type="LVClass" URL="../Classes/Communication/Children/Default/Children/Notify Only/Notify Only.lvclass"/>
							<Item Name="Notify With Data.lvclass" Type="LVClass" URL="../Classes/Communication/Children/Default/Children/Notify With Data/Notify With Data.lvclass"/>
							<Item Name="Stream Data.lvclass" Type="LVClass" URL="../Classes/Communication/Children/Default/Children/Stream Data/Stream Data.lvclass"/>
						</Item>
						<Item Name="Communication.lvclass" Type="LVClass" URL="../Classes/Communication/Communication.lvclass"/>
					</Item>
					<Item Name="Data" Type="Folder">
						<Item Name="Children" Type="Folder">
							<Item Name="Numeric.lvclass" Type="LVClass" URL="../Classes/Data/Children/Numeric/Numeric.lvclass"/>
							<Item Name="String.lvclass" Type="LVClass" URL="../Classes/Data/Children/String/String.lvclass"/>
						</Item>
						<Item Name="Data.lvclass" Type="LVClass" URL="../Classes/Data/Data.lvclass"/>
					</Item>
					<Item Name="Receiver" Type="Folder">
						<Item Name="Receiver.lvclass" Type="LVClass" URL="../Classes/Receiver/Receiver.lvclass"/>
					</Item>
					<Item Name="Sender" Type="Folder">
						<Item Name="Sender.lvclass" Type="LVClass" URL="../Classes/Sender/Sender.lvclass"/>
					</Item>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="SubVI" Type="Folder">
						<Item Name="Queue Driver-Receive.vi" Type="VI" URL="../SubVI/Queue Driver-Receive.vi"/>
						<Item Name="Queue Driver-Sender.vi" Type="VI" URL="../SubVI/Queue Driver-Sender.vi"/>
						<Item Name="Queue Driver.vi" Type="VI" URL="../SubVI/Queue Driver.vi"/>
						<Item Name="User Event LV2-Receive.vi" Type="VI" URL="../SubVI/User Event LV2-Receive.vi"/>
						<Item Name="User Event LV2-Sender.vi" Type="VI" URL="../SubVI/User Event LV2-Sender.vi"/>
						<Item Name="User Event LV2.vi" Type="VI" URL="../SubVI/User Event LV2.vi"/>
					</Item>
					<Item Name="Communication Class Details.ctl" Type="VI" URL="../Controls/Communication Class Details.ctl"/>
					<Item Name="Communication Type.ctl" Type="VI" URL="../Controls/Communication Type.ctl"/>
					<Item Name="Data Class Details.ctl" Type="VI" URL="../Controls/Data Class Details.ctl"/>
					<Item Name="Launcher Data.ctl" Type="VI" URL="../Controls/Launcher Data.ctl"/>
					<Item Name="Queue Element.ctl" Type="VI" URL="../Controls/Queue Element.ctl"/>
					<Item Name="Queue Operation.ctl" Type="VI" URL="../Controls/Queue Operation.ctl"/>
					<Item Name="Receiver Data.ctl" Type="VI" URL="../Controls/Receiver Data.ctl"/>
					<Item Name="Sender Data.ctl" Type="VI" URL="../Controls/Sender Data.ctl"/>
					<Item Name="User Event Operations.ctl" Type="VI" URL="../Controls/User Event Operations.ctl"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
