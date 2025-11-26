<?xml version='1.0' encoding='utf-8'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output omit-xml-declaration="yes" />
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!-- Selected female lords: replace face with preset BodyProperties, keep original age from npc/@age -->
  <xsl:template match="NPCCharacter[@id='dead_lord_1_saionji_2']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1682" build="0.777" key="0000BC0FC08830046B73546496585B8777C8866295A09FB6846908688AC40807008C3603080150030000000000000000000000000000000000000000791C30C0" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_saionji_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="0005C0001314300E1E899541B074635694C7868458AD6842CABB4BB38795877800B326030B45525300000000000000000000000000000000000000007D7C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_saionji_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="1" build="0" key="0005C401511430045E899541B074665694C7889658893813CCBB8B948795877801A0F6140A55512200000000000000000000000000000000000000007D642001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_kashuji_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="000BC80CD21430062E899651B375565694F786A558AC7815928B9B758795877300B326030B45544200000000000000000000000000000000000000007D7C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_kashuji_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="0000CC000E4430071E8994586366689794F788849B74983E778BC5B4879A877700B326030B75544200000000000000000000000000000000000000007D7C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_hoketsu_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0301" key="002DD00B510000012E8994586366689794F788D59B6CA80C778BC5B4879A877701B026140B75524000000000000000000000000000000000000000007D7C1000" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_hoketsu_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1998" key="0019D40FC0FC300A5E8994586368879494D589462B9AB8297DEBBAB4879A877701B326140B4752400000000000000000000000000000000000000000797C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_ichijo_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1998" key="0000D8000044300AAE8994586368699494D589462B9AB8197DEBBAB4879A877701B326140B2752200000000000000000000000000000000000000000797C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_ichijo_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0068" key="000CDC054014300CCE8994586367699494D589462B9DB8017CCBBDB4879A877701B026140B2752200000000000000000000000000000000000000000797C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_ichijo_4']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0068" key="0005E00A1314300D2E8994586364669494F589463B995F1B79ABD6E4879A877701B026140B4752200000000000000000000000000000000000000000797C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_doi_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="000CE4054014300F7E899541B076935694C787558862B828CADB77C48795877800B326030B45525300000000000000000000000000000000000000007D7C1000" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_aki_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="002DE80E50003010FA899541B076974683E78584884B9812C9FBC4D48795977A00B326030B47925100000000000000000000000000000000000000007D7C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_tsuno_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0068" key="000CEC0A801400070E8994586367879494D587983BBCA6367C9BB8E6879A877701B026140B2752200000000000000000000000000000000000000000797C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_tsuno_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.2346" build="0.2623" key="0005F00880002010697666C7B247AAC870D788472C58D8568156F8558C08633B01B446130B65A21100000000000000000000000000000000000000007D6C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_chosokabe_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.5" build="0.5" key="0000F40013B43006128317117111116680F68735607DA402BDF6C6307C530016FD1906130AB061130044000085F030350000000000001A770000000041441001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_chosokabe_4']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.017" build="0.3627" key="0011F80CD2B4200405767D5335CA917070EF7A9E3BAA39759484DF038BCE05070135061303049342000000006A00003900000000000015040000000044642001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_chosokabe_5']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.2" build="0.2" key="0005BC0480B420061887025089E71050A1BD7FF8C7AEF104B8EBD727892B075811022624F87981260000000000000000000000000000283300000000770C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_chosokabe_6']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1" build="0.1" key="0005C00140B4200118A7026089EC0750E1BD7FF1777EF104B8E7D706892707080C9116C20A19A026000000000000000000000000000000000000000077341001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_kosokabe_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0756" build="0.2617" key="0005C40880B420101887026089EB5750A1BD7BF8C7A5A104B8EBBD56892A07580194161309768622000000000000000000000000000019000000000077341001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_kira_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0315" build="0.0392" key="000BC80E53B42005107870B85F8A0E69629B7F635F7CC9596F964BB8844C12080061060306B39904100000006E0002340000000000002614000000007ECC1000" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_hisatake_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0648" build="0.1111" key="0011CC0FC0B4300AF97613A1E4410600CF306C0A60EF0500F3B81E14741610460092160309016000000000000000000000000000000000000000000035242081" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_1_hisatake_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0463" build="0.0448" key="0005D004400020029673264B47856554EA72881968858A46D9A287747665557706811662073345370000000000000000000000000000000000000000210C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_hisatake_5']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1307" build="0.0611" key="0000D401402C3002789985A465567A25736B8538368EDA8839688F417795766800312603039226370001000000010000000000000000183300000000625C30C1" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_yoshida_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0417" build="0.1312" key="0022D80B511420022488FC5B4A9C60C173EF7D8B5BACF3649BB4FFBD8BCD0C1A0862168207489336000000006A00003900000000000015040000000044DC0001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_1_yoshida_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0216" build="0.3133" key="0011DC0FD3B4300411777983868A6757627A78672BAE4907AE666E8074FD12080045060304469744101200003400000100000000000014720000000066942001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_yoshida_5']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0352" build="0.0352" key="0005E00A001430021E899541A070735694C7868458AD6842CABB4893879587780051160305567253000000000000000000000000000000000000000066BC1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_yoshida_8']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0139" build="0.5046" key="0016E40CD2B4200135756F00F0ABB13041EF897A4BCC0D5194F48A308B3C04050108061300226224000000006A00003900000000000015040000000044040001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_yoshida_10']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0" build="0.1447" key="000BE8002D414300614897614FBFAA5C164FF7DB2CBAA7F6287F4BD837D1F040A006206030606C435000000000000000000000000000014040000000078D42001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_yoshida_12']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.6" build="0" key="000BEC0CC058300AB899EAA9D9756AA7757BB6A62856368633647CA78867747604F09645FF923457000000000000000000000000000000000000000065F430C1" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_fukudome_2']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1682" build="0.777" key="0000BC0FC08830046B73546496585B8777C8866295A09FB6846908688AC40807008C3603080150030000000000000000000000000000000000000000791C30C0" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_miyoshi_5']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="0005C0001314300E1E899541B074635694C7868458AD6842CABB4BB38795877800B326030B45525300000000000000000000000000000000000000007D7C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_miyoshi_4']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="1" build="0" key="0005C401511430045E899541B074665694C7889658893813CCBB8B948795877801A0F6140A55512200000000000000000000000000000000000000007D642001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_miyoshi_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="000BC80CD21430062E899651B375565694F786A558AC7815928B9B758795877300B326030B45544200000000000000000000000000000000000000007D7C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_1_sogo_2']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="0000CC000E4430071E8994586366689794F788849B74983E778BC5B4879A877700B326030B75544200000000000000000000000000000000000000007D7C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_sogo_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0301" key="002DD00B510000012E8994586366689794F788D59B6CA80C778BC5B4879A877701B026140B75524000000000000000000000000000000000000000007D7C1000" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_sogo_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1998" key="0019D40FC0FC300A5E8994586368879494D589462B9AB8297DEBBAB4879A877701B326140B4752400000000000000000000000000000000000000000797C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_sogo_5']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1998" key="0000D8000044300AAE8994586368699494D589462B9AB8197DEBBAB4879A877701B326140B2752200000000000000000000000000000000000000000797C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_shingai_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0068" key="000CDC054014300CCE8994586367699494D589462B9DB8017CCBBDB4879A877701B026140B2752200000000000000000000000000000000000000000797C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_shingai_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0068" key="0005E00A1314300D2E8994586364669494F589463B995F1B79ABD6E4879A877701B026140B4752200000000000000000000000000000000000000000797C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_shingai_4']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="000CE4054014300F7E899541B076935694C787558862B828CADB77C48795877800B326030B45525300000000000000000000000000000000000000007D7C1000" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_shingai_7']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.1674" key="002DE80E50003010FA899541B076974683E78584884B9812C9FBC4D48795977A00B326030B47925100000000000000000000000000000000000000007D7C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='dead_lord_1_onishi_2']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1651" build="0.0068" key="000CEC0A801400070E8994586367879494D587983BBCA6367C9BB8E6879A877701B026140B2752200000000000000000000000000000000000000000797C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_onishi_1']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.2346" build="0.2623" key="0005F00880002010697666C7B247AAC870D788472C58D8568156F8558C08633B01B446130B65A21100000000000000000000000000000000000000007D6C2001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_onishi_3']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.5" build="0.5" key="0000F40013B43006128317117111116680F68735607DA402BDF6C6307C530016FD1906130AB061130044000085F030350000000000001A770000000041441001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_onishi_5']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.017" build="0.3627" key="0011F80CD2B4200405767D5335CA917070EF7A9E3BAA39759484DF038BCE05070135061303049342000000006A00003900000000000015040000000044642001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_onishi_7']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.2" build="0.2" key="0005BC0480B420061887025089E71050A1BD7FF8C7AEF104B8EBD727892B075811022624F87981260000000000000000000000000000283300000000770C1001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_onishi_9']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.1" build="0.1" key="0005C00140B4200118A7026089EC0750E1BD7FF1777EF104B8E7D706892707080C9116C20A19A026000000000000000000000000000000000000000077341001" />
    </face>
  </xsl:template>
  <xsl:template match="NPCCharacter[@id='lord_1_onishi_11']/face">
    <face>
      <BodyProperties version="4" age="{../@age}" weight="0.0756" build="0.2617" key="0005C40880B420101887026089EB5750A1BD7BF8C7A5A104B8EBBD56892A07580194161309768622000000000000000000000000000019000000000077341001" />
    </face>
  </xsl:template>
</xsl:stylesheet>