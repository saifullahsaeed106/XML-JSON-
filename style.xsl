<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <head>
        <tittle><b><i>xml:xsl work</i></b></tittle>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"></link>
    </head>
   
    <body>
        <div class="container">
            <div class="row">
                <div class="col-8">
                    <h1><b><i>DATA ENTRY</i></b></h1>
                    <table class="table">
                        <thead>
                            <tr>
                                <th><i><b>iD</b></i></th>
                                <th><i><b>E:NAME</b></i></th>
                                <th><i><b>L:NAME</b></i></th>
                                <th><i><b>EMAIL</b></i></th>
                                <th><i><b>CONTACT</b></i></th>
                                <th><i><b>SALARY</b></i></th>
                                <th><i><b>DESINATION</b></i></th>
                            </tr>
                        </thead>
                        <xsl:for-each select="main/emp">
                            <tbody>
                                <tr>
                                    <td>
                                        <xsl:value-of select="@id"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="ename"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="lname"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="email"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="contact"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="salary"/>
                                    </td>
                                    <td>
                                        <xsl:value-of select="desigination"/>
                                    </td>
                                </tr>
                            </tbody>
                        </xsl:for-each>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>

</xsl:template>

</xsl:stylesheet>