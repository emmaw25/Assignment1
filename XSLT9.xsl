<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Module of a particular student</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Address</th>
                        <th>Telephone</th>
                        <th>StudentID</th>
                        <th>Gender</th>
                        <th>Status</th>
                    </tr>
                    <xsl:for-each select="//Module/student[firstname='Roisin']">
                        <tr>
                            
                            <td><xsl:value-of select="firstname"/></td>
                            <td><xsl:value-of select="lastname"/></td>
                            <td><xsl:value-of select="address"/></td>
                            <td><xsl:value-of select="telephone"/></td>
                            <td><xsl:value-of select="studentID"/></td>
                            <td><xsl:value-of select="gender[@gender]"/></td>
                            <td><xsl:value-of select="status[@Status]"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>