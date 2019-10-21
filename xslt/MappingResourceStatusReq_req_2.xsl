<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="xslt/MappingResourceStatusReq_req_2.map" md5sum="cfcc5c2e9f7b8a0529c8f1221dd9071f" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		MappingResourceStatusReq_req_2.map
*   Map declaration(s):	MappingResourceStatusReq_req_2
*   Input file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FRemittance_JDBC_Common_Toolkit_Library%252FResourceStatusIntf%257DupsertResourceStatusRequestMsg/xpath%3D%252Fbody/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FRemittance_JDBC_Common_Toolkit_Implementation%252FJDBCImport%257DupsertBpm_Sor_RemittanceResource_StatusBGRequestMsg/xpath%3D%252Fbody/smo.xsd
*
*   Note: Do not modify the contents of this file as it is overwritten
*         each time the mapping model is updated.
*****************************************************************************
-->
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xalan="http://xml.apache.org/xslt"
    xmlns:math="http://exslt.org/math"
    xmlns:str="http://exslt.org/strings"
    xmlns:set="http://exslt.org/sets"
    xmlns:date="http://exslt.org/dates-and-times"
    xmlns:exsl="http://exslt.org/common"
    xmlns:xs4xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:in2="http://TCBT24Library"
    xmlns:in4="wsdl.http://Remittance_JDBC_Common_Toolkit_Library/ResourceStatusIntf"
    xmlns:in3="http://Remittance_JDBC_Common_Toolkit_Library/ResourceStatusIntf"
    xmlns:io5="http://www.w3.org/2003/05/soap-envelope"
    xmlns:io4="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://www.w3.org/2005/08/addressing"
    xmlns:io6="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:in5="http://Remittance_JDBC_Common_Toolkit_Library/InsertRemittanceCase"
    xmlns:in6="http://RJDBCCT"
    xmlns:in="http://RSD"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:out7="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionlist"
    xmlns:out6="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocument"
    xmlns:out9="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_status"
    xmlns:out8="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationlist"
    xmlns:out48="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historybg"
    xmlns:out3="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionbg"
    xmlns:out11="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionupdateallinput"
    xmlns:out49="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationcontainer"
    xmlns:out12="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historycontainer"
    xmlns:out2="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statuslist"
    xmlns:out46="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationbg"
    xmlns:out5="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historyupdateallinputbg"
    xmlns:out47="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipbg"
    xmlns:out4="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentbatchresult"
    xmlns:out10="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionupdateallinputbg"
    xmlns:out41="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentbg"
    xmlns:out19="http://com/ibm/j2ca/fault"
    xmlns:out40="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historyupdateallinput"
    xmlns:out18="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationlistbg"
    xmlns:out17="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statuscontainer"
    xmlns:out80="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipupdateallinputbg"
    xmlns:out45="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationcontainer"
    xmlns:out16="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationlist"
    xmlns:out81="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationbg"
    xmlns:out44="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/existsresult/existsresult"
    xmlns:out15="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationupdateallinput"
    xmlns:out14="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentlistbg"
    xmlns:out43="http://com/ibm/j2ca/fault/afcfault"
    xmlns:out13="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bulkoperationresult/deleteallresult"
    xmlns:out42="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshiplistbg"
    xmlns:out84="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historyupdateallinputbg"
    xmlns:out85="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationlistbg"
    xmlns:out82="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_history"
    xmlns:out83="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historylistbg"
    xmlns:out88="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_info"
    xmlns:out86="wsdl.http://Remittance_JDBC_Common_Toolkit_Implementation/JDBCImport"
    xmlns:out87="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historybg"
    xmlns:out57="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_information"
    xmlns:out58="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipupdateallinput"
    xmlns:out59="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infobg"
    xmlns:out50="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationupdateallinput"
    xmlns:out52="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationship"
    xmlns:out51="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historybatchresult"
    xmlns:out54="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationlist"
    xmlns:out53="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusupdateallinputbg"
    xmlns:out56="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationupdateallinputbg"
    xmlns:out55="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infoupdateallinputbg"
    xmlns:out69="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infolistbg"
    xmlns:out68="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infobatchresult"
    xmlns:out28="http://Remittance_JDBC_Common_Toolkit_Implementation/JDBCImport"
    xmlns:out29="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationupdateallinputbg"
    xmlns:out26="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historylist"
    xmlns:out27="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_information"
    xmlns:out24="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bulkoperationresult/updateallresult"
    xmlns:out25="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationlistbg"
    xmlns:out23="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionbatchresult"
    xmlns:out22="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationbg"
    xmlns:out21="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_history"
    xmlns:out20="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationupdateallinput"
    xmlns:out66="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infocontainer"
    xmlns:out67="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationbatchresult"
    xmlns:out64="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentupdateallinput"
    xmlns:out65="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentcontainer"
    xmlns:out62="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationbatchresult"
    xmlns:out63="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationupdateallinputbg"
    xmlns:out60="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infolist"
    xmlns:out61="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusbatchresult"
    xmlns:out79="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historycontainer"
    xmlns:out39="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusbg"
    xmlns:out35="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactioncontainer"
    xmlns:out36="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historyupdateallinput"
    xmlns:out37="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statuslistbg"
    xmlns:out38="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infoupdateallinput"
    xmlns:out32="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historylistbg"
    xmlns:out31="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationcontainer"
    xmlns:out34="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionlistbg"
    xmlns:out70="http://www.ibm.com/xmlns/prod/websphere/bo/6.0.0"
    xmlns:out33="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipbatchresult"
    xmlns:out30="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshiplist"
    xmlns:out75="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historylist"
    xmlns:out76="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationbatchresult"
    xmlns:out77="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentupdateallinputbg"
    xmlns:out78="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipcontainer"
    xmlns:out71="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historybatchresult"
    xmlns:out72="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusupdateallinput"
    xmlns:out73="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentlist"
    xmlns:out74="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transaction"
    xmlns:out="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_information"
    xmlns:in7="wsdl.http://Remittance_JDBC_Common_Toolkit_Library/ResourceStatusInt"
    xmlns:in8="http://Remittance_JDBC_Common_Toolkit_Library/ResourceStatusInt"
    xmlns:map="http://RemJDBCModule/xslt/MappingResourceStatusReq_req_2"
    xmlns:msl="http://www.ibm.com/xmlmap"
    exclude-result-prefixes="math str set date exsl map xalan msl"
    version="1.0">
  <xsl:output method="xml" encoding="UTF-8" indent="no"/>

  <!-- root wrapper template  -->
  <xsl:template match="/">
    <xsl:choose>
      <xsl:when test="msl:datamap">
        <msl:datamap>
          <xsl:element name="dataObject">
            <xsl:attribute name="xsi:type">
              <xsl:value-of select="'out86:upsertBpm_Sor_RemittanceResource_StatusBGRequestMsg'"/>
            </xsl:attribute>
            <xsl:call-template name="map:MappingResourceStatusReq_req_22">
              <xsl:with-param name="body" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="body" mode="map:MappingResourceStatusReq_req_2"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "body" to "body".  -->
  <xsl:template match="body"  mode="map:MappingResourceStatusReq_req_2">
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out86:upsertBpm_Sor_RemittanceResource_StatusBGRequestMsg'"/>
      </xsl:attribute>
      <out28:upsertBpm_Sor_RemittanceResource_StatusBG>
        <out28:upsertBpm_Sor_RemittanceResource_StatusBGInput>
          <!-- a structural mapping: "in3:upsertResourceStatus/input1/resourceStatus"(ResourceStatus) to "Bpm_Sor_RemittanceResource_Status"(Bpm_Sor_RemittanceResource_Status) -->
          <xsl:apply-templates select="in3:upsertResourceStatus/input1/resourceStatus" mode="localResourceStatusToBpm_Sor_RemittanceResource_Status_1556281706"/>
        </out28:upsertBpm_Sor_RemittanceResource_StatusBGInput>
      </out28:upsertBpm_Sor_RemittanceResource_StatusBG>
    </body>
  </xsl:template>

  <!-- This rule represents a type mapping: "body" to "body".  -->
  <xsl:template name="map:MappingResourceStatusReq_req_22">
    <xsl:param name="body"/>
    <out28:upsertBpm_Sor_RemittanceResource_StatusBG>
      <out28:upsertBpm_Sor_RemittanceResource_StatusBGInput>
        <!-- a structural mapping: "$body/in3:upsertResourceStatus/input1/resourceStatus"(ResourceStatus) to "Bpm_Sor_RemittanceResource_Status"(Bpm_Sor_RemittanceResource_Status) -->
        <xsl:apply-templates select="$body/in3:upsertResourceStatus/input1/resourceStatus" mode="localResourceStatusToBpm_Sor_RemittanceResource_Status_1556281706"/>
      </out28:upsertBpm_Sor_RemittanceResource_StatusBGInput>
    </out28:upsertBpm_Sor_RemittanceResource_StatusBG>
  </xsl:template>

  <!-- This rule represents an element mapping: "resourceStatus" to "Bpm_Sor_RemittanceResource_Status".  -->
  <xsl:template match="resourceStatus"  mode="localResourceStatusToBpm_Sor_RemittanceResource_Status_1556281706">
    <Bpm_Sor_RemittanceResource_Status>
      <!-- a simple data mapping: "id"(string) to "id"(string) -->
      <xsl:if test="id">
        <xsl:choose>
          <xsl:when test="normalize-space(id)">
            <id>
              <xsl:value-of select="id"/>
            </id>
          </xsl:when>
          <xsl:otherwise>
            <id xsi:nil="true"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:if>
      <!-- a simple data mapping: "sourceReportResults"(string) to "source_report_results"(string) -->
      <xsl:if test="sourceReportResults">
        <xsl:choose>
          <xsl:when test="normalize-space(sourceReportResults)">
            <source_report_results>
              <xsl:value-of select="sourceReportResults"/>
            </source_report_results>
          </xsl:when>
          <xsl:otherwise>
            <source_report_results xsi:nil="true"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:if>
      <!-- a simple data mapping: "transactionDate"(dateTime) to "transaction_date"(dateTime) -->
      <xsl:if test="transactionDate">
        <xsl:choose>
          <xsl:when test="normalize-space(string(transactionDate))">
            <transaction_date>
              <xsl:value-of select="transactionDate"/>
            </transaction_date>
          </xsl:when>
          <xsl:otherwise>
            <transaction_date xsi:nil="true"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:if>
      <!-- a simple data mapping: "reportToSourceCaseNum"(int) to "report_to_source_case_num"(decimal) -->
      <xsl:if test="reportToSourceCaseNum">
        <xsl:choose>
          <xsl:when test="normalize-space(string(reportToSourceCaseNum))">
            <report_to_source_case_num>
              <xsl:value-of select="reportToSourceCaseNum"/>
            </report_to_source_case_num>
          </xsl:when>
          <xsl:otherwise>
            <report_to_source_case_num xsi:nil="true"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:if>
      <!-- a simple data mapping: "resourceReportPurpose"(string) to "resource_report_purpose"(string) -->
      <xsl:if test="resourceReportPurpose">
        <xsl:choose>
          <xsl:when test="normalize-space(resourceReportPurpose)">
            <resource_report_purpose>
              <xsl:value-of select="resourceReportPurpose"/>
            </resource_report_purpose>
          </xsl:when>
          <xsl:otherwise>
            <resource_report_purpose xsi:nil="true"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:if>
    </Bpm_Sor_RemittanceResource_Status>
  </xsl:template>

  <!-- *****************    Utility Templates    ******************  -->
  <!-- copy the namespace declarations from the source to the target -->
  <xsl:template name="copyNamespaceDeclarations">
    <xsl:param name="root"/>
    <xsl:for-each select="$root/namespace::*[not(name() = '')]">
      <xsl:copy/>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
