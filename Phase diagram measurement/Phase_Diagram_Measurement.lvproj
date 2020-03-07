<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Data to save cluster.ctl" Type="VI" URL="../Controls/Data to save cluster.ctl"/>
			<Item Name="IPS activity.ctl" Type="VI" URL="../Controls/IPS activity.ctl"/>
			<Item Name="IPS loc-rem status.ctl" Type="VI" URL="../Controls/IPS loc-rem status.ctl"/>
			<Item Name="IPS mode_m.ctl" Type="VI" URL="../Controls/IPS mode_m.ctl"/>
			<Item Name="IPS mode_n.ctl" Type="VI" URL="../Controls/IPS mode_n.ctl"/>
			<Item Name="IPS polarity_m.ctl" Type="VI" URL="../Controls/IPS polarity_m.ctl"/>
			<Item Name="IPS polarity_n.ctl" Type="VI" URL="../Controls/IPS polarity_n.ctl"/>
			<Item Name="IPS switch heater status.ctl" Type="VI" URL="../Controls/IPS switch heater status.ctl"/>
			<Item Name="IPS system status_m.ctl" Type="VI" URL="../Controls/IPS system status_m.ctl"/>
			<Item Name="IPS system status_n.ctl" Type="VI" URL="../Controls/IPS system status_n.ctl"/>
			<Item Name="Lakeshore device selector.ctl" Type="VI" URL="../Controls/Lakeshore device selector.ctl"/>
			<Item Name="Log destination selector.ctl" Type="VI" URL="../Controls/Log destination selector.ctl"/>
			<Item Name="Plot data action.ctl" Type="VI" URL="../Controls/Plot data action.ctl"/>
			<Item Name="Save data file action.ctl" Type="VI" URL="../Controls/Save data file action.ctl"/>
			<Item Name="Test-run selector.ctl" Type="VI" URL="../Controls/Test-run selector.ctl"/>
		</Item>
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="_Global variables 1.vi" Type="VI" URL="../Sub VIs/_Global variables 1.vi"/>
			<Item Name="Arrange all data in column (for saving).vi" Type="VI" URL="../Sub VIs/Arrange all data in column (for saving).vi"/>
			<Item Name="Check and send command to corresponding device.vi" Type="VI" URL="../Check and send command to corresponding device.vi"/>
			<Item Name="Check string represents a number.vi" Type="VI" URL="../Check string represents a number.vi"/>
			<Item Name="Command - extract tokens.vi" Type="VI" URL="../Sub VIs/Command - extract tokens.vi"/>
			<Item Name="Command handler.vi" Type="VI" URL="../Command handler.vi"/>
			<Item Name="Convert spreadsheet string.vi" Type="VI" URL="../Sub VIs/Convert spreadsheet string.vi"/>
			<Item Name="Create File with Incrementing Suffix [NIW].vi" Type="VI" URL="../Sub VIs/Create File with Incrementing Suffix [NIW].vi"/>
			<Item Name="Fieldscan - plot data.vi" Type="VI" URL="../Sub VIs/Fieldscan - plot data.vi"/>
			<Item Name="Fieldscan - save data to file (legacy).vi" Type="VI" URL="../Fieldscan - save data to file (legacy).vi"/>
			<Item Name="Fieldscan - save data to file.vi" Type="VI" URL="../Sub VIs/Fieldscan - save data to file.vi"/>
			<Item Name="Fieldscan measurement.vi" Type="VI" URL="../Sub VIs/Fieldscan measurement.vi"/>
			<Item Name="INITIALISATION.vi" Type="VI" URL="../Sub VIs/INITIALISATION.vi"/>
			<Item Name="IPS magnet power supply - Init.vi" Type="VI" URL="../IPS magnet power supply - Init.vi"/>
			<Item Name="IPS magnet power supply - Init.vi" Type="VI" URL="../Sub VIs/IPS magnet power supply - Init.vi"/>
			<Item Name="IPS magnet power supply - send GPIB cmd.vi" Type="VI" URL="../Sub VIs/IPS magnet power supply - send GPIB cmd.vi"/>
			<Item Name="Lakeshore 370 - Init.vi" Type="VI" URL="../Sub VIs/Lakeshore 370 - Init.vi"/>
			<Item Name="Lakeshore 370 - send GPIB cmd.vi" Type="VI" URL="../Sub VIs/Lakeshore 370 - send GPIB cmd.vi"/>
			<Item Name="Log commands.vi" Type="VI" URL="../Sub VIs/Log commands.vi"/>
			<Item Name="parse batch file (test).vi" Type="VI" URL="../parse batch file (test).vi"/>
			<Item Name="Test or run batch file.vi" Type="VI" URL="../Test or run batch file.vi"/>
			<Item Name="van der Pauw resistance .vi" Type="VI" URL="../van der Pauw resistance .vi"/>
			<Item Name="ZVL Network Analyser - data acquisition fstart to fend .vi" Type="VI" URL="../Sub VIs/ZVL Network Analyser - data acquisition fstart to fend .vi"/>
			<Item Name="ZVL Network Analyser - Init.vi" Type="VI" URL="../ZVL Network Analyser - Init.vi"/>
			<Item Name="ZVL Network Analyser - send GPIB cmd.vi" Type="VI" URL="../Sub VIs/ZVL Network Analyser - send GPIB cmd.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Error Query Global.vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Error Query Global.vi"/>
				<Item Name="io_query.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/rsidr_core.llb/io_query.vi"/>
				<Item Name="io_write.vi" Type="VI" URL="/&lt;instrlib&gt;/rszvl/_utility/rsidr_core.llb/io_write.vi"/>
				<Item Name="Keith 7001 Channel String.vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Keith 7001 Channel String.vi"/>
				<Item Name="Keith 7001 Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Keith 7001 Error Query.vi"/>
				<Item Name="Keith 7001 Open/Close Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Keith 7001 Open/Close Chan.vi"/>
				<Item Name="Keith 7001 Receive Message.vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Keith 7001 Receive Message.vi"/>
				<Item Name="Keith 7001 Send Message.vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Keith 7001 Send Message.vi"/>
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Keithley 2182.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2182/Keithley 2182.lvlib"/>
				<Item Name="Lake Shore Cryotronics 370.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Lake Shore Cryotronics 370/Lake Shore Cryotronics 370.lvlib"/>
				<Item Name="Read SCPI Error Queue (GPIB).vi" Type="VI" URL="/&lt;instrlib&gt;/ke7001/KE7001.LLB/Read SCPI Error Queue (GPIB).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse Address String.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_gpibsup.llb/Parse Address String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="4wireRes.vi" Type="VI" URL="../Sub VIs/4wireRes.vi"/>
			<Item Name="current source.vi" Type="VI" URL="../Sub VIs/current source.vi"/>
			<Item Name="K2400readconvert.vi" Type="VI" URL="../Sub VIs/K2400readconvert.vi"/>
			<Item Name="lockin 4W simple.vi" Type="VI" URL="../Sub VIs/lockin 4W simple.vi"/>
			<Item Name="single channel close_open.vi" Type="VI" URL="../Sub VIs/single channel close_open.vi"/>
			<Item Name="van der Pauw calc (2).vi" Type="VI" URL="../Sub VIs/van der Pauw calc (2).vi"/>
			<Item Name="VDP.vi" Type="VI" URL="../Sub VIs/VDP.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
