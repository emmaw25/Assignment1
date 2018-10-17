<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Authored by Donna O'Shea</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Course Name</th>
                        <th>Code</th>
                        
                    </tr>
                    <xsl:for-each select="//Module/author[@Author="Donna O'Shea"]"/>
                        <tr>
                            <td><xsl:value-of select="/author[@Author="Donna O'Shea"]/ModuleName"/></td>
                            <td><xsl:value-of select="/author[@Author="Donna O'Shea"]/Code"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>