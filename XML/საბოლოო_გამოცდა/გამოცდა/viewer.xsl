<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/engines/bmw">
		<html>
			<head>
				<title>Ozzy</title>
			</head>
			<body>
				
				<center>
					<h1>BMW engines</h1>
				</center>
				
				<xsl:if test="/engines/bmw/straight_6">
					<h3>Straight 6 Engines</h3>
					<table border="1">
					   <tr bgcolor="#9acd32">
						    <th>Model</th>
						    <th>Displacement</th>
						    <th>Power</th> 
							<th>RedLine</th> 
							<th>Bore</th> 
							<th>Stroke</th> 
							<th>Compression Ratio</th> 						  
						</tr>
					<xsl:for-each select="/engines/bmw/straight_6/engine">
						<tr>
							<td><xsl:value-of select="model"/></td>
							<td><xsl:value-of select="displacement"/></td>
							<td><xsl:value-of select="power"/></td>
							<td><xsl:value-of select="redline"/></td>
							<td><xsl:value-of select="bore"/></td>
							<td><xsl:value-of select="stroke"/></td>
							<td><xsl:value-of select="compression_ratio"/></td>
						</tr>
					</xsl:for-each>
					
					</table>
				</xsl:if>
				
				<xsl:if test="/engines/bmw/V8_style">
					<h3>V8  Type Engines</h3>
					<table border="1">
					   <tr bgcolor="#9acd32">
						    <th>Model</th>
						    <th>Displacement</th>
						    <th>Power</th> 
							<th>RedLine</th> 
							<th>Bore</th> 
							<th>Stroke</th> 
							<th>Compression Ratio</th> 						  
						</tr>
					<xsl:for-each select="/engines/bmw/V8_style/engine">
						<tr>
							<td><xsl:value-of select="model"/></td>
							<td><xsl:value-of select="displacement"/></td>
							<td><xsl:value-of select="power"/></td>
							<td><xsl:value-of select="redline"/></td>
							<td><xsl:value-of select="bore"/></td>
							<td><xsl:value-of select="stroke"/></td>
							<td><xsl:value-of select="compression_ratio"/></td>
						</tr>
					</xsl:for-each>
					
					</table>
				</xsl:if>
				
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>