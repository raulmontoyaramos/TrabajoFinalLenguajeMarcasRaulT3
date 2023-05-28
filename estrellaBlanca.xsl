<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="numeracion.css"/>
			</head>
			<body>
				<xsl:apply-templates/>
			</body>
		</html>
	</xsl:template>
		<xsl:template match="verso">
			<p>
			<xsl:value-of select="."/>
			</p>
		</xsl:template>
				<xsl:template match="orden">
			<h2>
			<xsl:value-of select="."/>
			</h2>
		</xsl:template>
		<xsl:template match="idioma">
			<span>
			<xsl:value-of select="."/>
			</span>
		</xsl:template>
</xsl:stylesheet>