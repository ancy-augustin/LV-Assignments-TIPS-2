<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
			<Item Name="Messenger" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="Message Data" Type="Folder">
						<Item Name="Image.lvclass" Type="LVClass" URL="../Classes/Message Data/Image/Image.lvclass"/>
						<Item Name="Message Data.lvclass" Type="LVClass" URL="../Classes/Message Data/Message Data.lvclass"/>
						<Item Name="Number.lvclass" Type="LVClass" URL="../Classes/Message Data/Number/Number.lvclass"/>
						<Item Name="Text.lvclass" Type="LVClass" URL="../Classes/Message Data/Text/Text.lvclass"/>
					</Item>
					<Item Name="Message Type" Type="Folder">
						<Item Name="Message Type.lvclass" Type="LVClass" URL="../Classes/Message Type/Message Type.lvclass"/>
						<Item Name="Notify Only.lvclass" Type="LVClass" URL="../Classes/Message Type/Notify Only/Notify Only.lvclass"/>
						<Item Name="Notify with Message.lvclass" Type="LVClass" URL="../Classes/Message Type/Notify with Message/Notify with Message.lvclass"/>
						<Item Name="Stream.lvclass" Type="LVClass" URL="../Classes/Message Type/Stream/Stream.lvclass"/>
					</Item>
					<Item Name="User Receiver" Type="Folder">
						<Item Name="User Receiver.lvclass" Type="LVClass" URL="../Classes/User Receiver/User Receiver.lvclass"/>
					</Item>
					<Item Name="User Sender" Type="Folder">
						<Item Name="User Sender.lvclass" Type="LVClass" URL="../Classes/User Sender/User Sender.lvclass"/>
					</Item>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Messenger Data.ctl" Type="VI" URL="../Controls/Messenger Data.ctl"/>
					<Item Name="Queue Element.ctl" Type="VI" URL="../Controls/Queue Element.ctl"/>
					<Item Name="Queue Operation.ctl" Type="VI" URL="../Controls/Queue Operation.ctl"/>
					<Item Name="Receiver Data.ctl" Type="VI" URL="../Controls/Receiver Data.ctl"/>
					<Item Name="User Event Operations.ctl" Type="VI" URL="../Controls/User Event Operations.ctl"/>
				</Item>
				<Item Name="SubVI" Type="Folder">
					<Item Name="Queue Driver-Receive.vi" Type="VI" URL="../SubVI/Queue Driver-Receive.vi"/>
					<Item Name="Queue Driver-Sender.vi" Type="VI" URL="../SubVI/Queue Driver-Sender.vi"/>
					<Item Name="Queue Driver.vi" Type="VI" URL="../SubVI/Queue Driver.vi"/>
					<Item Name="User Event LV2-Receive.vi" Type="VI" URL="../SubVI/User Event LV2-Receive.vi"/>
					<Item Name="User Event LV2-Sender.vi" Type="VI" URL="../SubVI/User Event LV2-Sender.vi"/>
					<Item Name="User Event LV2.vi" Type="VI" URL="../SubVI/User Event LV2.vi"/>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			</Item>
		</Item>
		<Item Name="Message Type.ctl" Type="VI" URL="../Controls/Message Type.ctl"/>
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
