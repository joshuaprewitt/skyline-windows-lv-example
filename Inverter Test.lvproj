﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="FileIngestion.lvlib" Type="Library" URL="/&lt;vilib&gt;/FileIngestion/FileIngestion.lvlib"/>
				<Item Name="Timestamped Double.ctl" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Timestamped Double.ctl"/>
				<Item Name="Timestamped Int.ctl" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Timestamped Int.ctl"/>
				<Item Name="Timestamped String.ctl" Type="VI" URL="/&lt;vilib&gt;/TagLibrary/Timestamped String.ctl"/>
				<Item Name="TagLibrary.lvlib" Type="Library" URL="/&lt;vilib&gt;/TagLibrary/TagLibrary.lvlib"/>
				<Item Name="Message.lvlib" Type="Library" URL="/&lt;vilib&gt;/Message/Message.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			</Item>
			<Item Name="TagLibrary.dll" Type="Document" URL="TagLibrary.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Message.dll" Type="Document" URL="Message.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FileIngestion.dll" Type="Document" URL="FileIngestion.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Inverter Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{217E0DFA-BABC-4C19-8087-02CB5F6FC839}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3224A8CD-B725-4CE7-8636-402914F53AA1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9FAE92D9-49AA-47F4-95FB-CF03B115F544}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Tests high voltage inverters</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Inverter Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Inverter Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A2616B35-9C21-4B60-AC33-45D184D55E4E}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Inverter_Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inverter Test/Inverter_Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inverter Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E09759A0-8919-40D9-83DC-C8BB3CC60688}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Inverter Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Inverter Test</Property>
				<Property Name="TgtF_internalName" Type="Str">Inverter Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Inverter Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Inverter_Test.exe</Property>
			</Item>
			<Item Name="My Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
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
				<Property Name="PKG_actions[0].NIPKG.Source" Type="Ref">/My Computer/Build Specifications/Inverter Test</Property>
				<Property Name="PKG_actions[0].NIPKG.Step" Type="Str">install</Property>
				<Property Name="PKG_actions[0].NIPKG.Wait" Type="Bool">false</Property>
				<Property Name="PKG_actions[0].Type" Type="Str">NIPKG.Executable</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">25</Property>
				<Property Name="PKG_buildSpecName" Type="Str">My Package</Property>
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
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;support@ni.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../packages</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToProject</Property>
				<Property Name="PKG_packageName" Type="Str">inverter-test</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">17</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">2</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Inverter_Test</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Inverter Test</Property>
				<Property Name="PKG_shortcuts[0].TargetChild" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="PKG_shortcuts[0].TargetDest" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_shortcuts[0].TargetSource" Type="Ref">/My Computer/Build Specifications/Inverter Test</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_9</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Inverter_Test 1</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path">Inverter Test</Property>
				<Property Name="PKG_shortcuts[1].TargetChild" Type="Str">{76195A18-6D4C-4102-97DC-B7D542D7B408}</Property>
				<Property Name="PKG_shortcuts[1].TargetDest" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_shortcuts[1].TargetSource" Type="Ref">/My Computer/Build Specifications/Inverter Test</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{849A3AD6-10ED-4A92-B050-532B6E8CDA7A}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Inverter Test</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Publishes results using Skyline tags</Property>
				<Property Name="PKG_version" Type="Str">1.0.1</Property>
			</Item>
		</Item>
	</Item>
</Project>
