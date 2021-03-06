<?xml version="1.0" encoding="UTF-8" ?>

<!-- New document created with EditiX at Tue Dec 11 14:13:32 GMT+08:00 2012 -->

<xsl:stylesheet version="2.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:xdt="http://www.w3.org/2005/xpath-datatypes"
    xmlns:err="http://www.w3.org/2005/xqt-errors"
    exclude-result-prefixes="xs xdt err fn">

    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>
    
    <xsl:template match="/">
                <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:impl="http://impl.services.screening.medicaid.gov/">
                   <soapenv:Header/>
                   <soapenv:Body>
                      <impl:getAccreditedBirthCenters/>
                   </soapenv:Body>
                </soapenv:Envelope>     
    </xsl:template>

</xsl:stylesheet>
