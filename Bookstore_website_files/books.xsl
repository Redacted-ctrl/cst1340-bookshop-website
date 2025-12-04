<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Available Books</title>
		<link type="text/css" rel="stylesheet" href="styles.css"/>
      </head>
      <body>
        <h1>Available Books</h1> <!-- Now in black text -->
        <table>
          <tr>
            <th>Title</th>
            <th>Author</th>
            <th>Price</th>
            <th>Stock</th>
          </tr>
          <xsl:for-each select="bookstore/book">
            <tr>
              <td><xsl:value-of select="title"/></td>
              <td><xsl:value-of select="author"/></td>
              <td>$<xsl:value-of select="price"/></td>
              <td><xsl:value-of select="stock"/></td>
            </tr>
          </xsl:for-each>
        </table>
        <a href="MainPage.html" class="home-link">← Back to Home</a>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>