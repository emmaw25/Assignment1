<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Heads of schools, facilities, and departments</h2>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    
    <xsl:template match="//faculty/Business">
        <p>
            <xsl:apply-templates select="//faculty/Business/FacultyName"/>
            <xsl:apply-templates select="//Business/Head/title"/>
            <xsl:apply-templates select="//Business/Head/firstname"/>
            <xsl:apply-templates select="//Business/Head/lastname"/>
            <xsl:apply-templates select="//Business/Head/email"/>
            <xsl:apply-templates select="//Business/Head/telephone"/>
            <xsl:apply-templates select="//Business/Head/office"/>
        </p>
    </xsl:template>
    <xsl:template match="//Business/FacultyName">
        Faculty Name: <span style="color:blue">
            <xsl:value-of select="//Business/FacultyName"/></span>
        <br />
    </xsl:template>
    
    <xsl:template match="//faculty//Head/title">
        Title: <span style="color:blue">
            <xsl:value-of select="//faculty//Head/title"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//faculty//Head/Name/firstname">
        First name: <span style="color:blue">
            <xsl:value-of select="//faculty//Head//firstname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//faculty//Head/Name/lastname">
        Last name: <span style="color:blue">
            <xsl:value-of select="//faculty//Head/Name/lastname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//faculty//Head/email">
        Email: <span style="color:blue">
            <xsl:value-of select="//faculty//Head/email"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//faculty//Head/telephone">
        Telephone: <span style="color:blue">
            <xsl:value-of select="//faculty//Head/telephone"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//faculty//Head/office">
        Office: <span style="color:blue">
            <xsl:value-of select="//faculty//Head/office"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//school//SchoolName">
        <p>
            <xsl:apply-templates select="//Business/school/SchoolName"/>
            <xsl:apply-templates select="//Business/school//Head/title"/>
            <xsl:apply-templates select="//Business/school//Head/Name/firstname"/>
            <xsl:apply-templates select="//Business/school//Head/Name/lastname"/>
            <xsl:apply-templates select="//Business/school//Head/email"/>
            <xsl:apply-templates select="//Business/school//Head/telephone"/>
            <xsl:apply-templates select="//Business/school//Head/office"/>
        </p>
    </xsl:template>
    
    <xsl:template match="//school//SchoolName">
        School Name: <span style="color:blue">
            <xsl:value-of select="//school/SchoolName"/></span>
        <br />
    </xsl:template>
    
    <xsl:template match="//school//Head/title">
        Title: <span style="color:blue">
            <xsl:value-of select="//school//Head/title"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//school//Head/Name/firstname">
        First name: <span style="color:blue">
            <xsl:value-of select="//school//Head/Name/firstname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//school//Head/Name/lastname">
        Last name: <span style="color:blue">
            <xsl:value-of select="//school//Head/Name/lastname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//school//Head/email">
        Email: <span style="color:blue">
            <xsl:value-of select="//school//Head/email"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//school//Head/telephone">
        Telephone: <span style="color:blue">
            <xsl:value-of select="//school//Head/telephone"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//school//Head/office">
        Office: <span style="color:blue">
            <xsl:value-of select="//school//Head/office"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//DepartmentName">
        <p>
            <xsl:apply-templates select="//Business/department//DepartmentName"/>
            <xsl:apply-templates select="//Business/department//Head/title"/>
            <xsl:apply-templates select="//Business/department//Head/Name/firstname"/>
            <xsl:apply-templates select="//Business/department//Head/Name/lastname"/>
            <xsl:apply-templates select="//Business/department//Head/email"/>
            <xsl:apply-templates select="//Business/department//Head/telephone"/>
            <xsl:apply-templates select="//Business/department//Head/office"/>
        </p>
    </xsl:template>
    
    <xsl:template match="//Business/department//DepartmentName">
        Department Name: <span style="color:blue">
            <xsl:value-of select="//Business/department//DepartmentName"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//Head/title">
        Title: <span style="color:blue">
            <xsl:value-of select="//Business/department//Head/title"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//Head/Name/firstname">
        First name: <span style="color:blue">
            <xsl:value-of select="//Business/department//Head/Name/firstname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//Head/Name/lastname">
        Last name: <span style="color:blue">
            <xsl:value-of select="//Business/department//Head/Name/lastname"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//Head/email">
        Email: <span style="color:blue">
            <xsl:value-of select="//Business/department//Head/email"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//Head/telephone">
        Telephone: <span style="color:blue">
            <xsl:value-of select="//Business/department//Head/telephone"/></span>
        <br />
    </xsl:template>
    <xsl:template match="//Business/department//Head/office">
        Office: <span style="color:blue">
            <xsl:value-of select="(.)"/></span>
        <br />
    </xsl:template>
    
    
    <xsl:template match="//faculty/Engineering/FacultyName">
        <p>
            <xsl:apply-templates select="//Engineering/FacultyName"/>
            <xsl:apply-templates select="//Engineering/Head/title"/>
            <xsl:apply-templates select="//Engineering/Head/Name/firstname"/>
            <xsl:apply-templates select="//Engineering/Head/Name/lastname"/>
            <xsl:apply-templates select="//Engineering/Head/email"/>
            <xsl:apply-templates select="//Engineering/Head/telephone"/>
            <xsl:apply-templates select="//Engineering/Head/office"/>
        </p>
    </xsl:template>
    <xsl:template match="//faculty/Engineering/FacultyName">
        Faculty Name: <span style="color:blue">
            <xsl:for-each select="//faculty"></xsl:for-each>
            </span>
        <br />
    </xsl:template>
</xsl:stylesheet>