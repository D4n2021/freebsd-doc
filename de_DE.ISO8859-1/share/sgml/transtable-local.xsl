<?xml version="1.0" encoding="iso-8859-1"?>
<!--
	$FreeBSD$
	$FreeBSDde: de-docproj/share/sgml/transtable-local.xsl,v 1.2 2003/12/22 23:53:56 mheinen Exp $
	basiert auf: 1.1
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- must point to master copy, doc/share/sgml/transtable-master.xsl -->
  <xsl:import href="../../../share/sgml/transtable-master.xsl" />

  <xsl:output type="xml" encoding="iso-8859-1"
	      indent="yes"/>

  <!-- these params should be externally bound. The values
       here are not used actually -->
  <xsl:param name="transtable.xml" select="'./transtable.xml'" />
  <xsl:param name="transtable-conv-element" select="''" />
</xsl:stylesheet>
