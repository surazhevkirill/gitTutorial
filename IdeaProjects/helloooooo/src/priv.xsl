<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
    </xsl:template>
    <html>
        <head>
            <meta charset="utf-8">
            <title>Privet</title>
        </head>
        <body>
            <h1><p>hello</p></h1>
            b items <xsl:value-of select="count(//b)"/>
        </body>
    </html>
</xsl:stylesheet>