<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
							xmlns:g="http://base.google.com/ns/1.0"
							xmlns:c="http://base.google.com/cns/1.0">

<!-- 
	Params: $imagePrefix, $blogUrl
-->
<xsl:output method="xml" indent="yes" cdata-section-elements="description"/>

<xsl:template match="/">
	<xsl:apply-templates select="BLOG-RSS" />
</xsl:template>

<xsl:template match="/BLOG-RSS">
	<rss version='2.0'>
		<channel>
			<title><xsl:value-of select="@TITLE" /></title>
			<description><xsl:value-of select="@DESCRIPTION" /></description>
			<link><xsl:value-of select="$blogUrl" /></link>
			<xsl:apply-templates select="LIST/CONTENT/POST"/>
		</channel>
	</rss>
</xsl:template>

<xsl:template match="POST">
	<item> 
		<title><xsl:value-of select="@NAME" /></title>
		<pubDate>
			<xsl:value-of select="@CREATED" />
		</pubDate>
		<description>
			<xsl:value-of select="." />
			<![CDATA[<br/><br/>
			<div style="float:left;">
				<a class="mod-item-body-a-strong" href="]]><xsl:value-of select="@COMMENT-LINK"/><![CDATA[">
			]]>
				<!--<xsl:attribute name="href"><xsl:value-of select="@COMMENT-LINK"/></xsl:attribute>-->
				<xsl:value-of select="@COMMENT-COUNT"/>&#160;<xsl:value-of select="../../@COMMENTS-WORD"/>
			<![CDATA[
				</a>
			</div>
			]]>
		</description>
		<link>
			<xsl:value-of select="@COMMENT-LINK"/>
		</link>
	</item>
</xsl:template>

<!-- translate image URL to absolute -->
<xsl:template match="IMAGE/@SRC | ITEM/@SRC">
	<xsl:choose>
		<xsl:when test='starts-with(., "http://") or starts-with(., "https://")'>
			<xsl:value-of select="." />
		</xsl:when>
		<xsl:otherwise>
			<xsl:value-of select='$imagePrefix' />/<xsl:value-of select="." />
		</xsl:otherwise>
	</xsl:choose>
</xsl:template>

</xsl:stylesheet>