<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>NFQ Level 9 or higher</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Course</th>
                        <th>Level</th>
                    </tr>
                    <xsl:for-each select="//Business//Programme//NFQ[@nfq=9]">
                        <tr>
                            <td><xsl:value-of select="//Business//Programme//NFQ[@nfq=9]/title" /></td>
                            <td><xsl:value-of select="//NFQ" /></td>
                        </tr>
                    </xsl:for-each>
                    
                   
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>