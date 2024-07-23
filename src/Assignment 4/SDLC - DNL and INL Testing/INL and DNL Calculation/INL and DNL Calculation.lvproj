<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">The project contains the encessary classses, methods to perform the INL and DNL calculation for DAC and ADCs.</Property>
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
			<Item Name="INL DNL" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="SubVI" Type="Folder">
					<Item Name="Generate Actual Voltage.vi" Type="VI" URL="../SubVI/Generate Actual Voltage.vi"/>
					<Item Name="Generate INL Straight Lines.vi" Type="VI" URL="../SubVI/Generate INL Straight Lines.vi"/>
					<Item Name="Queue Driver.vi" Type="VI" URL="../SubVI/Queue Driver.vi"/>
					<Item Name="User Event LV2.vi" Type="VI" URL="../SubVI/User Event LV2.vi"/>
				</Item>
				<Item Name="Typedef" Type="Folder">
					<Item Name="INL and DNL calculation data.ctl" Type="VI" URL="../Typedef/INL and DNL calculation data.ctl"/>
					<Item Name="INL Method.ctl" Type="VI" URL="../Typedef/INL Method.ctl"/>
					<Item Name="Input Voltage Parameters.ctl" Type="VI" URL="../Typedef/Input Voltage Parameters.ctl"/>
					<Item Name="Instrument Setting.ctl" Type="VI" URL="../Typedef/Instrument Setting.ctl"/>
					<Item Name="Mode Selector.ctl" Type="VI" URL="../Typedef/Mode Selector.ctl"/>
					<Item Name="Page Selector.ctl" Type="VI" URL="../Typedef/Page Selector.ctl"/>
					<Item Name="Queue Element.ctl" Type="VI" URL="../Typedef/Queue Element.ctl"/>
					<Item Name="Queue Operation.ctl" Type="VI" URL="../Typedef/Queue Operation.ctl"/>
					<Item Name="Class Details.ctl" Type="VI" URL="../Typedef/Class Details.ctl"/>
					<Item Name="Transfer Function.ctl" Type="VI" URL="../Typedef/Transfer Function.ctl"/>
					<Item Name="User Event Operations.ctl" Type="VI" URL="../Typedef/User Event Operations.ctl"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="Children" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="Configuration.lvclass" Type="LVClass" URL="../Classes/Configuration/Configuration.lvclass"/>
						</Item>
						<Item Name="Home" Type="Folder">
							<Item Name="Home.lvclass" Type="LVClass" URL="../Classes/Home/Home.lvclass"/>
						</Item>
						<Item Name="Input" Type="Folder">
							<Item Name="Input.lvclass" Type="LVClass" URL="../Classes/Input/Input.lvclass"/>
						</Item>
						<Item Name="Mode" Type="Folder">
							<Item Name="Mode.lvclass" Type="LVClass" URL="../Classes/Mode/Mode.lvclass"/>
							<Item Name="ADC.lvclass" Type="LVClass" URL="../Classes/ADC/ADC.lvclass"/>
							<Item Name="DAC.lvclass" Type="LVClass" URL="../Classes/DAC/DAC.lvclass"/>
						</Item>
						<Item Name="Result" Type="Folder">
							<Item Name="Result.lvclass" Type="LVClass" URL="../Classes/Result/Result.lvclass"/>
						</Item>
					</Item>
					<Item Name="Application.lvclass" Type="LVClass" URL="../Classes/Application/Application.lvclass"/>
				</Item>
				<Item Name="Images" Type="Folder">
					<Item Name="Configuration Page.png" Type="Document" URL="../Images/Configuration Page.png"/>
					<Item Name="Home Page.png" Type="Document" URL="../Images/Home Page.png"/>
					<Item Name="Mode Page.png" Type="Document" URL="../Images/Mode Page.png"/>
					<Item Name="Result Page.png" Type="Document" URL="../Images/Result Page.png"/>
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
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
