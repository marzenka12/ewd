<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output method="html" />
 <xsl:template match="/">
 <html>
 <body>
 <xsl:apply-templates select="//title"/>
 </body>
 </html>
</xsl:template>
<xsl:template match="title">
 <xsl:number count="movie" format="1. "/>
 <xsl:value-of select="."/><br/>
</xsl:template>
