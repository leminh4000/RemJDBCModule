<?xml version="1.0" encoding="UTF-8"?>
<!-- @generated mapFile="xslt/MappingRemittanceTransactionInsertResp_req_1.map" md5sum="0f7c0dafe297489405bd622178cf4c56" version="8.0.400" -->
<!--
*****************************************************************************
*   This file has been generated by the IBM XML Mapping Editor.
*
*   Mapping file:		MappingRemittanceTransactionInsertResp_req_1.map
*   Map declaration(s):	MappingRemittanceTransactionInsertResp_req_1
*   Input file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FRemittance_JDBC_Common_Toolkit_Implementation%252FJDBCImport%257DcreateBpm_Sor_RemittanceRemittance_TransactionBGResponseMsg/xpath%3D%252Fbody/smo.xsd
*   Output file(s):		smo://smo/name%3Dwsdl-primary/message%3D%257Bhttp%253A%252F%252FRemittance_JDBC_Common_Toolkit_Library%252FRemittanceTransactionIntf%257DinsertResponseMsg/xpath%3D%252Fbody/smo.xsd
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
    xmlns:io5="http://www.w3.org/2005/08/addressing"
    xmlns:io4="http://www.ibm.com/xmlns/prod/websphere/http/sca/6.1.0"
    xmlns:io3="http://www.ibm.com/websphere/sibx/smo/v6.0.1"
    xmlns:io2="http://www.ibm.com/xmlns/prod/websphere/mq/sca/6.0.0"
    xmlns:in49="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusupdateallinput"
    xmlns:in48="http://www.ibm.com/xmlns/prod/websphere/bo/6.0.0"
    xmlns:in47="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationbatchresult"
    xmlns:in42="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusbatchresult"
    xmlns:in41="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_information"
    xmlns:io6="http://www.w3.org/2003/05/soap-envelope"
    xmlns:in40="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationupdateallinputbg"
    xmlns:in46="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentcontainer"
    xmlns:in45="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentupdateallinput"
    xmlns:in44="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationupdateallinputbg"
    xmlns:in43="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationbatchresult"
    xmlns:in37="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationupdateallinput"
    xmlns:in36="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationcontainer"
    xmlns:in39="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationlist"
    xmlns:in38="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusupdateallinputbg"
    xmlns:in31="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentbg"
    xmlns:in30="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statusbg"
    xmlns:in33="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/existsresult/existsresult"
    xmlns:in32="http://com/ibm/j2ca/fault/afcfault"
    xmlns:in35="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationbg"
    xmlns:in34="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationcontainer"
    xmlns:in29="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statuslistbg"
    xmlns:in28="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactioncontainer"
    xmlns:in27="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionlistbg"
    xmlns:in26="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationcontainer"
    xmlns:in25="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationupdateallinputbg"
    xmlns:in24="http://Remittance_JDBC_Common_Toolkit_Implementation/JDBCImport"
    xmlns:in23="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_information"
    xmlns:in22="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationlistbg"
    xmlns:in21="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bulkoperationresult/updateallresult"
    xmlns:in20="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionbatchresult"
    xmlns:in2="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statuslist"
    xmlns:in4="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentbatchresult"
    xmlns:in3="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionbg"
    xmlns:in="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_information"
    xmlns:io="http://schemas.xmlsoap.org/ws/2004/08/addressing"
    xmlns:in54="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationbg"
    xmlns:in19="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationbg"
    xmlns:in55="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationlistbg"
    xmlns:in18="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationupdateallinput"
    xmlns:in56="wsdl.http://Remittance_JDBC_Common_Toolkit_Implementation/JDBCImport"
    xmlns:in50="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentlist"
    xmlns:in15="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_statuscontainer"
    xmlns:in51="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transaction"
    xmlns:in14="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationlist"
    xmlns:in52="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationbatchresult"
    xmlns:in17="http://com/ibm/j2ca/fault"
    xmlns:in53="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentupdateallinputbg"
    xmlns:in16="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceaccounting_informationlistbg"
    xmlns:in11="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bulkoperationresult/deleteallresult"
    xmlns:in9="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionupdateallinputbg"
    xmlns:in10="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionupdateallinput"
    xmlns:in13="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet24_entry_informationupdateallinput"
    xmlns:in12="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocumentlistbg"
    xmlns:in5="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancedocument"
    xmlns:in6="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceremittance_transactionlist"
    xmlns:in7="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancegeneral_informationlist"
    xmlns:in8="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittanceresource_status"
    xmlns:out6="wsdl.http://Remittance_JDBC_Common_Toolkit_Library/RemittanceTransactionIntf"
    xmlns:out3="http://Remittance_JDBC_Common_Toolkit_Library/InsertRemittanceTransaction"
    xmlns:out2="http://RSD"
    xmlns:out5="http://Remittance_JDBC_Common_Toolkit_Library/RemittanceTransactionIntf"
    xmlns:out4="http://TCBT24Library"
    xmlns:out="http://TCBOR"
    xmlns:in71="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationship"
    xmlns:in70="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historybatchresult"
    xmlns:in85="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historylistbg"
    xmlns:in67="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshiplistbg"
    xmlns:in86="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historyupdateallinputbg"
    xmlns:in68="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipbg"
    xmlns:in83="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipupdateallinputbg"
    xmlns:in65="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infoupdateallinput"
    xmlns:in84="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_history"
    xmlns:in66="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historyupdateallinput"
    xmlns:in63="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipbatchresult"
    xmlns:in64="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historyupdateallinput"
    xmlns:in87="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historybg"
    xmlns:in61="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshiplist"
    xmlns:in88="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_info"
    xmlns:in62="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historylistbg"
    xmlns:in69="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historybg"
    xmlns:in60="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historylist"
    xmlns:in80="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historylist"
    xmlns:in82="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historycontainer"
    xmlns:in81="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipcontainer"
    xmlns:in72="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infoupdateallinputbg"
    xmlns:in73="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_case_relationshipupdateallinput"
    xmlns:in74="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infobg"
    xmlns:in57="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historyupdateallinputbg"
    xmlns:in75="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infolist"
    xmlns:in76="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infocontainer"
    xmlns:in77="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infobatchresult"
    xmlns:in78="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_case_infolistbg"
    xmlns:in79="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_historybatchresult"
    xmlns:in58="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_approval_historycontainer"
    xmlns:in59="http://www.ibm.com/xmlns/prod/websphere/j2ca/jdbc/bpm_sor_remittancet_remittance_audit_history"
    xmlns:map="http://Remittance_JDBC_Common_Toolkit_Implementation/xslt/MappingRemittanceTransactionInsertResp_req_1"
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
              <xsl:value-of select="'out6:insertResponseMsg'"/>
            </xsl:attribute>
            <xsl:call-template name="map:MappingRemittanceTransactionInsertResp_req_12">
              <xsl:with-param name="body" select="msl:datamap/dataObject[1]"/>
            </xsl:call-template>
          </xsl:element>
        </msl:datamap>
      </xsl:when>
      <xsl:otherwise>
        <xsl:apply-templates select="body" mode="map:MappingRemittanceTransactionInsertResp_req_1"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- This rule represents an element mapping: "body" to "body".  -->
  <xsl:template match="body"  mode="map:MappingRemittanceTransactionInsertResp_req_1">
    <body>
      <xsl:attribute name="xsi:type">
        <xsl:value-of select="'out6:insertResponseMsg'"/>
      </xsl:attribute>
      <out5:insertResponse>
        <output1>
          <faultOut>
            <!-- a simple mapping with no associated source:  to "status"(int) -->
            <xsl:element name="status">
              <xsl:text>0</xsl:text>
            </xsl:element>
            <!-- a simple mapping with no associated source:  to "message"(string) -->
            <xsl:element name="message">
              <xsl:text>SUCCESS</xsl:text>
            </xsl:element>
          </faultOut>
        </output1>
      </out5:insertResponse>
    </body>
  </xsl:template>

  <!-- This rule represents a type mapping: "body" to "body".  -->
  <xsl:template name="map:MappingRemittanceTransactionInsertResp_req_12">
    <xsl:param name="body"/>
    <out5:insertResponse>
      <output1>
        <faultOut>
          <!-- a simple mapping with no associated source:  to "status"(int) -->
          <xsl:element name="status">
            <xsl:text>0</xsl:text>
          </xsl:element>
          <!-- a simple mapping with no associated source:  to "message"(string) -->
          <xsl:element name="message">
            <xsl:text>SUCCESS</xsl:text>
          </xsl:element>
        </faultOut>
      </output1>
    </out5:insertResponse>
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