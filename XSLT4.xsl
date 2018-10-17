<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    
    <xsl:template match="/">
        <html>
            <body>
                <h2>Engineering Programmes</h2>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    
    
    <xsl:template match="//Engineering//Programme/Undergrad">
        
        <p>
            <xsl:apply-templates select="//Code"/>
            <xsl:apply-templates select="//Progtype"/>
            <xsl:apply-templates select="//title"/>
            <xsl:apply-templates select="//host"/>
            <xsl:apply-templates select="//NFQ"/>
            <xsl:apply-templates select="//delivery"/>
            <xsl:apply-templates select="//semesters"/>
            <xsl:apply-templates select="//credits"/>
        </p>
    </xsl:template>
    
    <xsl:template match="//Engineering//Programme//Code">
        Code: <span style="color:green">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    
    <xsl:template match="//Engineering//Programme//Progtype">
        Programme Type: <span style="color:red">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    
    <xsl:template match="//Engineering//Programme/title">
        Course Name: <span style="color:blue">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Engineering//Programme/host">
        Host Department: <span style="color:00ff00">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Engineering//Programme/NFQ">
        NFQ Level: <span style="color:00ff00">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Engineering//Programme/delivery">
        Delivery: <span style="color:00ff00">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Engineering//Programme/semesters">
        Semesters: <span style="color:00ff00">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Engineering//Programme/credits">
        Credits: <span style="color:00ff00">
            <xsl:value-of select="."/></span>
        <br />
    </xsl:template>
    
</xsl:stylesheet>