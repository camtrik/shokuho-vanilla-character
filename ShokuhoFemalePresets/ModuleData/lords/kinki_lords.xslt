<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>

  <!-- identity copy -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Only Azai Ichi: replace face with desired BodyProperties, keep original age from npc/@age -->
  <xsl:template match="NPCCharacter[@id='lord_1_azai_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1682" build="0.777" key="0000840FC08830046B73546496585B8777C8866295A09FB6846908688AC40807008C3603080150030000000000000000000000000000000000000000791C30C0"/>
    </face>
  </xsl:template>
</xsl:stylesheet>
