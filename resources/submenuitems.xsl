<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">

<xsl:output method="html" indent="yes" encoding="utf-8" doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN"/>
<xsl:strip-space elements="*"/>
<xsl:include href="buttons.xsl"/>

<xsl:template match="LAYOUT">
	<xsl:variable name="cID" select="@ID"/>
	<html>
<!-- av-198 -->
		<head>
			<title><xsl:value-of select="@SITE-TITLE" disable-output-escaping="yes"/> - <xsl:value-of select="@TITLE" disable-output-escaping="yes"/></title>
			<xsl:apply-templates select="META-TAGS"/>
			<link href="css/styles.css" rel="stylesheet" type="text/css" />
		</head>
<!--start-->
<body style="margin:0px; background-image: url(images/textdi.gif);">
<table width="100%" height="100%" border="0" align="center" cellpadding="0" cellspacing="0" background="images/textdi.gif">
  <tr>
   <td><img src="images/spacer.gif" width="20" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="200" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="32" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="452" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="10" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="9" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="10" height="1" border="0"/></td>
   <td><img src="images/spacer.gif" width="18" height="1" border="0"/></td>
  </tr>

  <tr>
   <td rowspan="4"></td>
   <td height="50" colspan="6" align="center" valign="middle">
   <table border="0" cellpadding="0" cellspacing="0">
     <tr>
       <td width="110"></td>
<xsl:call-template name="TOP-MENU"/>
       <td width="100"></td>
     </tr>
   </table></td>
   <td></td>
  </tr>
  <tr>
    <td style="background-image: url(images/logodi.gif); background-repeat: repeat-y; background-position: left top; " >
   <table width="210" border="0" cellpadding="0" cellspacing="0">
     <tr>
       <td ></td>
     </tr>
     <tr>
       <td height="70" align="center" valign="bottom"><a href="./"><img src="images/{LOGO/@NAME}" border="0"/></a></td>
     </tr>
     <tr>
       <td valign="bottom" align="center" class="logo" style="padding-top:11px"><xsl:value-of select="COMPANY-INFO/NAME" disable-output-escaping="yes"/></td>
     </tr>
     <tr>
       <td  align="center" valign="top" class="logox"><xsl:value-of select="COMPANY-INFO/SLOGAN" disable-output-escaping="yes"/></td>
     </tr>
   </table></td>
   <td colspan="5" align="left" background="images/center.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td width="12"><img src="images/left.gif" width="12" height="173" /></td>
       <td width="100%" align="center" style="background-image: url(images/headers.jpg);
	background-repeat: no-repeat;
	background-position: center center;"></td>
       <td width="13"><img src="images/right.gif" width="13" height="173" /></td>
     </tr>
   </table></td>
   <td></td>
  </tr>
  <tr>
    <td colspan="2" align="left" valign="bottom"><img src="images/subbullettop.gif" /></td>
   <td  width="100%" colspan="3" valign="bottom" background="images/texttop.gif"></td>
   <td align="right" valign="top" background="images/texttop.gif" ><img src="images/textright.gif" /></td>
  <td></td>
  </tr>
  <tr>
    <td colspan="2" valign="top" background="images/subbulletxun.gif">
   <table border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td height="20" colspan="4"></td>
     </tr>
     <tr>
<xsl:call-template name="SUB-MENU">
<xsl:with-param name="pageID" select="@ID"/>
</xsl:call-template>
     </tr>
     <tr>
       <td height="20" colspan="7" align="center" ></td>
     </tr>
     <tr>
       <td height="2"></td>
       <td colspan="3"></td>
       <td width="16"></td>
     </tr>
   </table></td>
  <td colspan="3" valign="top" background="images/textdi.gif" width="100%" height="100%">
  <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td  height="41"><table height="45" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="5"  rowspan="2"></td>
            <td height="15" colspan="2"></td>
          </tr>
          <tr>
            <td height="26" valign="bottom" class="text-header"><xsl:value-of select="@TITLE" disable-output-escaping="yes"/></td>
            <td valign="bottom"><img src="images/text.gif" hspace="3"/></td>
          </tr>
      </table></td>
    </tr>
    <tr >
      <td colspan="2" valign="top"  width="100%" height="100%"  class="pageContent" style="padding:10px 20px 10px 5px"><table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
	<td class="pageContent" name="SB_stretch" width="100%" valign="top">
	<xsl:apply-templates select="PAGE-CONTENT"/>
	</td>
</tr>
</table>
</td>
    </tr>
  </table>
  </td>
  <td align="right" valign="top" style="background-image: url(images/textright1.gif); background-repeat: repeat-y; background-position: right top; " ></td>
  <td></td>
  </tr>
  <tr>
    <td rowspan="3" valign="top" background="images/boleft.gif"></td>
   <td colspan="2" align="right" valign="top" background="images/textbo.gif"><img src="images/boxian.gif" width="243" height="20"/></td>
   <td colspan="2" align="right" background="images/textbo.gif"></td>
   <td colspan="2" align="right" valign="top" background="images/boright-2.gif" ><img src="images/boright.gif" width="20" height="21"/></td>
  <td align="right" valign="top" ></td>
  </tr>
  <tr>
    <td height="10" colspan="4"></td>
  <td colspan="2" rowspan="5"   style="background-image: url(images/boright-1.gif); background-repeat: repeat-y; background-position: right top; "></td>
  <td rowspan="5" align="right" valign="top" ></td>
  </tr>
  <tr>
    <td height="30" colspan="4" align="center" valign="bottom"><table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="145" align="center" valign="middle" ></td>
