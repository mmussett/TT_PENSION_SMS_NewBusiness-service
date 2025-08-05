<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="TT_PENSIONS_AddressDemo-implement.module">
  <ProcessNode Id="TT.PENSIONS.SMS.NewBusiness.impl.Activator" Name="TT.PENSIONS.SMS.NewBusiness.impl.Activator" ModelType="BW" moduleName="TT_PENSIONS_AddressDemo-implement.module">
    <Operation Name="onStartup" serviceName="ModuleActivator">
      <Inputs Id="272c9134-f579-4733-affb-564a56cbb018TT_PENSIONS_AddressDemo-implement.module_TT.PENSIONS.SMS.NewBusiness.impl.Activator_onStartup_Request" Name="Request" isDefault="true"/>
    </Operation>
    <Operation Name="onShutdown" serviceName="ModuleActivator">
      <Inputs Id="2a90032b-f5a6-418f-9646-9e249705aa77TT_PENSIONS_AddressDemo-implement.module_TT.PENSIONS.SMS.NewBusiness.impl.Activator_onShutdown_Request" Name="Request" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="TT.PENSIONS.SMS.NewBusiness.impl.DeleteAddressDemo.DeleteAddressDemo" Name="TT.PENSIONS.SMS.NewBusiness.impl.DeleteAddressDemo.DeleteAddressDemo" ModelType="BW" moduleName="TT_PENSIONS_AddressDemo-implement.module">
    <Operation Name="callProcess" serviceName="TT.PENSIONS.SMS.NewBusiness.impl.DeleteAddressDemo.DeleteAddressDemo">
      <Inputs Id="11bb3c5a-600c-4322-b3a7-737330e9faccTT_PENSIONS_AddressDemo-implement.module_TT.PENSIONS.SMS.NewBusiness.impl.DeleteAddressDemo.DeleteAddressDemo_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.FindAddressDemo" Name="TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.FindAddressDemo" ModelType="BW" moduleName="TT_PENSIONS_AddressDemo-implement.module">
    <Operation Name="callProcess" serviceName="TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.FindAddressDemo">
      <Inputs Id="b9bf5e66-9951-4314-8f81-649c20d0b480TT_PENSIONS_AddressDemo-implement.module_TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.FindAddressDemo_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS">
        <informations Name="input" nameSpace="http://www.royallondon.com/xsd/interface/tt/pensions/sms/newbusiness">
          <nameSpaces prefix="tns" nameSapce="http://www.royallondon.com/xsd/interface/tt/pensions/sms/newbusiness"/>
          <nameSpaces prefix="api" nameSapce="http://www.royallondon.com/xsd/resource/util/csf/api/v1"/>
          <nameSpaces prefix="addr" nameSapce="http://www.royallondon.com/xsd/interface/tt/pensions/sms/newbusiness/newbusinesscommon"/>
          <Parameter Name="tns:FindAddressDemoRequest">
            <parameters Name="api:PageRequest">
              <parameters Name="api:SessionID" type="string" nameSpace="http://www.royallondon.com/xsd/resource/util/csf/api/v1" canDelete="true"/>
              <parameters Name="api:PageNumber" type="short" nameSpace="http://www.royallondon.com/xsd/resource/util/csf/api/v1" canDelete="true"/>
              <parameters Name="api:PageSize" type="short" nameSpace="http://www.royallondon.com/xsd/resource/util/csf/api/v1" canDelete="true"/>
              <parameters Name="api:PageReset" type="boolean" nameSpace="http://www.royallondon.com/xsd/resource/util/csf/api/v1" canDelete="true"/>
            </parameters>
            <parameters Name="api:SortFields">
              <parameters Name="api:SortField" isList="true">
                <parameters Name="api:FieldName" type="string" nameSpace="http://www.royallondon.com/xsd/resource/util/csf/api/v1"/>
                <parameters Name="api:SortOrder" type="string" nameSpace="http://www.royallondon.com/xsd/resource/util/csf/api/v1" canDelete="true">
                  <enumList>ASCEND</enumList>
                  <enumList>DESCEND</enumList>
                </parameters>
              </parameters>
            </parameters>
            <parameters Name="addr:Surname" type="string" nameSpace="http://www.royallondon.com/xsd/interface/tt/pensions/sms/newbusiness/newbusinesscommon" canDelete="true"/>
            <parameters Name="addr:City" type="string" nameSpace="http://www.royallondon.com/xsd/interface/tt/pensions/sms/newbusiness/newbusinesscommon" canDelete="true"/>
            <parameters Name="addr:Country" type="string" nameSpace="http://www.royallondon.com/xsd/interface/tt/pensions/sms/newbusiness/newbusinesscommon" canDelete="true"/>
          </Parameter>
        </informations>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.sub.PerformFindAddressDemo" Name="TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.sub.PerformFindAddressDemo" ModelType="BW" moduleName="TT_PENSIONS_AddressDemo-implement.module">
    <Operation Name="callProcess" serviceName="TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.sub.PerformFindAddressDemo">
      <Inputs Id="dffbcea3-a7cb-4edc-9a25-a94edb3871faTT_PENSIONS_AddressDemo-implement.module_TT.PENSIONS.SMS.NewBusiness.impl.FindAddressDemo.sub.PerformFindAddressDemo_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="TT.PENSIONS.SMS.NewBusiness.impl.GetAddressDemo.GetAddressDemo" Name="TT.PENSIONS.SMS.NewBusiness.impl.GetAddressDemo.GetAddressDemo" ModelType="BW" moduleName="TT_PENSIONS_AddressDemo-implement.module">
    <Operation Name="callProcess" serviceName="TT.PENSIONS.SMS.NewBusiness.impl.GetAddressDemo.GetAddressDemo">
      <Inputs Id="59027e72-dfb1-4682-ae26-5fd567eb5190TT_PENSIONS_AddressDemo-implement.module_TT.PENSIONS.SMS.NewBusiness.impl.GetAddressDemo.GetAddressDemo_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
