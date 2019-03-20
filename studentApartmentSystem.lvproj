<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MOD" Type="Folder">
			<Item Name="mod_check.vi" Type="VI" URL="../MOD/mod_check.vi"/>
			<Item Name="mod_query.vi" Type="VI" URL="../MOD/mod_query.vi"/>
			<Item Name="mod_stuApa.vi" Type="VI" URL="../MOD/mod_stuApa.vi"/>
		</Item>
		<Item Name="appEntry.vi" Type="VI" URL="../appEntry.vi"/>
		<Item Name="ooopic_1547518626.ico" Type="Document" URL="/C/Users/Administrator/Pictures/ooopic_1547518626.ico"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="type_sa_visit.ctl" Type="VI" URL="../type_sa_visit.ctl"/>
			<Item Name="win_log.vi" Type="VI" URL="../win_log.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="stuApaMAN-app" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{83C1581E-28FF-4CA1-BDF4-63797F930E52}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6998D0D1-4695-4C0B-805C-4AC2667632FD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6513D56B-DADF-4274-B905-370345163DBE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">stuApaMAN-app</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/stuApaMAN-app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F45249B1-DA14-4C41-948A-247D9DF179D8}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">stuApaMAN.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/stuApaMAN-app/stuApaMAN.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/stuApaMAN-app/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{BD9E5C7C-A6BE-4D09-A909-AFA17518F5B9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{385F01E7-4F36-4EB3-A436-D9E10E96E5C1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{CFF27F3D-9D0A-4A52-94FE-A5F41704B380}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{C92F3FE5-6FE7-4FEF-BB3C-63852359B16A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{6AC3C1D9-0F44-4970-80CE-3C1430CB61E0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{9C43CCD3-78D8-49A6-BAA7-6108747ED9BF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{85EB1696-7834-44F7-8877-FBEB8E81C102}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{783D869B-25CE-4519-9C61-8FD9E04EF56B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{106FCA99-05B1-425F-9151-1FEE35EB1282}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{088F2F7F-BAFA-4C8F-B5FA-0F16FF441C2A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{65F95898-12CF-41AA-A736-9007FF967A80}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{ECDC1585-201A-4107-88D4-6DEF07D5E0E5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{979BC87E-5172-4C84-8006-B9104D68346C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{C03A8C72-B4DE-476B-A5D1-22188678DAAB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{B0B5C023-2AB8-4A58-A20F-6938D94A3A06}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{C36E747B-B4A6-468E-9865-06EDE86F7BBC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{ED8865D4-2CC3-44E1-B75C-0635329BFE01}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{B4C52437-9925-4227-996D-CA11E3FED634}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{D9FA5FB4-4632-47C6-AB09-64326F81FBE3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{E0A3163A-346E-4B90-B17D-B255F26E0A2E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{8A2ECD38-3E4E-4F3D-8863-A955EE61619A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{8E0CAB62-96AF-403B-B21E-BE379A674B88}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{FEC0FFE7-8B64-4DE3-80E6-89B108BEAC01}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{23ED9FB8-2047-4131-80BE-28DF1AED0172}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{B51640F9-F56C-4D23-9E15-413C274B4041}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{B18F78F8-BCD2-4DA9-B5E3-E8368AEB2DD9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{01AFA863-6F94-4F70-9577-FC578B2F77E8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{17FCFA00-B082-4A3E-954B-5BFE225A3FCF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{FA46CC87-258B-476D-A6AF-7FE38D1AAE31}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{2DC3B513-4FB9-4238-AEDC-8CC132F64594}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{6064787F-7551-4F1A-96D1-1C4CA2E6F7C2}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">StuApaMAN</Property>
				<Property Name="Exe_actXServerName" Type="Str">StuApaMAN</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{EB0E02DE-85B3-4AC7-B82E-09B3F4CDFD7F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/MOD</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/appEntry.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">stuApaMAN-app</Property>
				<Property Name="TgtF_internalName" Type="Str">stuApaMAN-app</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">stuApaMAN-app</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2BDA9836-830C-471B-8DC0-FA70AAA57DAE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">stuApaMAN.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="学生公寓管理系统" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">studentApartmentSystem</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{A191E638-7616-4E82-B145-0BFA77B7E92C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3B7FDD1A-EB93-4986-B111-7BBCC8D3CC28}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2018 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2018非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2018</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/stuApaMAN/学生公寓管理系统</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">学生公寓管理系统</Property>
				<Property Name="INST_defaultDir" Type="Str">{A191E638-7616-4E82-B145-0BFA77B7E92C}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">stuApaMAN</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008011</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{619D3BF8-11BD-42C8-ACD6-A8C6F7AF2BC7}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{AD5D8CFD-9A99-4065-86B2-FFBF833FCC2C}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{A191E638-7616-4E82-B145-0BFA77B7E92C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{A191E638-7616-4E82-B145-0BFA77B7E92C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">stuApaMAN.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">stuApaMAN</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">studentApartmentSystem</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{2BDA9836-830C-471B-8DC0-FA70AAA57DAE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">stuApaMAN-app</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/stuApaMAN-app</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
