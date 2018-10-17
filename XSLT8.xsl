<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:template match="/">
        <html>
            <head>
                <title>Modules taught by Pio Fenton</title>
            </head>
            <body>
                <table>
                    <xsl:for-each select="//Module/lecturer[@lecturer='Pio']">
                        <tr>
                            <td><xsl:value-of select="ModuleName"/></td>             
                            <td><xsl:value-of select="CRN"/></td>
                            <td><xsl:value-of select="NFQ"/></td>
                            <td><xsl:value-of select="credits"/></td>
                        </tr>          
                    </xsl:for-each>
                </table>      
            </body>
        </html>  
    </xsl:template>
</xsl:stylesheet>