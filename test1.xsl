<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>
		</head>
		<body>
		<h1 style="text-align:center">Faculty Details</h1>
		<table bgcolor="yellow" border="2" align="center">
		<tr bgcolor="red">
		<th>Emp ID</th>
		<th>Employee Name</th>
		<th>Age</th>
		<th>Salary</th>
		<th>E-mail</th>
		<th>Phone Number</th>
		<th>Designation</th>
		<th>Promotion</th>
		</tr>
		<xsl:for-each select="Company/Employee">
		<xsl:sort select="Emp-name"></xsl:sort>
		<tr>
		<td>
		<xsl:value-of select="Emp-id"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-name"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-age"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-salary"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-emailid"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-Phonenum"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-designation"></xsl:value-of>
		</td>
	
		</tr>
		
		</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>