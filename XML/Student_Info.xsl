<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Student Info</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:center" colspan="2">Name</th>
      <th style="text-align:center" rowspan="2">RegNo</th>
      <th style="text-align:center" rowspan="2">Branch</th>
      <th style="text-align:center" colspan="6">Address</th>
    </tr>
    <tr bgcolor="#9acd32">
      <th style="text-align:left">FirstName</th>
      <th style="text-align:left">LastName</th>
      <th style="text-align:left">Dno.</th>
      <th style="text-align:left">Street</th>
      <th style="text-align:left">City</th>
      <th style="text-align:left">Pincode</th>
      <th style="text-align:left">Phone</th>
      <th style="text-align:left">Alt. Phone</th>
    </tr>
    <tr>
      <td><xsl:value-of select="studentinfo/student/Name/First_Name"/></td>
      <td><xsl:value-of select="studentinfo/student/Name/Last_Name"/></td>
      <td><xsl:value-of select="studentinfo/student/RegNo"/></td>
      <td><xsl:value-of select="studentinfo/student/Branch"/></td>
      <td><xsl:value-of select="studentinfo/student/address/dno."/></td>
      <td><xsl:value-of select="studentinfo/student/address/street"/></td>
      <td><xsl:value-of select="studentinfo/student/address/city"/></td>
      <td><xsl:value-of select="studentinfo/student/address/pincode"/></td>
      <td><xsl:value-of select="studentinfo/student/address/Ph.No"/></td>
      <td><xsl:value-of select="studentinfo/student/address/alternate.no"/></td>
    </tr>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>