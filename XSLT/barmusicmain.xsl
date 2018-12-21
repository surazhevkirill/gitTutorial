<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <h1>Кафешки Минска
        </h1>
        <div class="opisanie"></div>
        <h2>Список кафешек</h2>

        <table class="simple">
            <tr><th>Фотка</th><th>Название бара</th><th>Популярность</th><th>Жанр</th><th>Цена</th></tr>

            <xsl:for-each select="bar/bars">

                <!-- Сортировка -->
                <xsl:sort select="@population" order="descending"/>

                <tr>
                    <td></td>
                    <td><xsl:value-of select="//bar/@name"/></td>
                    <td><xsl:value-of select="//bar/@popularity"/></td>
                    <td><xsl:value-of select="//bar/@music"/></td>
                    <td><xsl:value-of select="//bar/@price"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><xsl:value-of select="//bar/@name"/></td>
                    <td><xsl:value-of select="//bar/@popularity"/></td>
                    <td><xsl:value-of select="//bar/@music"/></td>
                    <td><xsl:value-of select="//bar/@price"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><xsl:value-of select="//bar/@name"/></td>
                    <td><xsl:value-of select="//bar/@popularity"/></td>
                    <td><xsl:value-of select="//bar/@music"/></td>
                    <td><xsl:value-of select="//bar/@price"/></td>
                </tr>

            </xsl:for-each>
        </table>

    </xsl:template>

</xsl:stylesheet>