<xsl:call-template name="BOTTOM-MENU"/>
        <td width="110" align="center" valign="middle" class="bmenu"></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td rowspan="4" valign="top" background="images/boleft-2.gif"></td>
    <td height="20" colspan="4" align="center"></td>
  </tr>
  <tr>
    <td colspan="4" align="center"><table  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="boright"><xsl:value-of select="COPYRIGHT" disable-output-escaping="yes"/></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="20" colspan="4" align="center"></td>
  </tr>
  <tr>
    <td></td>
  </tr>
</table>
</body>
<!--end-->
</html>
</xsl:template>


<xsl:template name="TOP-MENU">
		<xsl:apply-templates select="MENU" mode="top"/>	
</xsl:template>


<xsl:template name="SUB-MENU">
	<xsl:param name="pageID"/>
	<xsl:choose>
		<xsl:when test="//MENU/MENU-ITEM[@ID = $pageID]/MENU-ITEM">
			<xsl:apply-templates select="//MENU/MENU-ITEM[@ID = $pageID]/MENU-ITEM" mode="sub"/>
		</xsl:when>
		<xsl:when test="//MENU/MENU-ITEM/MENU-ITEM[@ID = $pageID]">
			<xsl:variable name="parentID" select="//MENU/MENU-ITEM/MENU-ITEM[@ID = $pageID]/../@ID"/>
			<xsl:apply-templates select="//MENU/MENU-ITEM[@ID=$parentID]/MENU-ITEM" mode="sub"/>
		</xsl:when>
	</xsl:choose>
</xsl:template>
	
<xsl:template match="MENU-ITEM" mode="sub">
	<xsl:choose>
		<xsl:when test="@ID=/LAYOUT/@ID" >

 <tr>
     <td width="30"></td>
     <td width="130" class="submenua"><xsl:value-of select="@TITLE" disable-output-escaping="yes"/></td>
     <td width="43" ></td>
</tr>
<tr>
       <td colspan="4"><img src="images/subbullte.gif" width="182" height="17"/></td>
</tr>

		</xsl:when>
		<xsl:otherwise>
		<xsl:if test="../MENU-ITEM[@ID=/LAYOUT/@ID] or ../../MENU-ITEM[@ID=/LAYOUT/@ID]">

<tr>
     <td width="30"></td>
     <td width="130" ><a href="{@HREF}" class="submenu"><xsl:value-of select="@TITLE" disable-output-escaping="yes"/></a></td>
     <td width="43"></td>
</tr>
<tr>
       <td colspan="4"><img src="images/subbullte.gif" width="182" height="17"/></td>
</tr>

		</xsl:if>
		</xsl:otherwise>
	</xsl:choose>
	<xsl:if test="position()!=last()">
	</xsl:if>
</xsl:template>	

<xsl:template name="BOTTOM-MENU">   		
	<xsl:apply-templates select="MENU" mode="bottom"/>			
</xsl:template>

<xsl:template match="MENU" mode="bottom">
	<xsl:apply-templates select="MENU-ITEM"  mode="bottom"/>
</xsl:template>
		
<xsl:template match="MENU-ITEM"  mode="bottom">
	<xsl:choose>
       <!-- when vizited inside-->
       	<xsl:when test="MENU-ITEM[@ID=/LAYOUT/@ID] or @ID=/LAYOUT/@ID">
<td align="center" valign="middle" ><a href="{@HREF}" class="bmenua" id="abmenu"><xsl:value-of select="@TITLE" disable-output-escaping="yes"/></a> </td>
	   </xsl:when>

           <!-- when active-->
           
           <xsl:otherwise>

<td align="center" valign="middle" ><a href="{@HREF}" class="bmenu" id="bmenu{position()}"><xsl:value-of select="@TITLE" disable-output-escaping="yes"/></a> </td>
	   </xsl:otherwise>
       </xsl:choose>
  		<xsl:if test="position()!=last()">
<td align="center" valign="middle" class="iconfoot"  ><img src="images/bobullet.gif" width="11" height="11"/></td>

  		</xsl:if>
</xsl:template>
	
<xsl:template match="META-TAGS">
	<xsl:apply-templates mode="meta-tags"/>
</xsl:template>
	
<xsl:template match="*" mode="meta-tags">
	<meta name="{local-name(.)}"><xsl:attribute name="content"><xsl:value-of select="." disable-output-escaping="yes"/></xsl:attribute></meta>
</xsl:template>


<xsl:template match="PAGE-CONTENT">
	<xsl:comment> EDITABLE CONTENT </xsl:comment>
	<xsl:apply-templates mode="meta-tags"/>
</xsl:template>
	     	
</xsl:stylesheet>
