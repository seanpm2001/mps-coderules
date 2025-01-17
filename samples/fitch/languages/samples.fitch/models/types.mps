<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30efdd3a-609b-4e7b-a8f2-60af62d5341f(samples.fitch.types)">
  <persistence version="9" />
  <languages>
    <use id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules" version="23" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic" version="13" />
    <use id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" version="1" />
    <devkit ref="888618cf-7697-4adc-80cd-8c6ea3486ef7(jetbrains.mps.devkit.aspect.types)" />
  </languages>
  <imports>
    <import index="jfgh" ref="r:2003997c-f9a6-418f-99d4-03e1285a3e13(samples.fitch.structure)" />
    <import index="tj24" ref="r:0fbbb63a-fd15-46e1-8136-78049f6d6e63(jetbrains.mps.coderules.typechecking.service)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic">
      <concept id="8456919074574710634" name="jetbrains.mps.logic.structure.ExpressionItem" flags="ng" index="37jhX">
        <child id="8456919074574710741" name="code" index="37jj2" />
      </concept>
      <concept id="8169506320648805904" name="jetbrains.mps.logic.structure.LogicalVariableDeclarationContainer" flags="ng" index="29MRiA">
        <child id="6399471711045617306" name="dataType" index="3vLBG7" />
        <child id="3063948360254832884" name="declaration" index="3XD1gS" />
      </concept>
      <concept id="8829335963593820278" name="jetbrains.mps.logic.structure.LogicalVariable" flags="ng" index="a7P8L">
        <reference id="8829335963593822893" name="declaration" index="a7OzE" />
      </concept>
      <concept id="8829335963591572611" name="jetbrains.mps.logic.structure.LogicalVariableDeclaration" flags="ng" index="aZer4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking">
      <concept id="7505246501517185035" name="jetbrains.mps.lang.typechecking.structure.TypeTermDeclaration" flags="ng" index="3iyMRA">
        <child id="7505246501517407186" name="builder" index="3i_WSZ" />
      </concept>
      <concept id="7505246501517142009" name="jetbrains.mps.lang.typechecking.structure.TypeTermTable" flags="ng" index="3iyXCk" />
      <concept id="7505246501517400215" name="jetbrains.mps.lang.typechecking.structure.TypeNodeBuilder" flags="ng" index="3i_YlU">
        <child id="7505246501517414874" name="body" index="3i_UKR" />
      </concept>
      <concept id="8455178808327599826" name="jetbrains.mps.lang.typechecking.structure.TypecheckingQueries" flags="ng" index="1j$2a6">
        <child id="8455178808327603750" name="template" index="1j$t9M" />
      </concept>
      <concept id="8455178808327601508" name="jetbrains.mps.lang.typechecking.structure.TypecheckingQueryTemplate" flags="ng" index="1j$2$K">
        <child id="8455178808327601509" name="code" index="1j$2$L" />
      </concept>
      <concept id="8455178808327601537" name="jetbrains.mps.lang.typechecking.structure.CheckQueryTemplate" flags="ng" index="1j$2Bl" />
      <concept id="8455178808327604854" name="jetbrains.mps.lang.typechecking.structure.TypeofQueryTemplate" flags="ng" index="1j$tSy" />
      <concept id="8455178808331006879" name="jetbrains.mps.lang.typechecking.structure.CoerceToQueryTemplate" flags="ng" index="1jF2vb" />
      <concept id="8455178808331005914" name="jetbrains.mps.lang.typechecking.structure.ConvertsQueryTemplate" flags="ng" index="1jF3Ie" />
      <concept id="6094242349123666689" name="jetbrains.mps.lang.typechecking.structure.ExpectTypePseudoConstraint" flags="ng" index="3IeTCx">
        <child id="6094242349123666702" name="location" index="3IeTCI" />
        <child id="6094242349123666703" name="typeNode" index="3IeTCJ" />
      </concept>
    </language>
    <language id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules">
      <concept id="861509610434242029" name="jetbrains.mps.lang.coderules.structure.TermConstructor" flags="ng" index="ns1u0">
        <reference id="861509610434243078" name="decl" index="ns1xF" />
      </concept>
      <concept id="861509610434243104" name="jetbrains.mps.lang.coderules.structure.TermTable" flags="ng" index="ns1xd">
        <child id="861509610434243105" name="contents" index="ns1xc" />
      </concept>
      <concept id="861509610434243081" name="jetbrains.mps.lang.coderules.structure.TermDeclaration" flags="ng" index="ns1x$">
        <child id="861509610434243084" name="template" index="ns1xx" />
      </concept>
      <concept id="861509610434276450" name="jetbrains.mps.lang.coderules.structure.TermTemplate" flags="ng" index="nspSf" />
      <concept id="6691972578451976398" name="jetbrains.mps.lang.coderules.structure.RuleInputSpecification" flags="ng" index="2t___k">
        <reference id="6691972578451990912" name="applicableConcept" index="2t_S0q" />
        <child id="6691972578451986151" name="input" index="2t_VXX" />
      </concept>
      <concept id="8335224865066015764" name="jetbrains.mps.lang.coderules.structure.RulesList" flags="ng" index="AVZre">
        <child id="1980609059185345194" name="constraint" index="8PkJo" />
        <child id="3575255234175157601" name="template" index="1nK1Vg" />
      </concept>
      <concept id="2381360340662937504" name="jetbrains.mps.lang.coderules.structure.TermType" flags="ig" index="32pEOW" />
      <concept id="4957570047283823112" name="jetbrains.mps.lang.coderules.structure.ProvideFeedbackConstraint" flags="ng" index="1lHd6T">
        <property id="4957570047283824112" name="severity" index="1lHdp1" />
        <child id="4957570047284421439" name="message" index="1ljv2e" />
      </concept>
      <concept id="3575255234174969639" name="jetbrains.mps.lang.coderules.structure.ConstraintRule" flags="ng" index="1nLNMm">
        <child id="4814011019633607808" name="parameter" index="0Rg$4" />
        <child id="3575255234174969658" name="head" index="1nLNMb" />
        <child id="7674753015762572651" name="body" index="3xSepv" />
      </concept>
      <concept id="3575255234174969615" name="jetbrains.mps.lang.coderules.structure.RuleTemplate" flags="ng" index="1nLNMY">
        <child id="3575255234174969633" name="input" index="1nLNMg" />
        <child id="3575255234174969628" name="code" index="1nLNMH" />
      </concept>
      <concept id="3575255234174969664" name="jetbrains.mps.lang.coderules.structure.ConstraintRuleStatement" flags="ng" index="1nLNNL">
        <child id="3575255234174969665" name="rule" index="1nLNNK" />
      </concept>
      <concept id="7674753015762572646" name="jetbrains.mps.lang.coderules.structure.BodyBlock" flags="ng" index="3xSepi">
        <child id="7674753015762572647" name="body" index="3xSepj" />
      </concept>
      <concept id="1878265754076919072" name="jetbrains.mps.lang.coderules.structure.Comment" flags="ng" index="1zAsnw">
        <child id="5974055334837370567" name="part" index="27qylF" />
      </concept>
      <concept id="1878265754077060950" name="jetbrains.mps.lang.coderules.structure.ConstraintParameterDeclaration" flags="ng" index="1zAUYm" />
      <concept id="7368070394769089081" name="jetbrains.mps.lang.coderules.structure.RuleInputDeclaration" flags="ng" index="3A20r5" />
      <concept id="7368070394769139970" name="jetbrains.mps.lang.coderules.structure.RuleInputReference" flags="ng" index="3A2sRY">
        <reference id="7368070394769213644" name="declaration" index="3A2yKK" />
      </concept>
      <concept id="7368070394770780974" name="jetbrains.mps.lang.coderules.structure.UnifiesConstraint" flags="ng" index="3A8Hvi">
        <child id="7368070394770793930" name="value" index="3A8w4Q" />
        <child id="7368070394770793388" name="assignee" index="3A8wtg" />
      </concept>
      <concept id="7368070394766963750" name="jetbrains.mps.lang.coderules.structure.Head" flags="ng" index="3Aq93q">
        <property id="7368070394767443940" name="keep" index="3ArMco" />
      </concept>
      <concept id="7368070394766963523" name="jetbrains.mps.lang.coderules.structure.RuleComponent" flags="ng" index="3Aq9uZ">
        <child id="2316688792939037645" name="logic" index="3Ip0Jz" />
      </concept>
      <concept id="7368070394766966388" name="jetbrains.mps.lang.coderules.structure.Body" flags="ng" index="3Aq9E8" />
      <concept id="7368070394767067636" name="jetbrains.mps.lang.coderules.structure.ConstraintDeclaration" flags="ng" index="3AqmO8">
        <child id="1878265754077059170" name="parameters" index="1zAUyy" />
      </concept>
      <concept id="7368070394767045637" name="jetbrains.mps.lang.coderules.structure.UserConstraint" flags="ng" index="3Aqt3T">
        <reference id="7368070394767091750" name="template" index="3AqCNq" />
        <child id="7368070394768117915" name="argument" index="3AunhB" />
      </concept>
      <concept id="2316688792938826204" name="jetbrains.mps.lang.coderules.structure.ConstraintLogicalClause" flags="ng" index="3I6s7M">
        <child id="2316688792938826214" name="constraint" index="3I6s78" />
      </concept>
      <concept id="2316688792938825384" name="jetbrains.mps.lang.coderules.structure.LogicalClauseList" flags="ng" index="3I6sU6">
        <child id="2316688792938825385" name="clauses" index="3I6sU7" />
      </concept>
      <concept id="965748826975413063" name="jetbrains.mps.lang.coderules.structure.RulePartParameterDeclaration" flags="ng" index="3NuqgR" />
    </language>
  </registry>
  <node concept="AVZre" id="2aBGSFge0GD">
    <property role="TrG5h" value="Check" />
    <node concept="3AqmO8" id="2aBGSFge6lD" role="8PkJo">
      <property role="TrG5h" value="main" />
    </node>
    <node concept="3AqmO8" id="2aBGSFge6lJ" role="8PkJo">
      <property role="TrG5h" value="checkAll" />
    </node>
    <node concept="3AqmO8" id="2YqrT$P6Q6Q" role="8PkJo">
      <property role="TrG5h" value="check" />
      <node concept="1zAUYm" id="2YqrT$P6Q72" role="1zAUyy">
        <property role="TrG5h" value="rsn" />
      </node>
    </node>
    <node concept="3AqmO8" id="2YqrT$P7tud" role="8PkJo">
      <property role="TrG5h" value="valid" />
      <node concept="1zAUYm" id="2YqrT$P7tui" role="1zAUyy">
        <property role="TrG5h" value="rsn" />
      </node>
      <node concept="1zAsnw" id="3l440nVsJkw" role="lGtFl">
        <node concept="3SKdUq" id="3l440nVsJkx" role="27qylF">
          <property role="3SKdUp" value="reasoning is valid" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6$MtiK8GZEJ" role="1nK1Vg">
      <property role="TrG5h" value="check_Reasoning" />
      <node concept="3clFbS" id="6$MtiK8GZEK" role="1nLNMH">
        <node concept="1nLNNL" id="6$MtiK8GZEL" role="3cqZAp">
          <node concept="1nLNMm" id="6$MtiK8GZEM" role="1nLNNK">
            <node concept="3Aq93q" id="2YqrT$P6QmL" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2YqrT$P6QmM" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P6QmQ" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P6QmP" role="3I6s78">
                    <ref role="3AqCNq" node="2aBGSFge6lJ" resolve="checkAll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="5fMWD6Iy9zG" role="0Rg$4">
              <node concept="aZer4" id="5fMWD6Iy9zH" role="3XD1gS">
                <property role="TrG5h" value="TypeCollector" />
              </node>
              <node concept="3uibUv" id="5fMWD6Iy9zN" role="3vLBG7">
                <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                <node concept="2sp9CU" id="3CulEO2biwA" role="11_B2D" />
                <node concept="3Tqbb2" id="5fMWD6Iy9zP" role="11_B2D" />
              </node>
            </node>
            <node concept="3xSepi" id="6E2cNicdhi$" role="3xSepv">
              <node concept="3Aq9E8" id="2YqrT$P6Qmq" role="3xSepj">
                <node concept="3I6sU6" id="2YqrT$P6Qmr" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2YqrT$P6Qmv" role="3I6sU7">
                    <node concept="3Aqt3T" id="2YqrT$P6Qmu" role="3I6s78">
                      <ref role="3AqCNq" node="2YqrT$P6Q6Q" resolve="check" />
                      <node concept="37jhX" id="1TH_SRmhrb9" role="3AunhB">
                        <node concept="3A2sRY" id="2YqrT$P6QmD" role="37jj2">
                          <ref role="3A2yKK" node="2YqrT$P6Qmb" resolve="rsn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2YqrT$P6Qma" role="1nLNMg">
        <ref role="2t_S0q" to="jfgh:3JXBM6C3OtS" resolve="Reasoning" />
        <node concept="3A20r5" id="2YqrT$P6Qmb" role="2t_VXX">
          <property role="TrG5h" value="rsn" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6$MtiK8GZEN" role="1nK1Vg">
      <property role="TrG5h" value="check_Goal" />
      <node concept="3clFbS" id="6$MtiK8GZEO" role="1nLNMH">
        <node concept="1nLNNL" id="6$MtiK8GZEP" role="3cqZAp">
          <node concept="1nLNMm" id="6$MtiK8GZEQ" role="1nLNNK">
            <node concept="3Aq93q" id="2YqrT$P7S$9" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2YqrT$P7S$a" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P7S$b" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P7S$c" role="3I6s78">
                    <ref role="3AqCNq" node="2aBGSFge6lJ" resolve="checkAll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="5fMWD6Iy9Ah" role="0Rg$4">
              <node concept="aZer4" id="5fMWD6Iy9Ai" role="3XD1gS">
                <property role="TrG5h" value="TypeCollector" />
              </node>
              <node concept="3uibUv" id="5fMWD6Iy9Aj" role="3vLBG7">
                <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                <node concept="2sp9CU" id="3CulEO2bixG" role="11_B2D" />
                <node concept="3Tqbb2" id="5fMWD6Iy9Al" role="11_B2D" />
              </node>
            </node>
            <node concept="3xSepi" id="6E2cNicdhi_" role="3xSepv">
              <node concept="3Aq9E8" id="2YqrT$P7S$d" role="3xSepj">
                <node concept="3I6sU6" id="2YqrT$P7S$e" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2YqrT$P7S$f" role="3I6sU7">
                    <node concept="3Aqt3T" id="2YqrT$P7S$g" role="3I6s78">
                      <ref role="3AqCNq" node="2YqrT$P6Q6Q" resolve="check" />
                      <node concept="37jhX" id="1TH_SRmhrba" role="3AunhB">
                        <node concept="3A2sRY" id="2YqrT$P7S$i" role="37jj2">
                          <ref role="3A2yKK" node="2YqrT$P7S$k" resolve="goal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2YqrT$P7S$j" role="1nLNMg">
        <ref role="2t_S0q" to="jfgh:$u9BK__SA8" resolve="Goal" />
        <node concept="3A20r5" id="2YqrT$P7S$k" role="2t_VXX">
          <property role="TrG5h" value="goal" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6$MtiK8GZER" role="1nK1Vg">
      <property role="TrG5h" value="typeOf_Reasoning" />
      <node concept="3clFbS" id="6$MtiK8GZES" role="1nLNMH">
        <node concept="1nLNNL" id="6$MtiK8GZET" role="3cqZAp">
          <node concept="1nLNMm" id="6$MtiK8GZEU" role="1nLNNK">
            <node concept="3Aq93q" id="2aBGSFge6mF" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2aBGSFge6mG" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P7zRj" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P7zRh" role="3I6s78">
                    <ref role="3AqCNq" node="2YqrT$P7tud" resolve="valid" />
                    <node concept="37jhX" id="1TH_SRmhrbb" role="3AunhB">
                      <node concept="3A2sRY" id="2YqrT$P7zRA" role="37jj2">
                        <ref role="3A2yKK" node="2aBGSFge6ms" resolve="rsn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq93q" id="2YqrT$P6Q7a" role="1nLNMb">
              <node concept="3I6sU6" id="2YqrT$P6Q7b" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P6Q7q" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P6Q7p" role="3I6s78">
                    <ref role="3AqCNq" node="2YqrT$P6Q6Q" resolve="check" />
                    <node concept="37jhX" id="1TH_SRmhrbc" role="3AunhB">
                      <node concept="3A2sRY" id="2YqrT$P6QdB" role="37jj2">
                        <ref role="3A2yKK" node="2aBGSFge6ms" resolve="rsn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2aBGSFge6mr" role="1nLNMg">
        <ref role="2t_S0q" to="jfgh:3JXBM6C3OtS" resolve="Reasoning" />
        <node concept="3A20r5" id="2aBGSFge6ms" role="2t_VXX">
          <property role="TrG5h" value="rsn" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6$MtiK8GZEV" role="1nK1Vg">
      <property role="TrG5h" value="error_Reasoning" />
      <node concept="3clFbS" id="6$MtiK8GZEW" role="1nLNMH">
        <node concept="1nLNNL" id="6$MtiK8GZEX" role="3cqZAp">
          <node concept="1nLNMm" id="6$MtiK8GZEY" role="1nLNNK">
            <node concept="3Aq93q" id="2YqrT$P6Qn6" role="1nLNMb">
              <node concept="3I6sU6" id="2YqrT$P6Qn7" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P6Qnm" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P6Qnl" role="3I6s78">
                    <ref role="3AqCNq" node="2YqrT$P6Q6Q" resolve="check" />
                    <node concept="37jhX" id="1TH_SRmhrbd" role="3AunhB">
                      <node concept="3A2sRY" id="2YqrT$P6Qn$" role="37jj2">
                        <ref role="3A2yKK" node="2YqrT$P6Q3h" resolve="rsn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xSepi" id="6E2cNicdhiA" role="3xSepv">
              <node concept="3Aq9E8" id="2YqrT$P6Q3i" role="3xSepj">
                <node concept="3I6sU6" id="2YqrT$P6Q3j" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1laj_RS2h1U" role="3I6sU7">
                    <node concept="1lHd6T" id="1laj_RS2h1T" role="3I6s78">
                      <property role="1lHdp1" value="4jcOV4hu0n_/ERROR" />
                      <node concept="Xl_RD" id="1laj_RS2h23" role="1ljv2e">
                        <property role="Xl_RC" value="invalid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2YqrT$P6Q3g" role="1nLNMg">
        <ref role="2t_S0q" to="jfgh:3JXBM6C3OtS" resolve="Reasoning" />
        <node concept="3A20r5" id="2YqrT$P6Q3h" role="2t_VXX">
          <property role="TrG5h" value="rsn" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6$MtiK8GZEZ" role="1nK1Vg">
      <property role="TrG5h" value="typeOf_Goal" />
      <node concept="3clFbS" id="6$MtiK8GZF0" role="1nLNMH">
        <node concept="1nLNNL" id="6$MtiK8GZF1" role="3cqZAp">
          <node concept="1nLNMm" id="6$MtiK8GZF2" role="1nLNNK">
            <node concept="3Aq93q" id="2YqrT$P7Su3" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2YqrT$P7Su4" role="3Ip0Jz">
                <node concept="3I6s7M" id="5fMWD6Iy9Dv" role="3I6sU7">
                  <node concept="3Aqt3T" id="5fMWD6Iy9Dt" role="3I6s78">
                    <ref role="3AqCNq" node="2aBGSFge6lJ" resolve="checkAll" />
                  </node>
                </node>
                <node concept="3I6s7M" id="2YqrT$P7Su8" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P7Su7" role="3I6s78">
                    <ref role="3AqCNq" node="2YqrT$P7tud" resolve="valid" />
                    <node concept="37jhX" id="1TH_SRmhrbe" role="3AunhB">
                      <node concept="3A2sRY" id="2YqrT$P7Sum" role="37jj2">
                        <ref role="3A2yKK" node="2YqrT$P7StR" resolve="goal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq93q" id="2YqrT$P7SyN" role="1nLNMb">
              <node concept="3I6sU6" id="2YqrT$P7SyO" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P7SyY" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P7SyX" role="3I6s78">
                    <ref role="3AqCNq" node="2YqrT$P6Q6Q" resolve="check" />
                    <node concept="37jhX" id="1TH_SRmhrbf" role="3AunhB">
                      <node concept="3A2sRY" id="2YqrT$P7Szc" role="37jj2">
                        <ref role="3A2yKK" node="2YqrT$P7StR" resolve="goal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="5fMWD6Iy9CF" role="0Rg$4">
              <node concept="aZer4" id="5fMWD6Iy9CG" role="3XD1gS">
                <property role="TrG5h" value="TypeCollector" />
              </node>
              <node concept="3uibUv" id="5fMWD6Iy9CH" role="3vLBG7">
                <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                <node concept="2sp9CU" id="3CulEO2biyM" role="11_B2D" />
                <node concept="3Tqbb2" id="5fMWD6Iy9CJ" role="11_B2D" />
              </node>
            </node>
            <node concept="3NuqgR" id="2YqrT$P7SuF" role="0Rg$4">
              <node concept="aZer4" id="2YqrT$P7SuG" role="3XD1gS">
                <property role="TrG5h" value="Node" />
              </node>
              <node concept="3Tqbb2" id="2YqrT$P7SuH" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="1C_jAsrE9Hd" role="0Rg$4">
              <node concept="aZer4" id="1C_jAsrE9He" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="32pEOW" id="1C_jAsrE9Hy" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="6E2cNicdhiB" role="3xSepv">
              <node concept="3Aq9E8" id="2YqrT$P7Suu" role="3xSepj">
                <node concept="3I6sU6" id="2YqrT$P7Suv" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1C_jAsrE9IS" role="3I6sU7">
                    <node concept="3A8Hvi" id="1C_jAsrE9IY" role="3I6s78">
                      <node concept="ns1u0" id="1C_jAsrE9JF" role="3A8w4Q">
                        <ref role="ns1xF" node="7VBaGntKJ6y" resolve="Ok" />
                      </node>
                      <node concept="a7P8L" id="1C_jAsrE9Iv" role="3A8wtg">
                        <ref role="a7OzE" node="1C_jAsrE9He" resolve="Type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3I6s7M" id="1C_jAsrE9GX" role="3I6sU7">
                    <node concept="3IeTCx" id="1C_jAsrE9GR" role="3I6s78">
                      <node concept="3A2sRY" id="1C_jAsrE9JH" role="3IeTCI">
                        <ref role="3A2yKK" node="2YqrT$P7StR" resolve="goal" />
                      </node>
                      <node concept="a7P8L" id="1C_jAsrE9I8" role="3IeTCJ">
                        <ref role="a7OzE" node="1C_jAsrE9He" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2YqrT$P7StQ" role="1nLNMg">
        <ref role="2t_S0q" to="jfgh:$u9BK__SA8" resolve="Goal" />
        <node concept="3A20r5" id="2YqrT$P7StR" role="2t_VXX">
          <property role="TrG5h" value="goal" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="6$MtiK8GZF3" role="1nK1Vg">
      <property role="TrG5h" value="error_Goal" />
      <node concept="3clFbS" id="6$MtiK8GZF4" role="1nLNMH">
        <node concept="1nLNNL" id="6$MtiK8GZF5" role="3cqZAp">
          <node concept="1nLNMm" id="6$MtiK8GZF6" role="1nLNNK">
            <node concept="3Aq93q" id="2YqrT$P7SA$" role="1nLNMb">
              <node concept="3I6sU6" id="2YqrT$P7SA_" role="3Ip0Jz">
                <node concept="3I6s7M" id="2YqrT$P7SAA" role="3I6sU7">
                  <node concept="3Aqt3T" id="2YqrT$P7SAB" role="3I6s78">
                    <ref role="3AqCNq" node="2YqrT$P6Q6Q" resolve="check" />
                    <node concept="37jhX" id="1TH_SRmhrbg" role="3AunhB">
                      <node concept="3A2sRY" id="2YqrT$P7SAD" role="37jj2">
                        <ref role="3A2yKK" node="2YqrT$P7SAF" resolve="goal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xSepi" id="6E2cNicdhiC" role="3xSepv">
              <node concept="3Aq9E8" id="2YqrT$P7SAG" role="3xSepj">
                <node concept="3I6sU6" id="2YqrT$P7SAH" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1laj_RS2h2v" role="3I6sU7">
                    <node concept="1lHd6T" id="1laj_RS2h2u" role="3I6s78">
                      <property role="1lHdp1" value="4jcOV4hu0n_/ERROR" />
                      <node concept="Xl_RD" id="1laj_RS2h2C" role="1ljv2e">
                        <property role="Xl_RC" value="invalid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="2YqrT$P7SAE" role="1nLNMg">
        <ref role="2t_S0q" to="jfgh:$u9BK__SA8" resolve="Goal" />
        <node concept="3A20r5" id="2YqrT$P7SAF" role="2t_VXX">
          <property role="TrG5h" value="goal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1j$2a6" id="1C_jAsrDBA8">
    <node concept="1j$2Bl" id="1C_jAsrDBA9" role="1j$t9M">
      <node concept="3clFbS" id="1C_jAsrDBAa" role="1j$2$L">
        <node concept="1nLNNL" id="1C_jAsrDK0$" role="3cqZAp">
          <node concept="1nLNMm" id="1C_jAsrDK0A" role="1nLNNK">
            <node concept="3xSepi" id="1C_jAsrDK0I" role="3xSepv">
              <node concept="3Aq9E8" id="1C_jAsrDK0J" role="3xSepj">
                <node concept="3I6sU6" id="1C_jAsrDK0K" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1C_jAsrDK0P" role="3I6sU7">
                    <node concept="3Aqt3T" id="1C_jAsrDK0O" role="3I6s78">
                      <ref role="3AqCNq" node="2aBGSFge6lJ" resolve="checkAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j$tSy" id="1C_jAsrDBAb" role="1j$t9M">
      <node concept="3clFbS" id="1C_jAsrDBAc" role="1j$2$L">
        <node concept="1nLNNL" id="1C_jAsrDK5F" role="3cqZAp">
          <node concept="1nLNMm" id="1C_jAsrDK5G" role="1nLNNK">
            <node concept="3xSepi" id="1C_jAsrDK5H" role="3xSepv">
              <node concept="3Aq9E8" id="1C_jAsrDK5I" role="3xSepj">
                <node concept="3I6sU6" id="1C_jAsrDK5J" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1C_jAsrDK5K" role="3I6sU7">
                    <node concept="3Aqt3T" id="1C_jAsrDK5L" role="3I6s78">
                      <ref role="3AqCNq" node="2aBGSFge6lJ" resolve="checkAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jF3Ie" id="1C_jAsrDBAd" role="1j$t9M">
      <node concept="3clFbS" id="1C_jAsrDBAe" role="1j$2$L" />
    </node>
    <node concept="1jF2vb" id="1C_jAsrDBAf" role="1j$t9M">
      <node concept="3clFbS" id="1C_jAsrDBAg" role="1j$2$L" />
    </node>
  </node>
  <node concept="3iyXCk" id="7VBaGntKJ6x">
    <property role="TrG5h" value="Types" />
    <node concept="3iyMRA" id="7VBaGntKJ6y" role="ns1xc">
      <property role="TrG5h" value="Ok" />
      <node concept="nspSf" id="7VBaGntKJ6z" role="ns1xx" />
      <node concept="3i_YlU" id="1C_jAsrE7Ml" role="3i_WSZ">
        <node concept="2pJPEk" id="1C_jAsrE7Mm" role="3i_UKR">
          <node concept="2pJPED" id="1C_jAsrE7Mn" role="2pJPEn">
            <ref role="2pJxaS" to="jfgh:2aBGSFge6pw" resolve="Ok" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

