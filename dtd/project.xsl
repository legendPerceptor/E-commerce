<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1 align="center" style="font-size: 16">电子商务系统设计课程大作业</h1>
        <table border="1">
        <caption style="font-size: 15;font-weight:bold">组员列表</caption>
        <tr>
            <th>姓名</th> 
            <th>学号</th>
            <th>EMAIL</th> 
            <th>班级</th> 
        </tr>
        <xsl:for-each select="电子商务系统设计/组员列表/组员">
        <tr>
            <td><xsl:value-of select="姓名"/></td>
            <td><xsl:value-of select="学号"/></td>
            <td><xsl:value-of select="EMAIL"/></td>
            <td><xsl:value-of select="班级"/></td>
        </tr>
        
        </xsl:for-each>
        </table>
        <xsl:for-each select="电子商务系统设计/项目设计">
        <h2><xsl:value-of select="主题"/></h2>
        <p><xsl:value-of select="简介"/></p>
        </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>