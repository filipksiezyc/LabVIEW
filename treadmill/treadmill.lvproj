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
		<Item Name="#typedef_DefinedStates.ctl" Type="VI" URL="../#typedef_DefinedStates.ctl"/>
		<Item Name="EndOfTrain.vi" Type="VI" URL="../EndOfTrain.vi"/>
		<Item Name="ExitConfirmation.vi" Type="VI" URL="../ExitConfirmation.vi"/>
		<Item Name="FollowingSteps.ctl" Type="VI" URL="../FollowingSteps.ctl"/>
		<Item Name="FollowingStepsSubVi.vi" Type="VI" URL="../FollowingStepsSubVi.vi"/>
		<Item Name="OperateCluster.ctl" Type="VI" URL="../OperateCluster.ctl"/>
		<Item Name="SpeedAndTimeCluster.ctl" Type="VI" URL="../SpeedAndTimeCluster.ctl"/>
		<Item Name="treadmill_main.vi" Type="VI" URL="../treadmill_main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
