<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                <h1>B count</h1>
                cout <xsl:value-of select="count(//b)"/>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>