<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="utilities" Type="Folder">
			<Item Name="Append Value To Waveform.vi" Type="VI" URL="../helpers/Append Value To Waveform.vi"/>
			<Item Name="Get System Channels.vi" Type="VI" URL="../helpers/Get System Channels.vi"/>
			<Item Name="Get Channel Waveform Path.vi" Type="VI" URL="../helpers/Get Channel Waveform Path.vi"/>
			<Item Name="Update Available Channels.vi" Type="VI" URL="../helpers/Update Available Channels.vi"/>
			<Item Name="Refresh Systems.vi" Type="VI" URL="../helpers/Refresh Systems.vi"/>
			<Item Name="Get System Name.vi" Type="VI" URL="../helpers/Get System Name.vi"/>
			<Item Name="Build Tag Name.vi" Type="VI" URL="../helpers/Build Tag Name.vi"/>
			<Item Name="Generate File Name.vi" Type="VI" URL="../helpers/Generate File Name.vi"/>
			<Item Name="Get Channel Path.vi" Type="VI" URL="../helpers/Get Channel Path.vi"/>
			<Item Name="JSON to Waveform.vi" Type="VI" URL="../helpers/JSON to Waveform.vi"/>
			<Item Name="Skyline Send Waveform File.vi" Type="VI" URL="../helpers/Skyline Send Waveform File.vi"/>
			<Item Name="Skyline Send Waveform Tags.vi" Type="VI" URL="../helpers/Skyline Send Waveform Tags.vi"/>
			<Item Name="Waveform to JSON.vi" Type="VI" URL="../helpers/Waveform to JSON.vi"/>
		</Item>
		<Item Name="Inverter Test.vi" Type="VI" URL="../Inverter Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Open Tag.vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Open Tag.vi"/>
				<Item Name="Read Tag.vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Read Tag.vi"/>
				<Item Name="Read (String).vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Read (String).vi"/>
				<Item Name="Create Tag.vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Create Tag.vi"/>
				<Item Name="Create Tag (String).vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Create Tag (String).vi"/>
				<Item Name="Write Tag.vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Write Tag.vi"/>
				<Item Name="Write (String).vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Write (String).vi"/>
				<Item Name="Close Tag.vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Close Tag.vi"/>
				<Item Name="Close Tag (Single).vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Close Tag (Single).vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/Message/Open.vi"/>
				<Item Name="Open (Sync).vi" Type="VI" URL="/&lt;vilib&gt;/Message/Open (Sync).vi"/>
				<Item Name="Subscribe.vi" Type="VI" URL="/&lt;vilib&gt;/Message/Subscribe.vi"/>
				<Item Name="Subscribe (Sync).vi" Type="VI" URL="/&lt;vilib&gt;/Message/Subscribe (Sync).vi"/>
				<Item Name="Publish.vi" Type="VI" URL="/&lt;vilib&gt;/Message/Publish.vi"/>
				<Item Name="Publish (Sync).vi" Type="VI" URL="/&lt;vilib&gt;/Message/Publish (Sync).vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;vilib&gt;/Message/Read.vi"/>
				<Item Name="Unsubscribe.vi" Type="VI" URL="/&lt;vilib&gt;/Message/Unsubscribe.vi"/>
				<Item Name="Unsubscribe (Sync).vi" Type="VI" URL="/&lt;vilib&gt;/Message/Unsubscribe (Sync).vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/Message/Close.vi"/>
				<Item Name="Close (Sync).vi" Type="VI" URL="/&lt;vilib&gt;/Message/Close (Sync).vi"/>
				<Item Name="ISO String To Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/ISO String To Timestamp.vi"/>
				<Item Name="Open.vi" Type="VI" URL="/&lt;vilib&gt;/FileIngestion/Open.vi"/>
				<Item Name="Create.vi" Type="VI" URL="/&lt;vilib&gt;/FileIngestion/Create.vi"/>
				<Item Name="Send Packet.vi" Type="VI" URL="/&lt;vilib&gt;/FileIngestion/Send Packet.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/FileIngestion/Close.vi"/>
				<Item Name="Close (Single).vi" Type="VI" URL="/&lt;vilib&gt;/FileIngestion/Close (Single).vi"/>
				<Item Name="DataType.ctl" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/DataType.ctl"/>
				<Item Name="Create Tag (Double).vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Create Tag (Double).vi"/>
				<Item Name="Write (Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Write (Waveform).vi"/>
				<Item Name="Timestamp To ISO String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Timestamp To ISO String.vi"/>
				<Item Name="NI Skyline Tag.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/Shared/NI Skyline Tag.lvlib"/>
				<Item Name="NI Skyline Tag.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper_class/NI Skyline Tag.lvclass"/>
				<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration_class/NI Skyline Configuration.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration HTTP_class/NI Skyline Configuration HTTP.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration AMQP_class/NI Skyline Configuration AMQP.lvclass"/>
				<Item Name="NI Skyline Tag AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper AMQP_class/NI Skyline Tag AMQP.lvclass"/>
				<Item Name="NI Skyline Tag HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper HTTP_class/NI Skyline Tag HTTP.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/JSON/NI Skyline JSON.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI Skyline Tag HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/HTTP/NI Skyline Tag HTTP Library.lvlib"/>
				<Item Name="NI Skyline Configuration Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Configuration/HTTP/NI Skyline Configuration Library.lvlib"/>
				<Item Name="NI Skyline Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities.lvlib"/>
			</Item>
			<Item Name="FileIngestion.dll" Type="Document" URL="FileIngestion.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Get Minion ID.vi" Type="VI" URL="../helpers/Get Minion ID.vi"/>
			<Item Name="Create Tag Path.vi" Type="VI" URL="../helpers/Create Tag Path.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Inverter Test Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{217E0DFA-BABC-4C19-8087-02CB5F6FC839}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3224A8CD-B725-4CE7-8636-402914F53AA1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9FAE92D9-49AA-47F4-95FB-CF03B115F544}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Tests high voltage inverters</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Inverter Test Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Inverter Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A2616B35-9C21-4B60-AC33-45D184D55E4E}</Property>
				<Property Name="Bld_version.build" Type="Int">24</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Inverter_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inverter Test/Inverter_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inverter Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7BE2B759-70C7-44FE-A626-C2E7239DFD71}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Inverter Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Inverter Test Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Inverter Test Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Inverter Test Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Inverter_Test.exe</Property>
			</Item>
			<Item Name="Inverter Test Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_bitness" Type="Int">32</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_actions[0].Arguments" Type="Str"></Property>
				<Property Name="PKG_actions[0].NIPKG.Child" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="PKG_actions[0].NIPKG.Destination" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_actions[0].NIPKG.HideConsole" Type="Bool">false</Property>
				<Property Name="PKG_actions[0].NIPKG.IgnoreErrors" Type="Bool">true</Property>
				<Property Name="PKG_actions[0].NIPKG.Schedule" Type="Str">postall</Property>
				<Property Name="PKG_actions[0].NIPKG.Source" Type="Ref">/My Computer/Build Specifications/Inverter Test Application</Property>
				<Property Name="PKG_actions[0].NIPKG.Step" Type="Str">install</Property>
				<Property Name="PKG_actions[0].NIPKG.Wait" Type="Bool">false</Property>
				<Property Name="PKG_actions[0].Type" Type="Str">NIPKG.Executable</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">33</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Inverter Test Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI Skyline Tag Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-skyline-tag-client-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">NI Skyline Tag Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Inverter Test</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Inverter Test</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;support@ni.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">inverter-test</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">1</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Inverter_Test</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Inverter Test</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/Inverter Test Application</Property>
				<Property Name="PKG_shortcuts[0].TargetChild" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="PKG_shortcuts[0].TargetDest" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_shortcuts[0].TargetSource" Type="Ref">/My Computer/Build Specifications/Inverter Test Application</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_9</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Inverter_Test 1</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">Inverter Test</Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Str"></Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str"></Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Str"></Property>
				<Property Name="PKG_shortcuts[1].TargetChild" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="PKG_shortcuts[1].TargetDest" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_shortcuts[1].TargetSource" Type="Ref">/My Computer/Build Specifications/Inverter Test Application</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Inverter Test Application</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Publishes results using Skyline tags</Property>
				<Property Name="PKG_version" Type="Str">1.0.1</Property>
			</Item>
		</Item>
	</Item>
</Project>
