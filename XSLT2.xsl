<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Administrators of schools, facilities, and departments</h2>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    
    <xsl:template match="//Admin">
        <p>
            <xsl:apply-templates select="//Admin"/>
            <xsl:apply-templates select="//Admin/Firstname"/>
            <xsl:apply-templates select="//Admin/Surname"/>
            <xsl:apply-templates select="//Admin/AdminTitle"/>
            <xsl:apply-templates select="//Admin/AdminEmail"/>
            <xsl:apply-templates select="//Admin/AdminTelephone"/>
            <xsl:apply-templates select="//Admin/AdminOffice"/>
        </p>
    </xsl:template>
    
    <xsl:template match="//Admin/AdminTitle">
        Title: <span style="color:blue">
            <xsl:value-of select="//Admin/AdminTitle"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Admin//FirstName">
        First name: <span style="color:blue">
            <xsl:value-of select="//Admin//FirstName"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Admin/Surname">
        Last name: <span style="color:blue">
            <xsl:value-of select="//Admin/Surname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Admin/AdminEmail">
        Email: <span style="color:blue">
            <xsl:value-of select="//Admin/AdminEmail"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Admin/AdminTelephone">
        Telephone: <span style="color:blue">
            <xsl:value-of select="//Admin/AdminTelephone"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Admin/AdminOffice">
        Office: <span style="color:blue">
            <xsl:value-of select="//Admin/AdminOffice"/></span>
        <br />
    </xsl:template>
   
   
</xsl:stylesheet>