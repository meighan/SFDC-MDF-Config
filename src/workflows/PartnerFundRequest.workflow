<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Fund_Request_Acknowledged</fullName>
        <description>Fund Request Acknowledged</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>MDF_Partner_Community_Templates/Fund_Request_Acknowledged</template>
    </alerts>
    <alerts>
        <fullName>Fund_Request_Approved</fullName>
        <description>Fund Request Approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>MDF_Partner_Community_Templates/Fund_Request_Approved</template>
    </alerts>
    <alerts>
        <fullName>Fund_Request_Rejected</fullName>
        <description>Fund Request Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>MDF_Partner_Community_Templates/Fund_Request_Rejected</template>
    </alerts>
    <fieldUpdates>
        <fullName>Status_Approved</fullName>
        <field>Status</field>
        <literalValue>Approved</literalValue>
        <name>Status Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_Draft</fullName>
        <field>Status</field>
        <literalValue>Draft</literalValue>
        <name>Status Draft</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_Rejected</fullName>
        <field>Status</field>
        <literalValue>Rejected</literalValue>
        <name>Status Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
