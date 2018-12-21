<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <title> Кафе минска | Главная </title>
            </head>
            <body>
        <h1 align="center" >Кафешки Минска
        </h1>
                <div align="center"><xsl:value-of select="//bars/@title"/></div>
                <p align="center">Sum of bars:<xsl:value-of select="count(//bar)"/></p>
        <h2 align="center">Список кафешек</h2>
<xsl:apply-templates select="//bar">
    <xsl:sort select="@popularity" order="descending"/>
</xsl:apply-templates>

                    <div align="center"><h2><xsl:value-of select="//bars/bar[@id &gt;=1]/@name"/></h2>
                    <p><xsl:value-of select="//bars/bar[@id &gt;=1]/@title"/></p>
<table>
    <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=11]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=11]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=11]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=11]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=11]/@price"/></td></tr>
    <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=12]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=12]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=12]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=12]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=12]/@price"/></td></tr>
    <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=13]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=13]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=13]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=13]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=13]/@price"/></td></tr>
</table>
                    </div>

                    <div align="center"><h2><xsl:value-of select="//bars/bar[@id &gt;=2]/@name"/></h2>
                        <p><xsl:value-of select="//bars/bar[@id &gt;=2]/@title"/></p>
                        <table>
                            <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=21]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=21]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=21]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=21]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=21]/@price"/></td></tr>
                            <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=22]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=22]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=22]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=22]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=22]/@price"/></td></tr>
                            <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=23]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=23]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=23]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=23]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=23]/@price"/></td></tr>
                        </table>

                    </div>
                    <div align="center"><h2><xsl:value-of select="//bars/bar[@id &gt;=3]/@name"/></h2>
                        <p><xsl:value-of select="//bars/bar[@id &gt;=3]/@title"/></p>
                        <table>
                            <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=31]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=31]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=31]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=31]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=31]/@price"/></td></tr>
                            <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=32]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=32]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=32]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=32]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=32]/@price"/></td></tr>
                            <tr><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=33]/@name"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=33]/@place"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=33]/@time"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=33]/@popularity"/></td><td><xsl:value-of select="//bars/bar[@id &gt;=1]/singer[@id &gt;=33]/@price"/></td></tr>
                        </table>


                    </div>

            </body>
        </html>
    </xsl:template>
    <xsl:template match="bar">
        <table align="center" >
            <tr>
        <td width="150"><xsl:value-of select="@name"/></td>
                <td width="150"><p>Популярность:<xsl:value-of select="@popularity"/></p></td>
                <td width="150"><p>Жанр:<xsl:value-of select="@music"/></p></td>
                <td width="150"><p>Стоимость:<xsl:value-of select="@price"/></p></td>
            </tr>
        </table>

    </xsl:template>


</xsl:stylesheet>