<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h1>This is video log</h1>
                <h2>Information</h2>
                <ul>
                    <li>
                        Count:
                        <xsl:value-of select="count(//video)"/>
                        Sum of vievs:
                        <xsl:value-of select="sum"
                    </li>
                </ul>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>