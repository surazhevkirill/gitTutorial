<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <body>
                box count <xsl:value-of select="(//box)"/>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>