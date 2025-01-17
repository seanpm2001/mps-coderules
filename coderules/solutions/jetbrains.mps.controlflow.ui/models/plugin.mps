<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b859c207-50e8-4b38-8c4f-e5c74daf3d45(jetbrains.mps.controlflow.ui.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="vrzs" ref="r:bf5143f7-9856-43e8-8ae7-57cecc1fe6a9(jetbrains.mps.lang.controlflow.aspect)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="1yqb" ref="r:bd76f794-cfad-45dd-9c1c-e3203d1c5c7a(jetbrains.mps.coderules.service)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fjx4" ref="r:5cb7c45c-18d8-4304-8c38-29c80242b908(jetbrains.mps.controlflow.service)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="unkn" ref="f97d84b2-8bad-4fdd-8ede-da17b3eacf4c/java:io.reactivex(jetbrains.mps.coderules/)" />
    <import index="o35r" ref="r:76281d8a-46ce-405f-8cfc-287ee8597b54(jetbrains.mps.coderules.ui.plugin)" />
    <import index="f4yq" ref="f97d84b2-8bad-4fdd-8ede-da17b3eacf4c/java:hu.akarnokd.rxjava2.swing(jetbrains.mps.coderules/)" />
    <import index="av0y" ref="bbf5c548-7111-4a53-a117-cdefc664cf34/java:jetbrains.mps.logic.reactor.program(jetbrains.mps.logic.reactor/)" />
    <import index="hano" ref="r:2b43b673-12f9-49ea-8e43-d0c7a401586a(jetbrains.mps.lang.coderules.eval)" />
    <import index="fqlx" ref="r:2cc226a9-8a78-4010-b962-823343fd28ff(jetbrains.mps.lang.coderules.aspect)" />
    <import index="31yc" ref="r:0c18ff61-1cb9-4ff0-a899-c949ad03f97c(jetbrains.mps.coderules.plugin)" />
    <import index="ksgm" ref="r:6285678b-007f-4527-bcf5-6fd38ba8c969(jetbrains.mps.lang.coderules.program)" />
    <import index="i348" ref="r:42a15dec-83a9-4fe1-80d6-3bf898c512bd(jetbrains.mps.lang.coderules.template)" />
    <import index="psoy" ref="r:78313117-90ee-47a5-a91e-b5213df7f611(jetbrains.mps.coderules.runtime.result)" />
    <import index="w7la" ref="bbf5c548-7111-4a53-a117-cdefc664cf34/java:jetbrains.mps.logic.reactor.evaluation(jetbrains.mps.logic.reactor/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
        <property id="6785623076777470797" name="change" index="3hacHL" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="NKt6ynodGH" />
  <node concept="sE7Ow" id="78H58oetvZ3">
    <property role="TrG5h" value="LaunchControlflowQuery" />
    <property role="2uzpH1" value="Launch Controlflow Query" />
    <property role="3GE5qa" value="action" />
    <node concept="1DS2jV" id="7WKNeR8Ragq" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7WKNeR8Ragr" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7WKNeR8Rags" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7WKNeR8Ragt" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7WKNeR8Ragu" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7WKNeR8Ragv" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7WKNeR8Ragw" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7WKNeR8Ragx" role="1oa70y" />
    </node>
    <node concept="tnohg" id="78H58oetvZ4" role="tncku">
      <node concept="3clFbS" id="78H58oetvZ5" role="2VODD2">
        <node concept="3clFbF" id="78H58oeuBhV" role="3cqZAp">
          <node concept="2OqwBi" id="78H58oeuCFH" role="3clFbG">
            <node concept="2OqwBi" id="78H58oeAkLh" role="2Oq$k0">
              <node concept="2ShNRf" id="78H58oeuBhR" role="2Oq$k0">
                <node concept="1pGfFk" id="78H58oeuBZk" role="2ShVmc">
                  <ref role="37wK5l" node="7WKNeR8SQxi" resolve="ControlflowActions.LaunchQuery" />
                  <node concept="2YIFZM" id="5EDW3XEoR$1" role="37wK5m">
                    <ref role="37wK5l" to="fjx4:5EDW3XE0cmi" resolve="check" />
                    <ref role="1Pybhc" to="fjx4:5EDW3XE0ciC" resolve="ControlflowQueries" />
                  </node>
                  <node concept="2OqwBi" id="78H58oeuCf$" role="37wK5m">
                    <node concept="2WthIp" id="78H58oeuCfB" role="2Oq$k0" />
                    <node concept="1DTwFV" id="78H58oeuCfD" role="2OqNvi">
                      <ref role="2WH_rO" node="7WKNeR8Ragw" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78H58oeuClD" role="37wK5m">
                    <node concept="2WthIp" id="78H58oeuClG" role="2Oq$k0" />
                    <node concept="1DTwFV" id="78H58oeuClI" role="2OqNvi">
                      <ref role="2WH_rO" node="7WKNeR8Rags" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78H58oeuCsw" role="37wK5m">
                    <node concept="2WthIp" id="78H58oeuCsz" role="2Oq$k0" />
                    <node concept="1DTwFV" id="78H58oeuCs_" role="2OqNvi">
                      <ref role="2WH_rO" node="7WKNeR8Ragq" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="78H58oeAl7U" role="2OqNvi">
                <ref role="37wK5l" node="6hqFpWnimEi" resolve="forNode" />
                <node concept="2OqwBi" id="78H58oeAlcK" role="37wK5m">
                  <node concept="2WthIp" id="78H58oeAlcN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="78H58oeAlcP" role="2OqNvi">
                    <ref role="2WH_rO" node="7WKNeR8Ragu" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="78H58oeuD2g" role="2OqNvi">
              <ref role="37wK5l" node="7WKNeR8RsrK" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="78H58oet$CI" role="tmbBb">
      <node concept="3clFbS" id="78H58oet$CJ" role="2VODD2">
        <node concept="3clFbF" id="78H58oet$Ng" role="3cqZAp">
          <node concept="2YIFZM" id="78H58oet_2o" role="3clFbG">
            <ref role="37wK5l" node="6hqFpWnfbeu" resolve="isControlflowAvailable" />
            <ref role="1Pybhc" node="78H58oetykz" resolve="ControlflowActions" />
            <node concept="2OqwBi" id="78H58oet_qG" role="37wK5m">
              <node concept="2WthIp" id="78H58oet_qJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="78H58oet_qL" role="2OqNvi">
                <ref role="2WH_rO" node="7WKNeR8Ragu" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="78H58oet_Bb" role="37wK5m">
              <node concept="2WthIp" id="78H58oet_Be" role="2Oq$k0" />
              <node concept="1DTwFV" id="78H58oet_Bg" role="2OqNvi">
                <ref role="2WH_rO" node="7WKNeR8Ragw" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="78H58oetAhu" role="37wK5m">
              <node concept="2WthIp" id="78H58oetAhx" role="2Oq$k0" />
              <node concept="1DTwFV" id="78H58oetAhz" role="2OqNvi">
                <ref role="2WH_rO" node="7WKNeR8Rags" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78H58oetykz">
    <property role="TrG5h" value="ControlflowActions" />
    <property role="3GE5qa" value="action" />
    <node concept="2tJIrI" id="78H58oetyl9" role="jymVt" />
    <node concept="2YIFZL" id="6hqFpWnfbeu" role="jymVt">
      <property role="TrG5h" value="isControlflowAvailable" />
      <node concept="37vLTG" id="6hqFpWnfbqG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6hqFpWnfiW4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hqFpWnfcD1" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6hqFpWnfLje" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6hqFpWnfhk_" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6hqFpWnfhNL" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="10P_77" id="6hqFpWnfblF" role="3clF45" />
      <node concept="3Tm1VV" id="6hqFpWnfbex" role="1B3o_S" />
      <node concept="3clFbS" id="6hqFpWnfbey" role="3clF47">
        <node concept="3cpWs8" id="6hqFpWnfbDx" role="3cqZAp">
          <node concept="3cpWsn" id="6hqFpWnfbDy" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="3Tqbb2" id="6hqFpWnfbDz" role="1tU5fm" />
            <node concept="2OqwBi" id="6hqFpWnfbD$" role="33vP2m">
              <node concept="liA8E" id="6hqFpWnfbDC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
              </node>
              <node concept="37vLTw" id="6hqFpWnfcn_" role="2Oq$k0">
                <ref role="3cqZAo" node="6hqFpWnfbqG" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WKNeR8ULi0" role="3cqZAp">
          <node concept="3cpWsn" id="7WKNeR8ULi1" role="3cpWs9">
            <property role="TrG5h" value="acs" />
            <node concept="3vKaQO" id="7WKNeR8ULhW" role="1tU5fm">
              <node concept="3uibUv" id="3KN3A4v4GuJ" role="3O5elw">
                <ref role="3uigEE" to="fqlx:3KN3A4uUhmW" resolve="AspectClique" />
                <node concept="3uibUv" id="3KN3A4v4GUr" role="11_B2D">
                  <ref role="3uigEE" to="vrzs:7km57Pkjxf4" resolve="ControlflowAspect" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IFW4V2DCrd" role="33vP2m">
              <node concept="2YIFZM" id="IFW4V2DBO6" role="2Oq$k0">
                <ref role="37wK5l" to="vrzs:78H58oeCBNZ" resolve="aspectLookup" />
                <ref role="1Pybhc" to="vrzs:7km57Pkjxf4" resolve="ControlflowAspect" />
                <node concept="2OqwBi" id="IFW4V2DBOa" role="37wK5m">
                  <node concept="37vLTw" id="IFW4V2DBOb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hqFpWnfhk_" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="IFW4V2DBOc" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IFW4V2DCTu" role="2OqNvi">
                <ref role="37wK5l" to="fqlx:NKt6ynoYr0" resolve="allForModel" />
                <node concept="2OqwBi" id="IFW4V2DBO7" role="37wK5m">
                  <node concept="37vLTw" id="IFW4V2DBO8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hqFpWnfbDy" resolve="containingRoot" />
                  </node>
                  <node concept="I4A8Y" id="IFW4V2DBO9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hqFpWnfbDM" role="3cqZAp">
          <node concept="3cpWsn" id="6hqFpWnfbDN" role="3cpWs9">
            <property role="TrG5h" value="hasCFAspect" />
            <node concept="10P_77" id="6hqFpWnfbDO" role="1tU5fm" />
            <node concept="2OqwBi" id="7WKNeR8UNGb" role="33vP2m">
              <node concept="37vLTw" id="7WKNeR8UN2f" role="2Oq$k0">
                <ref role="3cqZAo" node="7WKNeR8ULi1" resolve="acs" />
              </node>
              <node concept="3GX2aA" id="7WKNeR8UOJy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ei6D4B8QsA" role="3cqZAp">
          <node concept="3cpWsn" id="2Ei6D4B8QsB" role="3cpWs9">
            <property role="TrG5h" value="msc" />
            <node concept="3uibUv" id="2Ei6D4B8QpY" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
            </node>
            <node concept="2OqwBi" id="2Ei6D4B8QsC" role="33vP2m">
              <node concept="37vLTw" id="2Ei6D4B8QsD" role="2Oq$k0">
                <ref role="3cqZAo" node="6hqFpWnfhk_" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2Ei6D4B8QsE" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2Ei6D4B8QsF" role="37wK5m">
                  <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hqFpWnfbE7" role="3cqZAp">
          <node concept="1Wc70l" id="6hqFpWnfbE8" role="3clFbG">
            <node concept="1Wc70l" id="6hqFpWnfbE9" role="3uHU7B">
              <node concept="3clFbC" id="6hqFpWnfbEa" role="3uHU7w">
                <node concept="37vLTw" id="6hqFpWnfbEb" role="3uHU7B">
                  <ref role="3cqZAo" node="6hqFpWnfbDy" resolve="containingRoot" />
                </node>
                <node concept="2OqwBi" id="6hqFpWnfbEc" role="3uHU7w">
                  <node concept="37vLTw" id="6hqFpWnfgLE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hqFpWnfcD1" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="6hqFpWnfbEg" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6hqFpWnfbEh" role="3uHU7B">
                <ref role="3cqZAo" node="6hqFpWnfbDN" resolve="hasCFAspect" />
              </node>
            </node>
            <node concept="1eOMI4" id="2Ei6D4B8QRH" role="3uHU7w">
              <node concept="22lmx$" id="2Ei6D4B8Ro1" role="1eOMHV">
                <node concept="3fqX7Q" id="2Ei6D4B8S1_" role="3uHU7w">
                  <node concept="2OqwBi" id="2Ei6D4B8S1B" role="3fr31v">
                    <node concept="37vLTw" id="2Ei6D4B8S1C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ei6D4B8QsB" resolve="msc" />
                    </node>
                    <node concept="liA8E" id="2Ei6D4B8S1D" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:IIVxgkMGh8" resolve="isSessionActive" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Ei6D4B8ReR" role="3uHU7B">
                  <node concept="37vLTw" id="2Ei6D4B8QYG" role="3uHU7B">
                    <ref role="3cqZAo" node="2Ei6D4B8QsB" resolve="msc" />
                  </node>
                  <node concept="10Nm6u" id="2Ei6D4B8Rlu" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78H58oetylb" role="jymVt" />
    <node concept="312cEu" id="7WKNeR8RiDf" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="AbstractAction" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="7WKNeR8Rk5Y" role="jymVt" />
      <node concept="3clFbW" id="7WKNeR8SByE" role="jymVt">
        <node concept="37vLTG" id="7WKNeR8SEgi" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="7WKNeR8SEgj" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="7WKNeR8SEgk" role="3clF46">
          <property role="TrG5h" value="mpsProject" />
          <node concept="3uibUv" id="7WKNeR8SEgl" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="7WKNeR8SEgm" role="3clF46">
          <property role="TrG5h" value="ideaProject" />
          <node concept="3uibUv" id="7WKNeR8SEgn" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3cqZAl" id="7WKNeR8SByG" role="3clF45" />
        <node concept="3Tmbuc" id="7WKNeR8SCRm" role="1B3o_S" />
        <node concept="3clFbS" id="7WKNeR8SByI" role="3clF47">
          <node concept="3clFbF" id="7WKNeR8SEkn" role="3cqZAp">
            <node concept="37vLTI" id="7WKNeR8SEko" role="3clFbG">
              <node concept="37vLTw" id="7WKNeR8SEkp" role="37vLTx">
                <ref role="3cqZAo" node="7WKNeR8SEgi" resolve="editorComponent" />
              </node>
              <node concept="2OqwBi" id="7WKNeR8SEkq" role="37vLTJ">
                <node concept="Xjq3P" id="7WKNeR8SEkr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7WKNeR8SEks" role="2OqNvi">
                  <ref role="2Oxat5" node="6hqFpWnfwwm" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WKNeR8SEkA" role="3cqZAp">
            <node concept="37vLTI" id="7WKNeR8SEkB" role="3clFbG">
              <node concept="37vLTw" id="7WKNeR8SEkC" role="37vLTx">
                <ref role="3cqZAo" node="7WKNeR8SEgk" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="7WKNeR8SEkD" role="37vLTJ">
                <node concept="Xjq3P" id="7WKNeR8SEkE" role="2Oq$k0" />
                <node concept="2OwXpG" id="7WKNeR8SEkF" role="2OqNvi">
                  <ref role="2Oxat5" node="6hqFpWnfkNg" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WKNeR8SEkP" role="3cqZAp">
            <node concept="37vLTI" id="7WKNeR8SEkQ" role="3clFbG">
              <node concept="37vLTw" id="7WKNeR8SEkR" role="37vLTx">
                <ref role="3cqZAo" node="7WKNeR8SEgm" resolve="ideaProject" />
              </node>
              <node concept="2OqwBi" id="7WKNeR8SEkS" role="37vLTJ">
                <node concept="Xjq3P" id="7WKNeR8SEkT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7WKNeR8SEkU" role="2OqNvi">
                  <ref role="2Oxat5" node="6hqFpWnfoA9" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7WKNeR8SCTJ" role="jymVt" />
      <node concept="3clFb_" id="7WKNeR8RobH" role="jymVt">
        <property role="TrG5h" value="withTrace" />
        <node concept="3uibUv" id="7WKNeR8RprK" role="3clF45">
          <ref role="3uigEE" node="7WKNeR8RiDf" resolve="ControlflowActions.AbstractAction" />
        </node>
        <node concept="3Tm1VV" id="7WKNeR8RobJ" role="1B3o_S" />
        <node concept="3clFbS" id="7WKNeR8RobK" role="3clF47">
          <node concept="3clFbF" id="7WKNeR8RobL" role="3cqZAp">
            <node concept="37vLTI" id="7WKNeR8RobM" role="3clFbG">
              <node concept="3clFbT" id="7WKNeR8RobN" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7WKNeR8RobO" role="37vLTJ">
                <node concept="Xjq3P" id="7WKNeR8RobP" role="2Oq$k0" />
                <node concept="2OwXpG" id="7WKNeR8RobQ" role="2OqNvi">
                  <ref role="2Oxat5" node="6hqFpWnjd0A" resolve="trace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WKNeR8RobR" role="3cqZAp">
            <node concept="Xjq3P" id="7WKNeR8RobS" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7WKNeR8RY$m" role="jymVt" />
      <node concept="3clFb_" id="6hqFpWniBeE" role="jymVt">
        <property role="TrG5h" value="forNodes" />
        <node concept="37vLTG" id="6hqFpWniEgR" role="3clF46">
          <property role="TrG5h" value="nodes" />
          <node concept="2I9FWS" id="6hqFpWniZ5l" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7WKNeR8S032" role="3clF45">
          <ref role="3uigEE" node="7WKNeR8RiDf" resolve="ControlflowActions.AbstractAction" />
        </node>
        <node concept="3Tm1VV" id="6hqFpWniBeH" role="1B3o_S" />
        <node concept="3clFbS" id="6hqFpWniBeI" role="3clF47">
          <node concept="3clFbJ" id="3IIf9O_lehC" role="3cqZAp">
            <node concept="3clFbS" id="3IIf9O_lehE" role="3clFbx">
              <node concept="YS8fn" id="3IIf9O_lg_W" role="3cqZAp">
                <node concept="2ShNRf" id="3IIf9O_lgQd" role="YScLw">
                  <node concept="1pGfFk" id="3IIf9O_ljbB" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="3IIf9O_n04f" role="37wK5m">
                      <property role="Xl_RC" value="parameter already set" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3IIf9O_lfWl" role="3clFbw">
              <node concept="10Nm6u" id="3IIf9O_lgcl" role="3uHU7w" />
              <node concept="2OqwBi" id="3IIf9O_mZn_" role="3uHU7B">
                <node concept="Xjq3P" id="3IIf9O_mZ1Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="3IIf9O_mZzO" role="2OqNvi">
                  <ref role="2Oxat5" node="6hqFpWnfpcc" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hqFpWniFVp" role="3cqZAp">
            <node concept="37vLTI" id="6hqFpWniIps" role="3clFbG">
              <node concept="37vLTw" id="6hqFpWniIHR" role="37vLTx">
                <ref role="3cqZAo" node="6hqFpWniEgR" resolve="nodes" />
              </node>
              <node concept="2OqwBi" id="6hqFpWniGgy" role="37vLTJ">
                <node concept="Xjq3P" id="6hqFpWniFVo" role="2Oq$k0" />
                <node concept="2OwXpG" id="6hqFpWniI3i" role="2OqNvi">
                  <ref role="2Oxat5" node="6hqFpWnfpcc" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hqFpWniJaS" role="3cqZAp">
            <node concept="Xjq3P" id="6hqFpWniJaQ" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7WKNeR8SaXX" role="jymVt" />
      <node concept="3clFb_" id="6hqFpWnimEi" role="jymVt">
        <property role="TrG5h" value="forNode" />
        <node concept="37vLTG" id="6hqFpWnirzt" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="6hqFpWnisvm" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7WKNeR8ScAf" role="3clF45">
          <ref role="3uigEE" node="7WKNeR8RiDf" resolve="ControlflowActions.AbstractAction" />
        </node>
        <node concept="3Tm1VV" id="6hqFpWnimEl" role="1B3o_S" />
        <node concept="3clFbS" id="6hqFpWnimEm" role="3clF47">
          <node concept="3clFbF" id="3IIf9O_lDlI" role="3cqZAp">
            <node concept="2OqwBi" id="3IIf9O_lDPs" role="3clFbG">
              <node concept="Xjq3P" id="3IIf9O_lDlG" role="2Oq$k0" />
              <node concept="liA8E" id="3IIf9O_lE4n" role="2OqNvi">
                <ref role="37wK5l" node="6hqFpWniBeE" resolve="forNodes" />
                <node concept="2ShNRf" id="3IIf9O_lEdv" role="37wK5m">
                  <node concept="Tc6Ow" id="3IIf9O_lEdw" role="2ShVmc">
                    <node concept="3Tqbb2" id="3IIf9O_lEdx" role="HW$YZ" />
                    <node concept="37vLTw" id="3IIf9O_lEdy" role="HW$Y0">
                      <ref role="3cqZAo" node="6hqFpWnirzt" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7WKNeR8Rk61" role="jymVt" />
      <node concept="3clFb_" id="7WKNeR8RsrK" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="1EzhhJ" value="true" />
        <node concept="3cqZAl" id="7WKNeR8RsrM" role="3clF45" />
        <node concept="3Tm1VV" id="7WKNeR8RsrN" role="1B3o_S" />
        <node concept="3clFbS" id="7WKNeR8RsrO" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="7WKNeR8RiMd" role="jymVt" />
      <node concept="3Tm1VV" id="7WKNeR8RiDg" role="1B3o_S" />
      <node concept="312cEg" id="6hqFpWnjd0A" role="jymVt">
        <property role="TrG5h" value="trace" />
        <node concept="3Tmbuc" id="7WKNeR8Ro7Y" role="1B3o_S" />
        <node concept="10P_77" id="6hqFpWnjeks" role="1tU5fm" />
        <node concept="3clFbT" id="6hqFpWnjeCv" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="312cEg" id="6hqFpWnfpcc" role="jymVt">
        <property role="TrG5h" value="nodes" />
        <node concept="3Tmbuc" id="7WKNeR8RUdJ" role="1B3o_S" />
        <node concept="2I9FWS" id="6hqFpWniSgs" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7WKNeR8Syrl" role="jymVt" />
      <node concept="312cEg" id="6hqFpWnfwwm" role="jymVt">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3Tmbuc" id="7WKNeR8Sxpp" role="1B3o_S" />
        <node concept="3uibUv" id="6hqFpWnfKMX" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="312cEg" id="6hqFpWnfkNg" role="jymVt">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3Tmbuc" id="7WKNeR8SxI_" role="1B3o_S" />
        <node concept="3uibUv" id="6hqFpWnflog" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="312cEg" id="6hqFpWnfoA9" role="jymVt">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3Tmbuc" id="7WKNeR8SyiE" role="1B3o_S" />
        <node concept="3uibUv" id="6hqFpWnfoT0" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78H58oetyle" role="jymVt" />
    <node concept="312cEu" id="7WKNeR8SQxg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="LaunchQuery" />
      <node concept="2tJIrI" id="7WKNeR8SQxh" role="jymVt" />
      <node concept="3clFbW" id="7WKNeR8SQxi" role="jymVt">
        <node concept="37vLTG" id="5EDW3XEoPeM" role="3clF46">
          <property role="TrG5h" value="query" />
          <node concept="3uibUv" id="5EDW3XEoPt7" role="1tU5fm">
            <ref role="3uigEE" to="i348:5EDW3XDYeWv" resolve="Query" />
          </node>
        </node>
        <node concept="37vLTG" id="7WKNeR8SQxl" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="7WKNeR8SQxm" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="7WKNeR8SQxn" role="3clF46">
          <property role="TrG5h" value="mpsProject" />
          <node concept="3uibUv" id="7WKNeR8SQxo" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="7WKNeR8SQxp" role="3clF46">
          <property role="TrG5h" value="ideaProject" />
          <node concept="3uibUv" id="7WKNeR8SQxq" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3cqZAl" id="7WKNeR8SQxr" role="3clF45" />
        <node concept="3Tm1VV" id="7WKNeR8SQxs" role="1B3o_S" />
        <node concept="3clFbS" id="7WKNeR8SQxt" role="3clF47">
          <node concept="XkiVB" id="7WKNeR8SQxu" role="3cqZAp">
            <ref role="37wK5l" node="7WKNeR8SByE" resolve="ControlflowActions.AbstractAction" />
            <node concept="37vLTw" id="7WKNeR8SQxv" role="37wK5m">
              <ref role="3cqZAo" node="7WKNeR8SQxl" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="7WKNeR8SQxw" role="37wK5m">
              <ref role="3cqZAo" node="7WKNeR8SQxn" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="7WKNeR8SQxx" role="37wK5m">
              <ref role="3cqZAo" node="7WKNeR8SQxp" resolve="ideaProject" />
            </node>
          </node>
          <node concept="3clFbF" id="7WKNeR9fm7f" role="3cqZAp">
            <node concept="37vLTI" id="7WKNeR9fm7h" role="3clFbG">
              <node concept="2OqwBi" id="7WKNeR9fnha" role="37vLTJ">
                <node concept="Xjq3P" id="7WKNeR9fnxk" role="2Oq$k0" />
                <node concept="2OwXpG" id="7WKNeR9fnhd" role="2OqNvi">
                  <ref role="2Oxat5" node="7WKNeR9fm7b" resolve="query" />
                </node>
              </node>
              <node concept="37vLTw" id="5EDW3XEoR6C" role="37vLTx">
                <ref role="3cqZAo" node="5EDW3XEoPeM" resolve="query" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7WKNeR8SQxC" role="jymVt" />
      <node concept="3clFb_" id="7WKNeR8SQxD" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="7WKNeR8SQxE" role="3clF45" />
        <node concept="3Tm1VV" id="7WKNeR8SQxF" role="1B3o_S" />
        <node concept="3clFbS" id="7WKNeR8SQxG" role="3clF47">
          <node concept="3cpWs8" id="7WKNeR8SQxH" role="3cqZAp">
            <node concept="3cpWsn" id="7WKNeR8SQxI" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="7WKNeR8SQxJ" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="7WKNeR8SQxK" role="33vP2m">
                <node concept="2OqwBi" id="7WKNeR8SQxL" role="2Oq$k0">
                  <node concept="Xjq3P" id="7WKNeR8SQxM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="78H58oeugjL" role="2OqNvi">
                    <ref role="2Oxat5" node="6hqFpWnfkNg" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="7WKNeR8SQxO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7WKNeR8TcXr" role="3cqZAp">
            <node concept="3cpWsn" id="7WKNeR8TcXs" role="3cpWs9">
              <property role="TrG5h" value="steps" />
              <node concept="_YKpA" id="7WKNeR8TcXt" role="1tU5fm">
                <node concept="3uibUv" id="7WKNeR8TcXu" role="_ZDj9">
                  <ref role="3uigEE" to="1yqb:1pPth$lAzAx" resolve="Step" />
                </node>
              </node>
              <node concept="2ShNRf" id="7WKNeR8TcXv" role="33vP2m">
                <node concept="Tc6Ow" id="7WKNeR8TcXw" role="2ShVmc">
                  <node concept="3uibUv" id="7WKNeR8TcXx" role="HW$YZ">
                    <ref role="3uigEE" to="1yqb:1pPth$lAzAx" resolve="Step" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KN3A4vD2Jq" role="3cqZAp">
            <node concept="3cpWsn" id="3KN3A4vD2Jr" role="3cpWs9">
              <property role="TrG5h" value="aspectLookup" />
              <node concept="3uibUv" id="3KN3A4vD0JT" role="1tU5fm">
                <ref role="3uigEE" to="fqlx:NKt6ynorWQ" resolve="AspectLookup" />
                <node concept="3uibUv" id="3KN3A4vD0JW" role="11_B2D">
                  <ref role="3uigEE" to="vrzs:7km57Pkjxf4" resolve="ControlflowAspect" />
                </node>
              </node>
              <node concept="2YIFZM" id="3KN3A4vD2Js" role="33vP2m">
                <ref role="37wK5l" to="vrzs:78H58oeCBNZ" resolve="aspectLookup" />
                <ref role="1Pybhc" to="vrzs:7km57Pkjxf4" resolve="ControlflowAspect" />
                <node concept="37vLTw" id="IFW4V2tyj5" role="37wK5m">
                  <ref role="3cqZAo" node="7WKNeR8SQxI" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KN3A4vD8og" role="3cqZAp">
            <node concept="3cpWsn" id="3KN3A4vD8oh" role="3cpWs9">
              <property role="TrG5h" value="acs" />
              <node concept="3vKaQO" id="3KN3A4vD8mD" role="1tU5fm">
                <node concept="3uibUv" id="3KN3A4vD8mK" role="3O5elw">
                  <ref role="3uigEE" to="fqlx:3KN3A4uUhmW" resolve="AspectClique" />
                  <node concept="3uibUv" id="3KN3A4vD8mL" role="11_B2D">
                    <ref role="3uigEE" to="vrzs:7km57Pkjxf4" resolve="ControlflowAspect" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3KN3A4vD8oi" role="33vP2m">
                <node concept="37vLTw" id="3KN3A4vD8oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KN3A4vD2Jr" resolve="aspectLookup" />
                </node>
                <node concept="liA8E" id="3KN3A4vD8ok" role="2OqNvi">
                  <ref role="37wK5l" to="fqlx:7mB3viLmii2" resolve="allForNodes" />
                  <node concept="37vLTw" id="3KN3A4vD8om" role="37wK5m">
                    <ref role="3cqZAo" node="6hqFpWnfpcc" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5MNibEMW$57" role="3cqZAp">
            <node concept="3cpWsn" id="5MNibEMW$58" role="3cpWs9">
              <property role="TrG5h" value="clique" />
              <node concept="3uibUv" id="5MNibEMWnf7" role="1tU5fm">
                <ref role="3uigEE" to="fqlx:3KN3A4uUhmW" resolve="AspectClique" />
                <node concept="3uibUv" id="5MNibEMWnfa" role="11_B2D">
                  <ref role="3uigEE" to="vrzs:7km57Pkjxf4" resolve="ControlflowAspect" />
                </node>
              </node>
              <node concept="2OqwBi" id="5MNibEMW$59" role="33vP2m">
                <node concept="37vLTw" id="5MNibEMW$5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KN3A4vD8oh" resolve="acs" />
                </node>
                <node concept="1uHKPH" id="5MNibEMW$5b" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6nFpYluoqOC" role="3cqZAp" />
          <node concept="3cpWs8" id="6nFpYlun4Ee" role="3cqZAp">
            <node concept="3cpWsn" id="6nFpYlun4Ef" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <node concept="3uibUv" id="6nFpYlun4qm" role="1tU5fm">
                <ref role="3uigEE" to="hano:CGeqIk8WWU" resolve="RuleProcessingSession" />
              </node>
              <node concept="2ShNRf" id="6nFpYlun4Eg" role="33vP2m">
                <node concept="1pGfFk" id="6nFpYlun4Eh" role="2ShVmc">
                  <ref role="37wK5l" to="hano:7DvO2M9VeM1" resolve="RuleProcessingSession" />
                  <node concept="2OqwBi" id="zL5ZaNDVwA" role="37wK5m">
                    <node concept="37vLTw" id="zL5ZaNDUB_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KN3A4vD8oh" resolve="acs" />
                    </node>
                    <node concept="1uHKPH" id="zL5ZaNDX76" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6nFpYlun4Es" role="37wK5m">
                    <ref role="3cqZAo" node="7WKNeR8SQxI" resolve="repository" />
                  </node>
                  <node concept="2YIFZM" id="6nFpYluopot" role="37wK5m">
                    <ref role="1Pybhc" to="31yc:4MaHsBDdlvx" resolve="MessageLog" />
                    <ref role="37wK5l" to="31yc:2mhJggjuVj0" resolve="get" />
                    <node concept="37vLTw" id="6nFpYluopou" role="37wK5m">
                      <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="61G6TdBEzDd" role="3cqZAp" />
          <node concept="3cpWs8" id="61G6TdBDyzK" role="3cqZAp">
            <node concept="3cpWsn" id="61G6TdBDyzL" role="3cpWs9">
              <property role="TrG5h" value="macroProcessing" />
              <node concept="3uibUv" id="61G6TdBDyzJ" role="1tU5fm">
                <ref role="3uigEE" to="ksgm:7DvO2M9IiKB" resolve="MacroProcessing" />
              </node>
              <node concept="2ShNRf" id="61G6TdBDyzM" role="33vP2m">
                <node concept="1pGfFk" id="3Pxu0s87IsV" role="2ShVmc">
                  <ref role="37wK5l" to="ksgm:7DvO2Ma0h_M" resolve="MacroProcessing" />
                  <node concept="37vLTw" id="61G6TdBDyzQ" role="37wK5m">
                    <ref role="3cqZAo" node="7WKNeR8SQxI" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="61G6TdBDyzS" role="37wK5m">
                    <ref role="3cqZAo" node="6nFpYlun4Ef" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6nFpYluojwy" role="3cqZAp" />
          <node concept="3clFbF" id="2j1FRbwVfxP" role="3cqZAp">
            <node concept="2OqwBi" id="2j1FRbwVgAe" role="3clFbG">
              <node concept="37vLTw" id="2j1FRbwVfxN" role="2Oq$k0">
                <ref role="3cqZAo" node="7WKNeR8TcXs" resolve="steps" />
              </node>
              <node concept="TSZUe" id="2j1FRbwVi9R" role="2OqNvi">
                <node concept="2ShNRf" id="2j1FRbwVie7" role="25WWJ7">
                  <node concept="1pGfFk" id="2j1FRbwViMW" role="2ShVmc">
                    <ref role="37wK5l" to="1yqb:RZQG98V8sL" resolve="ConfigureEvalStep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WKNeR8TcXy" role="3cqZAp">
            <node concept="2OqwBi" id="7WKNeR8TcXz" role="3clFbG">
              <node concept="37vLTw" id="7WKNeR8TcX$" role="2Oq$k0">
                <ref role="3cqZAo" node="7WKNeR8TcXs" resolve="steps" />
              </node>
              <node concept="TSZUe" id="7WKNeR8TcX_" role="2OqNvi">
                <node concept="2ShNRf" id="7WKNeR8TcXE" role="25WWJ7">
                  <node concept="1pGfFk" id="7WKNeR8TcXF" role="2ShVmc">
                    <ref role="37wK5l" to="1yqb:1imVejVB$_h" resolve="ApplyTemplatesStep" />
                    <node concept="37vLTw" id="6nFpYluoru8" role="37wK5m">
                      <ref role="3cqZAo" node="6nFpYlun4Ef" resolve="session" />
                    </node>
                    <node concept="37vLTw" id="61G6TdBE_4P" role="37wK5m">
                      <ref role="3cqZAo" node="61G6TdBDyzL" resolve="macroProcessing" />
                    </node>
                    <node concept="2OqwBi" id="7WKNeR8TcXG" role="37wK5m">
                      <node concept="Xjq3P" id="7WKNeR8TcXH" role="2Oq$k0" />
                      <node concept="2OwXpG" id="78H58oeuh1v" role="2OqNvi">
                        <ref role="2Oxat5" node="6hqFpWnfpcc" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3VwM5b682u6" role="37wK5m" />
                    <node concept="3clFbT" id="61G6TdE2zIC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7WKNeR8ThOi" role="37wK5m">
                      <ref role="3cqZAo" node="7WKNeR8SQxI" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="7WKNeR9foS9" role="37wK5m">
                      <ref role="3cqZAo" node="7WKNeR9fm7b" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WKNeR8TcY8" role="3cqZAp">
            <node concept="2OqwBi" id="7WKNeR8TcY9" role="3clFbG">
              <node concept="37vLTw" id="7WKNeR8TcYa" role="2Oq$k0">
                <ref role="3cqZAo" node="7WKNeR8TcXs" resolve="steps" />
              </node>
              <node concept="TSZUe" id="7WKNeR8TcYb" role="2OqNvi">
                <node concept="3K4zz7" id="6Yb9hAqV004" role="25WWJ7">
                  <node concept="2ShNRf" id="6Yb9hAqV0dJ" role="3K4E3e">
                    <node concept="1pGfFk" id="6Yb9hAqV1qP" role="2ShVmc">
                      <ref role="37wK5l" node="6Yb9hAqUoEr" resolve="ControlflowWithTraceStep" />
                      <node concept="37vLTw" id="6Yb9hAqV1vL" role="37wK5m">
                        <ref role="3cqZAo" node="6hqFpWnfwwm" resolve="editorComponent" />
                      </node>
                      <node concept="37vLTw" id="6Yb9hAqV1ZE" role="37wK5m">
                        <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Yb9hAqUZ_C" role="3K4Cdx">
                    <ref role="3cqZAo" node="6hqFpWnjd0A" resolve="trace" />
                  </node>
                  <node concept="2ShNRf" id="78H58oeuhl2" role="3K4GZi">
                    <node concept="1pGfFk" id="78H58oeup$C" role="2ShVmc">
                      <ref role="37wK5l" to="fjx4:78H58oeu6OE" resolve="ControlflowStep" />
                      <node concept="37vLTw" id="78H58oeuriP" role="37wK5m">
                        <ref role="3cqZAo" node="7WKNeR8SQxI" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Yb9hAqKiZx" role="3cqZAp">
            <node concept="2OqwBi" id="6Yb9hAqKiZy" role="3clFbG">
              <node concept="37vLTw" id="6Yb9hAqKiZz" role="2Oq$k0">
                <ref role="3cqZAo" node="7WKNeR8TcXs" resolve="steps" />
              </node>
              <node concept="TSZUe" id="6Yb9hAqKiZ$" role="2OqNvi">
                <node concept="2ShNRf" id="6Yb9hAqKiZ_" role="25WWJ7">
                  <node concept="1pGfFk" id="6Yb9hAqKpBk" role="2ShVmc">
                    <ref role="37wK5l" node="1pPth$lGTrm" resolve="HighlightingControlflowStep" />
                    <node concept="37vLTw" id="6Yb9hAqKpN0" role="37wK5m">
                      <ref role="3cqZAo" node="6hqFpWnfwwm" resolve="editorComponent" />
                    </node>
                    <node concept="37vLTw" id="6Yb9hAqKqsC" role="37wK5m">
                      <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7WKNeR8SQyz" role="3cqZAp" />
          <node concept="3clFbF" id="7WKNeR8SQy$" role="3cqZAp">
            <node concept="2OqwBi" id="7WKNeR8SQy_" role="3clFbG">
              <node concept="2ShNRf" id="7WKNeR8SQyA" role="2Oq$k0">
                <node concept="1pGfFk" id="7WKNeR8SQyB" role="2ShVmc">
                  <ref role="37wK5l" to="1yqb:1pPth$lK1ZL" resolve="CoderulesHelper" />
                  <node concept="37vLTw" id="5MNibEMW_bn" role="37wK5m">
                    <ref role="3cqZAo" node="5MNibEMW$58" resolve="clique" />
                  </node>
                  <node concept="2ShNRf" id="7WKNeR8SQyC" role="37wK5m">
                    <node concept="YeOm9" id="7WKNeR8SQyD" role="2ShVmc">
                      <node concept="1Y3b0j" id="7WKNeR8SQyE" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="1yqb:3F6vMxqaxpm" resolve="CoderulesHelper.ProgressCallback" />
                        <node concept="3Tm1VV" id="7WKNeR8SQyF" role="1B3o_S" />
                        <node concept="3clFb_" id="3MwxBzG5UCa" role="jymVt">
                          <property role="TrG5h" value="done" />
                          <node concept="37vLTG" id="3MwxBzG5UCb" role="3clF46">
                            <property role="TrG5h" value="message" />
                            <node concept="17QB3L" id="3MwxBzG5UCc" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="3MwxBzG5UCd" role="3clF46">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="3MwxBzG5UCe" role="1tU5fm">
                              <ref role="3uigEE" to="psoy:7Oc59RSEjdb" resolve="Result" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="3MwxBzG5UCf" role="3clF45" />
                          <node concept="3Tm1VV" id="3MwxBzG5UCg" role="1B3o_S" />
                          <node concept="3clFbS" id="3MwxBzG5UCj" role="3clF47">
                            <node concept="1QHqEQ" id="7WKNeR8SQyM" role="3cqZAp">
                              <node concept="1QHqEC" id="7WKNeR8SQyN" role="1QHqEI">
                                <node concept="3clFbS" id="7WKNeR8SQyO" role="1bW5cS">
                                  <node concept="3cpWs8" id="3MwxBzG5WQO" role="3cqZAp">
                                    <node concept="3cpWsn" id="3MwxBzG5WQP" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <node concept="3uibUv" id="3MwxBzG5WKh" role="1tU5fm">
                                        <ref role="3uigEE" to="jkm4:~MessageType" resolve="MessageType" />
                                      </node>
                                      <node concept="3K4zz7" id="3MwxBzG5XUq" role="33vP2m">
                                        <node concept="1eOMI4" id="3MwxBzG5Y8h" role="3K4E3e">
                                          <node concept="3K4zz7" id="3MwxBzG5Z0d" role="1eOMHV">
                                            <node concept="2OqwBi" id="3MwxBzG5YpR" role="3K4Cdx">
                                              <node concept="37vLTw" id="3MwxBzG5Ydb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3MwxBzG5UCd" resolve="result" />
                                              </node>
                                              <node concept="liA8E" id="3MwxBzG5YFa" role="2OqNvi">
                                                <ref role="37wK5l" to="psoy:2gw7OvgCNSM" resolve="hasErrors" />
                                              </node>
                                            </node>
                                            <node concept="10M0yZ" id="3MwxBzG5Zes" role="3K4E3e">
                                              <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
                                              <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                                            </node>
                                            <node concept="10M0yZ" id="3MwxBzG5WQQ" role="3K4GZi">
                                              <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                                              <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3MwxBzG5Xhs" role="3K4Cdx">
                                          <node concept="37vLTw" id="3MwxBzG5X50" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3MwxBzG5UCd" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="3MwxBzG5Xyj" role="2OqNvi">
                                            <ref role="37wK5l" to="psoy:7Oc59RS_hsj" resolve="isSuccessful" />
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="3MwxBzG5ZpH" role="3K4GZi">
                                          <ref role="3cqZAo" to="jkm4:~MessageType.ERROR" resolve="ERROR" />
                                          <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7WKNeR8SQyP" role="3cqZAp">
                                    <node concept="2OqwBi" id="7WKNeR8SQyQ" role="3clFbG">
                                      <node concept="2YIFZM" id="7WKNeR8SQyR" role="2Oq$k0">
                                        <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                                        <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                        <node concept="37vLTw" id="78H58oeurAk" role="37wK5m">
                                          <ref role="3cqZAo" node="6hqFpWnfoA9" resolve="ideaProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7WKNeR8SQyT" role="2OqNvi">
                                        <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String)" resolve="notifyByBalloon" />
                                        <node concept="Xl_RD" id="7WKNeR8SQyU" role="37wK5m">
                                          <property role="Xl_RC" value="Event Log" />
                                        </node>
                                        <node concept="37vLTw" id="3MwxBzG5WQR" role="37wK5m">
                                          <ref role="3cqZAo" node="3MwxBzG5WQP" resolve="type" />
                                        </node>
                                        <node concept="37vLTw" id="3MwxBzG5WFQ" role="37wK5m">
                                          <ref role="3cqZAo" node="3MwxBzG5UCb" resolve="message" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7WKNeR8SQyX" role="ukAjM">
                                <node concept="37vLTw" id="78H58oeurtH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="7WKNeR8SQyZ" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3MwxBzG5UCk" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7WKNeR8Tofu" role="37wK5m">
                    <node concept="37vLTw" id="7WKNeR8Tofv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WKNeR8TcXs" resolve="steps" />
                    </node>
                    <node concept="3_kTaI" id="7WKNeR8Tofw" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7WKNeR8SQzo" role="2OqNvi">
                <ref role="37wK5l" to="1yqb:1PN9XOHs$pt" resolve="executeAsync" />
                <node concept="1bVj0M" id="1PN9XOHJKlz" role="37wK5m">
                  <node concept="3clFbS" id="1PN9XOHJKl_" role="1bW5cS">
                    <node concept="3cpWs8" id="q1hCiybRQn" role="3cqZAp">
                      <node concept="3cpWsn" id="q1hCiybRQq" role="3cpWs9">
                        <property role="TrG5h" value="allReportItems" />
                        <node concept="_YKpA" id="q1hCiybRQj" role="1tU5fm">
                          <node concept="3uibUv" id="q1hCiybTvl" role="_ZDj9">
                            <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="q1hCiybUbE" role="33vP2m">
                          <node concept="Tc6Ow" id="q1hCiybU7W" role="2ShVmc">
                            <node concept="3uibUv" id="q1hCiybU7X" role="HW$YZ">
                              <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iJsa3_aUY$" role="3cqZAp">
                      <node concept="2OqwBi" id="5iJsa3_aWI6" role="3clFbG">
                        <node concept="37vLTw" id="5iJsa3_aUYy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PN9XOHJKR3" resolve="effect" />
                        </node>
                        <node concept="liA8E" id="5iJsa3_aZv1" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:5iJsa3_8EKs" resolve="applyIfHasValue" />
                          <node concept="10M0yZ" id="1PN9XOHK_fE" role="37wK5m">
                            <ref role="3cqZAo" to="fjx4:2daneBP_Jiy" resolve="REPORT_ITEMS" />
                            <ref role="1PxDUh" to="fjx4:78H58oeu6dG" resolve="ControlflowStep" />
                          </node>
                          <node concept="1bVj0M" id="5iJsa3_b1i$" role="37wK5m">
                            <node concept="37vLTG" id="5iJsa3_b1mj" role="1bW2Oz">
                              <property role="TrG5h" value="items" />
                              <node concept="_YKpA" id="5iJsa3_b1Jb" role="1tU5fm">
                                <node concept="3uibUv" id="5iJsa3_b1Jc" role="_ZDj9">
                                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5iJsa3_b1iA" role="1bW5cS">
                              <node concept="3clFbF" id="5iJsa3_b6u8" role="3cqZAp">
                                <node concept="2OqwBi" id="5iJsa3_b7jS" role="3clFbG">
                                  <node concept="X8dFx" id="5iJsa3_b83G" role="2OqNvi">
                                    <node concept="37vLTw" id="5iJsa3_b8L$" role="25WWJ7">
                                      <ref role="3cqZAo" node="5iJsa3_b1mj" resolve="items" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="scOg5x_f2W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q1hCiybRQq" resolve="allReportItems" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1PN9XOHyXDJ" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iJsa3_ds5a" role="3cqZAp">
                      <node concept="2OqwBi" id="5iJsa3_ds5b" role="3clFbG">
                        <node concept="37vLTw" id="5iJsa3_ds5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PN9XOHJKR3" resolve="effect" />
                        </node>
                        <node concept="liA8E" id="5iJsa3_ds5d" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:5iJsa3_8EKs" resolve="applyIfHasValue" />
                          <node concept="10M0yZ" id="5iJsa3_dvnx" role="37wK5m">
                            <ref role="3cqZAo" to="1yqb:5iJsa3_dp$f" resolve="REPORT_ITEMS" />
                            <ref role="1PxDUh" to="1yqb:1pPth$lAwc0" resolve="ApplyTemplatesStep" />
                          </node>
                          <node concept="1bVj0M" id="5iJsa3_ds5f" role="37wK5m">
                            <node concept="37vLTG" id="5iJsa3_ds5g" role="1bW2Oz">
                              <property role="TrG5h" value="items" />
                              <node concept="_YKpA" id="5iJsa3_ds5h" role="1tU5fm">
                                <node concept="3uibUv" id="5iJsa3_ds5i" role="_ZDj9">
                                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5iJsa3_ds5j" role="1bW5cS">
                              <node concept="3clFbF" id="5iJsa3_ds5k" role="3cqZAp">
                                <node concept="2OqwBi" id="5iJsa3_ds5l" role="3clFbG">
                                  <node concept="X8dFx" id="5iJsa3_ds5n" role="2OqNvi">
                                    <node concept="37vLTw" id="5iJsa3_ds5o" role="25WWJ7">
                                      <ref role="3cqZAo" node="5iJsa3_ds5g" resolve="items" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="scOg5x_fl_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q1hCiybRQq" resolve="allReportItems" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1PN9XOHyZmu" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1PN9XOHzn6f" role="3cqZAp">
                      <node concept="3cpWsn" id="1PN9XOHzn6i" role="3cpWs9">
                        <property role="TrG5h" value="allMessages" />
                        <node concept="_YKpA" id="1PN9XOHzn6b" role="1tU5fm">
                          <node concept="3uibUv" id="1PN9XOHzpKZ" role="_ZDj9">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1PN9XOHzOhy" role="33vP2m">
                          <node concept="Tc6Ow" id="1PN9XOHzOd5" role="2ShVmc">
                            <node concept="3uibUv" id="1PN9XOHzOd6" role="HW$YZ">
                              <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1PN9XOHzyn_" role="3cqZAp">
                      <node concept="2OqwBi" id="1PN9XOHzynA" role="3clFbG">
                        <node concept="37vLTw" id="1PN9XOHzynB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PN9XOHJKR3" resolve="effect" />
                        </node>
                        <node concept="liA8E" id="1PN9XOHzynC" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:5iJsa3_8EKs" resolve="applyIfHasValue" />
                          <node concept="10M0yZ" id="1PN9XOHzADl" role="37wK5m">
                            <ref role="1PxDUh" to="fjx4:78H58oeu6dG" resolve="ControlflowStep" />
                            <ref role="3cqZAo" to="fjx4:1PN9XOHxyoK" resolve="MESSAGES" />
                          </node>
                          <node concept="1bVj0M" id="1PN9XOHzynE" role="37wK5m">
                            <node concept="37vLTG" id="1PN9XOHzynF" role="1bW2Oz">
                              <property role="TrG5h" value="messages" />
                              <node concept="_YKpA" id="1PN9XOHzynG" role="1tU5fm">
                                <node concept="3uibUv" id="1PN9XOHzynH" role="_ZDj9">
                                  <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1PN9XOHzynI" role="1bW5cS">
                              <node concept="3clFbF" id="1PN9XOHzRgg" role="3cqZAp">
                                <node concept="2OqwBi" id="1PN9XOHzU0p" role="3clFbG">
                                  <node concept="37vLTw" id="1PN9XOHzRge" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PN9XOHzn6i" resolve="allMessages" />
                                  </node>
                                  <node concept="X8dFx" id="1PN9XOHzXph" role="2OqNvi">
                                    <node concept="37vLTw" id="1PN9XOHzZgx" role="25WWJ7">
                                      <ref role="3cqZAo" node="1PN9XOHzynF" resolve="messages" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1PN9XOHzJG1" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iJsa3_j6h1" role="3cqZAp">
                      <node concept="2OqwBi" id="5iJsa3_j6h2" role="3clFbG">
                        <node concept="37vLTw" id="5iJsa3_j6h3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PN9XOHJKR3" resolve="effect" />
                        </node>
                        <node concept="liA8E" id="5iJsa3_j6h4" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:5iJsa3_8EKs" resolve="applyIfHasValue" />
                          <node concept="10M0yZ" id="5iJsa3_j98C" role="37wK5m">
                            <ref role="1PxDUh" to="fjx4:78H58oeu6dG" resolve="ControlflowStep" />
                            <ref role="3cqZAo" to="fjx4:1G9Y_Qv7rZx" resolve="TRACE_EVENTS" />
                          </node>
                          <node concept="1bVj0M" id="5iJsa3_j6h6" role="37wK5m">
                            <node concept="3clFbS" id="5iJsa3_j6h7" role="1bW5cS">
                              <node concept="3cpWs8" id="4tC1JBnbLb$" role="3cqZAp">
                                <node concept="3cpWsn" id="4tC1JBnbLb_" role="3cpWs9">
                                  <property role="TrG5h" value="tmplTrace" />
                                  <node concept="3uibUv" id="4tC1JBnbLbA" role="1tU5fm">
                                    <ref role="3uigEE" to="hano:39eNUjlSJ9Q" resolve="TemplateTrace" />
                                  </node>
                                  <node concept="2OqwBi" id="4tC1JBnbMiJ" role="33vP2m">
                                    <node concept="37vLTw" id="4tC1JBnbLFm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1PN9XOHJKR3" resolve="effect" />
                                    </node>
                                    <node concept="liA8E" id="4tC1JBnbMT$" role="2OqNvi">
                                      <ref role="37wK5l" to="1yqb:2daneBOX8cN" resolve="getValue" />
                                      <node concept="10M0yZ" id="4tC1JBnbNzA" role="37wK5m">
                                        <ref role="3cqZAo" to="1yqb:39eNUjlXwas" resolve="TRACE_TMPL" />
                                        <ref role="1PxDUh" to="1yqb:RZQG98UNsT" resolve="ConfigureEvalStep" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1PN9XOH$9$x" role="3cqZAp">
                                <node concept="3cpWsn" id="1PN9XOH$9$y" role="3cpWs9">
                                  <property role="TrG5h" value="report" />
                                  <node concept="3uibUv" id="1PN9XOH$8Iq" role="1tU5fm">
                                    <ref role="3uigEE" to="1yqb:4tC1JBnb14k" resolve="TraceReport" />
                                  </node>
                                  <node concept="2ShNRf" id="1PN9XOH$9$z" role="33vP2m">
                                    <node concept="1pGfFk" id="1PN9XOH$9$$" role="2ShVmc">
                                      <ref role="37wK5l" to="1yqb:1PN9XOHvuZF" resolve="TraceReport" />
                                      <node concept="37vLTw" id="1PN9XOH$9$_" role="37wK5m">
                                        <ref role="3cqZAo" node="4tC1JBnbLb_" resolve="tmplTrace" />
                                      </node>
                                      <node concept="37vLTw" id="1PN9XOH$9$A" role="37wK5m">
                                        <ref role="3cqZAo" node="5iJsa3_j6he" resolve="traceEvents" />
                                      </node>
                                      <node concept="37vLTw" id="1PN9XOH$9$B" role="37wK5m">
                                        <ref role="3cqZAo" node="q1hCiybRQq" resolve="allReportItems" />
                                      </node>
                                      <node concept="37vLTw" id="1PN9XOH$9$C" role="37wK5m">
                                        <ref role="3cqZAo" node="1PN9XOHzn6i" resolve="allMessages" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1PN9XOH$Lif" role="3cqZAp" />
                              <node concept="3cpWs8" id="1PN9XOHuFp4" role="3cqZAp">
                                <node concept="3cpWsn" id="1PN9XOHuFp5" role="3cpWs9">
                                  <property role="TrG5h" value="activationTrace" />
                                  <node concept="3uibUv" id="1PN9XOHuFp6" role="1tU5fm">
                                    <ref role="3uigEE" to="o35r:7nPD14Nbbbe" resolve="TraceComponent" />
                                  </node>
                                  <node concept="2YIFZM" id="1PN9XOHuFp7" role="33vP2m">
                                    <ref role="1Pybhc" to="o35r:7nPD14Nbbbe" resolve="TraceComponent" />
                                    <ref role="37wK5l" to="o35r:7nPD14Nboty" resolve="get" />
                                    <node concept="37vLTw" id="1PN9XOHuFp8" role="37wK5m">
                                      <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1PN9XOHuFp9" role="3cqZAp">
                                <node concept="3clFbS" id="1PN9XOHuFpa" role="3clFbx">
                                  <node concept="3cpWs8" id="1PN9XOHuFpb" role="3cqZAp">
                                    <node concept="3cpWsn" id="1PN9XOHuFpc" role="3cpWs9">
                                      <property role="TrG5h" value="openedTab" />
                                      <node concept="3uibUv" id="1PN9XOHuFpd" role="1tU5fm">
                                        <ref role="3uigEE" to="o35r:5X6ji59z5Fa" resolve="TraceTab" />
                                      </node>
                                      <node concept="2OqwBi" id="1PN9XOHuFpe" role="33vP2m">
                                        <node concept="37vLTw" id="1PN9XOHuFpf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1PN9XOHuFp5" resolve="activationTrace" />
                                        </node>
                                        <node concept="liA8E" id="1PN9XOHuFpg" role="2OqNvi">
                                          <ref role="37wK5l" to="o35r:7nPD14Nb$fz" resolve="openTab" />
                                          <node concept="2OqwBi" id="1PN9XOHuFph" role="37wK5m">
                                            <node concept="2OqwBi" id="1PN9XOH$mRs" role="2Oq$k0">
                                              <node concept="37vLTw" id="1PN9XOHuFpi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1PN9XOH$9$y" resolve="report" />
                                              </node>
                                              <node concept="liA8E" id="1PN9XOH$oLh" role="2OqNvi">
                                                <ref role="37wK5l" to="1yqb:4tC1JBnbhKC" resolve="getTraceEvents" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1PN9XOHuFpj" role="2OqNvi">
                                              <ref role="37wK5l" to="31yc:2daneBOTzUn" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1PN9XOH$wMk" role="37wK5m">
                                            <node concept="37vLTw" id="1PN9XOHuFpk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1PN9XOH$9$y" resolve="report" />
                                            </node>
                                            <node concept="liA8E" id="1PN9XOH$yRl" role="2OqNvi">
                                              <ref role="37wK5l" to="1yqb:4tC1JBnbhKC" resolve="getTraceEvents" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1PN9XOH$E39" role="37wK5m">
                                            <node concept="37vLTw" id="1PN9XOHuFpl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1PN9XOH$9$y" resolve="report" />
                                            </node>
                                            <node concept="liA8E" id="1PN9XOH$GzU" role="2OqNvi">
                                              <ref role="37wK5l" to="1yqb:4tC1JBnbhKw" resolve="getTemplateTrace" />
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="23Habm5cV3B" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1PN9XOHuFpm" role="3cqZAp" />
                                  <node concept="1QHqEK" id="1PN9XOHuFpn" role="3cqZAp">
                                    <node concept="1QHqEC" id="1PN9XOHuFpo" role="1QHqEI">
                                      <node concept="3clFbS" id="1PN9XOHuFpp" role="1bW5cS">
                                        <node concept="3SKdUt" id="1PN9XOHuFpq" role="3cqZAp">
                                          <node concept="1PaTwC" id="1PN9XOHuFpr" role="1aUNEU">
                                            <node concept="3oM_SD" id="1PN9XOHuFps" role="1PaTwD">
                                              <property role="3oM_SC" value="actually" />
                                            </node>
                                            <node concept="3oM_SD" id="1PN9XOHuFpt" role="1PaTwD">
                                              <property role="3oM_SC" value="show" />
                                            </node>
                                            <node concept="3oM_SD" id="1PN9XOHuFpu" role="1PaTwD">
                                              <property role="3oM_SC" value="the" />
                                            </node>
                                            <node concept="3oM_SD" id="1PN9XOHuFpv" role="1PaTwD">
                                              <property role="3oM_SC" value="trace" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1PN9XOHuFpw" role="3cqZAp">
                                          <node concept="2OqwBi" id="1PN9XOHuFpx" role="3clFbG">
                                            <node concept="37vLTw" id="1PN9XOHuFpy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1PN9XOHuFpc" resolve="openedTab" />
                                            </node>
                                            <node concept="liA8E" id="1PN9XOHuFpz" role="2OqNvi">
                                              <ref role="37wK5l" to="o35r:4XsNDZYuNqF" resolve="refresh" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1PN9XOHuFp$" role="ukAjM">
                                      <node concept="37vLTw" id="1PN9XOHuFp_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="1PN9XOHuFpA" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1PN9XOHPmsA" role="3cqZAp">
                                    <node concept="3cpWsn" id="1PN9XOHPmsB" role="3cpWs9">
                                      <property role="TrG5h" value="mvt" />
                                      <node concept="3uibUv" id="1PN9XOHPlR0" role="1tU5fm">
                                        <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                                      </node>
                                      <node concept="2OqwBi" id="1PN9XOHPmsC" role="33vP2m">
                                        <node concept="2OqwBi" id="1PN9XOHPmsD" role="2Oq$k0">
                                          <node concept="37vLTw" id="1PN9XOHPmsE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6hqFpWnfkNg" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="1PN9XOHPmsF" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1PN9XOHPmsG" role="2OqNvi">
                                          <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                                          <node concept="3VsKOn" id="1PN9XOHPmsH" role="37wK5m">
                                            <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="1PN9XOHVJuo" role="3cqZAp">
                                    <node concept="3clFbS" id="1PN9XOHVJup" role="2LFqv$">
                                      <node concept="3clFbF" id="1PN9XOHOyXH" role="3cqZAp">
                                        <node concept="2OqwBi" id="1PN9XOHOZK9" role="3clFbG">
                                          <node concept="37vLTw" id="1PN9XOHPmsI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1PN9XOHPmsB" resolve="mvt" />
                                          </node>
                                          <node concept="liA8E" id="1PN9XOHP3jY" role="2OqNvi">
                                            <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage)" resolve="add" />
                                            <node concept="37vLTw" id="1PN9XOHPhaT" role="37wK5m">
                                              <ref role="3cqZAo" node="1PN9XOHVJuq" resolve="msg" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="1PN9XOHVJuq" role="1Duv9x">
                                      <property role="TrG5h" value="msg" />
                                      <node concept="3uibUv" id="1PN9XOHVJur" role="1tU5fm">
                                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1PN9XOHVJus" role="1DdaDG">
                                      <node concept="37vLTw" id="1PN9XOHVJut" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1PN9XOH$9$y" resolve="report" />
                                      </node>
                                      <node concept="liA8E" id="1PN9XOHVJuu" role="2OqNvi">
                                        <ref role="37wK5l" to="1yqb:1PN9XOHvysZ" resolve="getMessages" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1PN9XOHuFpK" role="3clFbw">
                                  <node concept="37vLTw" id="1PN9XOHuFpL" role="3uHU7B">
                                    <ref role="3cqZAo" node="1PN9XOHuFp5" resolve="activationTrace" />
                                  </node>
                                  <node concept="10Nm6u" id="1PN9XOHuFpM" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="5iJsa3_j6he" role="1bW2Oz">
                              <property role="TrG5h" value="traceEvents" />
                              <node concept="3uibUv" id="5iJsa3_jbQa" role="1tU5fm">
                                <ref role="3uigEE" to="31yc:2ceN1hCYUQN" resolve="TraceEvents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1PN9XOHJKR3" role="1bW2Oz">
                    <property role="TrG5h" value="effect" />
                    <node concept="3uibUv" id="1PN9XOHJLPB" role="1tU5fm">
                      <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7WKNeR8SQzp" role="3cqZAp" />
        </node>
      </node>
      <node concept="2tJIrI" id="7WKNeR8T3De" role="jymVt" />
      <node concept="3Tm1VV" id="7WKNeR8SQzu" role="1B3o_S" />
      <node concept="3uibUv" id="78H58oetZNg" role="1zkMxy">
        <ref role="3uigEE" node="7WKNeR8RiDf" resolve="ControlflowActions.AbstractAction" />
      </node>
      <node concept="312cEg" id="7WKNeR9fm7b" role="jymVt">
        <property role="TrG5h" value="query" />
        <node concept="3Tm6S6" id="7WKNeR9fm7c" role="1B3o_S" />
        <node concept="3uibUv" id="5EDW3XEoQuU" role="1tU5fm">
          <ref role="3uigEE" to="i348:5EDW3XDYeWv" resolve="Query" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78H58oetDf9" role="jymVt" />
    <node concept="3Tm1VV" id="78H58oetyk$" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="2Rw7mr8T72C">
    <property role="TrG5h" value="ControlflowEditorGroup" />
    <property role="3GE5qa" value="action" />
    <node concept="ftmFs" id="2Rw7mr8T79R" role="ftER_">
      <node concept="tCFHf" id="78H58oeuEbO" role="ftvYc">
        <ref role="tCJdB" node="78H58oetvZ3" resolve="LaunchControlflowQuery" />
      </node>
      <node concept="tCFHf" id="6Yb9hAqV2jm" role="ftvYc">
        <ref role="tCJdB" node="6Yb9hAqUWJi" resolve="LaunchControlflowQueryWithTrace" />
      </node>
    </node>
    <node concept="tT9cl" id="2Rw7mr8T789" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VY" resolve="debug" />
    </node>
  </node>
  <node concept="312cEu" id="1pPth$lC1vN">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="HighlightingControlflowStep" />
    <property role="3GE5qa" value="launch.step" />
    <node concept="2tJIrI" id="52a_GfIQ21d" role="jymVt" />
    <node concept="3clFbW" id="1pPth$lGTrm" role="jymVt">
      <node concept="37vLTG" id="1pPth$lGTEd" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1pPth$lGU5$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6kREIVkNEO2" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6kREIVkNFmB" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="1pPth$lGTro" role="3clF45" />
      <node concept="3Tm1VV" id="6kREIVkRzQN" role="1B3o_S" />
      <node concept="3clFbS" id="1pPth$lGTrq" role="3clF47">
        <node concept="3clFbF" id="1pPth$lGU8j" role="3cqZAp">
          <node concept="37vLTI" id="1pPth$lGU8l" role="3clFbG">
            <node concept="2OqwBi" id="1pPth$lGU8p" role="37vLTJ">
              <node concept="Xjq3P" id="1pPth$lGU8s" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pPth$lGU8o" role="2OqNvi">
                <ref role="2Oxat5" node="1pPth$lGU8f" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="1pPth$lGU8t" role="37vLTx">
              <ref role="3cqZAo" node="1pPth$lGTEd" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kREIVkNFsh" role="3cqZAp">
          <node concept="37vLTI" id="6kREIVkNFsj" role="3clFbG">
            <node concept="2OqwBi" id="6kREIVkNHt8" role="37vLTJ">
              <node concept="Xjq3P" id="6kREIVkNHHt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6kREIVkNHtb" role="2OqNvi">
                <ref role="2Oxat5" node="6kREIVkNFsd" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="6kREIVkNFsn" role="37vLTx">
              <ref role="3cqZAo" node="6kREIVkNEO2" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F6vMxq_3wR" role="jymVt" />
    <node concept="3clFb_" id="Hg6EncbkRR" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="Hg6EncbkRS" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="Hg6EncbkRT" role="1tU5fm">
          <ref role="3uigEE" to="unkn:~Single" resolve="Single" />
          <node concept="3uibUv" id="3bpBM3PfN8R" role="11_B2D">
            <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kREIVkNB3d" role="3clF46">
        <property role="TrG5h" value="subscribeScheduler" />
        <node concept="3uibUv" id="6kREIVkNB3e" role="1tU5fm">
          <ref role="3uigEE" to="unkn:~Scheduler" resolve="Scheduler" />
        </node>
      </node>
      <node concept="3uibUv" id="Hg6EncbkRV" role="3clF45">
        <ref role="3uigEE" to="unkn:~Single" resolve="Single" />
        <node concept="3uibUv" id="3bpBM3PfLJc" role="11_B2D">
          <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
        </node>
      </node>
      <node concept="3Tmbuc" id="Hg6EncFQZO" role="1B3o_S" />
      <node concept="3clFbS" id="Hg6EncbkS1" role="3clF47">
        <node concept="3clFbF" id="5lxnBcU04KQ" role="3cqZAp">
          <node concept="2OqwBi" id="5lxnBcU05yI" role="3clFbG">
            <node concept="37vLTw" id="5lxnBcU04KO" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg6EncbkRS" resolve="input" />
            </node>
            <node concept="liA8E" id="5lxnBcU085M" role="2OqNvi">
              <ref role="37wK5l" to="unkn:~Single.flatMap(io.reactivex.functions.Function)" resolve="flatMap" />
              <node concept="1bVj0M" id="5lxnBcU08CP" role="37wK5m">
                <node concept="37vLTG" id="5lxnBcU09rm" role="1bW2Oz">
                  <property role="TrG5h" value="inEff" />
                  <node concept="3uibUv" id="3bpBM3PfRqD" role="1tU5fm">
                    <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
                  </node>
                </node>
                <node concept="3clFbS" id="5lxnBcU08CQ" role="1bW5cS">
                  <node concept="3clFbH" id="5lxnBcU08SE" role="3cqZAp" />
                  <node concept="3cpWs8" id="78H58of3fK6" role="3cqZAp">
                    <node concept="3cpWsn" id="78H58of3fK7" role="3cpWs9">
                      <property role="TrG5h" value="task" />
                      <node concept="3uibUv" id="78H58of3fJn" role="1tU5fm">
                        <ref role="3uigEE" to="o35r:78H58oeT9Hs" resolve="HighlightingTask" />
                      </node>
                      <node concept="2ShNRf" id="78H58of3fKb" role="33vP2m">
                        <node concept="1pGfFk" id="78H58of3fKc" role="2ShVmc">
                          <ref role="37wK5l" to="o35r:78H58oeTywK" resolve="HighlightingTask" />
                          <node concept="2OqwBi" id="78H58of3fKd" role="37wK5m">
                            <node concept="2OqwBi" id="78H58of3fKe" role="2Oq$k0">
                              <node concept="Xjq3P" id="78H58of3fKf" role="2Oq$k0" />
                              <node concept="2OwXpG" id="78H58of3fKg" role="2OqNvi">
                                <ref role="2Oxat5" node="1pPth$lGU8f" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="78H58of3fKh" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78H58of3fKi" role="37wK5m">
                            <node concept="Xjq3P" id="78H58of3fKj" role="2Oq$k0" />
                            <node concept="2OwXpG" id="78H58of3fKk" role="2OqNvi">
                              <ref role="2Oxat5" node="1pPth$lGU8f" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1FOQehx4mRi" role="3cqZAp">
                    <node concept="37vLTI" id="1FOQehx4mRj" role="3clFbG">
                      <node concept="2OqwBi" id="1FOQehx4mRk" role="37vLTx">
                        <node concept="37vLTw" id="1FOQehx4mRl" role="2Oq$k0">
                          <ref role="3cqZAo" node="78H58of3fK7" resolve="task" />
                        </node>
                        <node concept="liA8E" id="1FOQehx4mRm" role="2OqNvi">
                          <ref role="37wK5l" to="o35r:1FOQehx0V$P" resolve="withReportItems" />
                          <node concept="2OqwBi" id="1FOQehx4mRn" role="37wK5m">
                            <node concept="37vLTw" id="1FOQehx4mRo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lxnBcU09rm" resolve="inEff" />
                            </node>
                            <node concept="liA8E" id="3bpBM3PpzKI" role="2OqNvi">
                              <ref role="37wK5l" to="1yqb:2daneBOX8cN" resolve="getValue" />
                              <node concept="10M0yZ" id="3bpBM3Pp_n3" role="37wK5m">
                                <ref role="3cqZAo" to="fjx4:2daneBP_Jiy" resolve="REPORT_ITEMS" />
                                <ref role="1PxDUh" to="fjx4:78H58oeu6dG" resolve="ControlflowStep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1FOQehx4mRq" role="37vLTJ">
                        <ref role="3cqZAo" node="78H58of3fK7" resolve="task" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="78H58of3v9B" role="3cqZAp" />
                  <node concept="3clFbF" id="5lxnBcU0aba" role="3cqZAp">
                    <node concept="2OqwBi" id="5lxnBcU0d7B" role="3clFbG">
                      <node concept="2YIFZM" id="6Yb9hAqxX1a" role="2Oq$k0">
                        <ref role="1Pybhc" to="o35r:41ox5VnpFrR" resolve="HighlightingPlugin" />
                        <ref role="37wK5l" to="o35r:78H58of26Si" resolve="scheduleHighlighting" />
                        <node concept="37vLTw" id="78H58of3wcK" role="37wK5m">
                          <ref role="3cqZAo" node="6kREIVkNFsd" resolve="mpsProject" />
                        </node>
                        <node concept="37vLTw" id="78H58of3wcL" role="37wK5m">
                          <ref role="3cqZAo" node="78H58of3fK7" resolve="task" />
                        </node>
                        <node concept="37vLTw" id="78H58of3wcM" role="37wK5m">
                          <ref role="3cqZAo" node="6kREIVkNB3d" resolve="subscribeScheduler" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lxnBcU0eq5" role="2OqNvi">
                        <ref role="37wK5l" to="unkn:~Completable.andThen(io.reactivex.SingleSource)" resolve="andThen" />
                        <node concept="2YIFZM" id="5lxnBcU0gP7" role="37wK5m">
                          <ref role="1Pybhc" to="unkn:~Single" resolve="Single" />
                          <ref role="37wK5l" to="unkn:~Single.fromCallable(java.util.concurrent.Callable)" resolve="fromCallable" />
                          <node concept="1bVj0M" id="5lxnBcU0iBX" role="37wK5m">
                            <node concept="3clFbS" id="5lxnBcU0iBY" role="1bW5cS">
                              <node concept="3clFbF" id="3bpBM3PpBWT" role="3cqZAp">
                                <node concept="2OqwBi" id="3bpBM3PNVOk" role="3clFbG">
                                  <node concept="37vLTw" id="3bpBM3PpBWR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lxnBcU09rm" resolve="inEff" />
                                  </node>
                                  <node concept="liA8E" id="3bpBM3PNXAL" role="2OqNvi">
                                    <ref role="37wK5l" to="1yqb:51ek2rQD9Pw" resolve="compose" />
                                    <node concept="1bVj0M" id="51ek2rQImOI" role="37wK5m">
                                      <node concept="3clFbS" id="51ek2rQImOK" role="1bW5cS">
                                        <node concept="3clFbF" id="51ek2rQNTVo" role="3cqZAp">
                                          <node concept="2YIFZM" id="51ek2rQNUXx" role="3clFbG">
                                            <ref role="37wK5l" to="1yqb:51ek2rQN_SC" resolve="nullOf" />
                                            <ref role="1Pybhc" to="1yqb:2daneBOWXQd" resolve="Effect" />
                                            <node concept="Xl_RD" id="51ek2rQNVFN" role="37wK5m">
                                              <property role="Xl_RC" value="highlighting results" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3bpBM3QaYqB" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5lxnBcU0rmn" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hg6EncbkS2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hg6EncbjnH" role="jymVt" />
    <node concept="3Tm1VV" id="3F6vMxq_2US" role="1B3o_S" />
    <node concept="3uibUv" id="1pPth$lC2Ed" role="1zkMxy">
      <ref role="3uigEE" to="1yqb:1pPth$lAzAx" resolve="Step" />
      <node concept="3uibUv" id="6Yb9hAqJL3K" role="11_B2D">
        <ref role="3uigEE" to="fjx4:78H58oeu6dG" resolve="ControlflowStep" />
      </node>
    </node>
    <node concept="312cEg" id="1pPth$lGU8f" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <node concept="3Tm6S6" id="1pPth$lGU8g" role="1B3o_S" />
      <node concept="3uibUv" id="1pPth$lGU8i" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="6kREIVkNFsd" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="6kREIVkNFse" role="1B3o_S" />
      <node concept="3uibUv" id="6kREIVkNFsg" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Yb9hAqUoye">
    <property role="3GE5qa" value="launch.step" />
    <property role="TrG5h" value="ControlflowWithTraceStep" />
    <node concept="2tJIrI" id="6Yb9hAqUo_y" role="jymVt" />
    <node concept="3clFbW" id="6Yb9hAqUoEr" role="jymVt">
      <node concept="37vLTG" id="6IQb_Rxsk$b" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6IQb_Rxsk$c" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="55Q$YFtIX9v" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="55Q$YFtIX9w" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Yb9hAqUoEt" role="3clF45" />
      <node concept="3Tm1VV" id="6Yb9hAqUoEu" role="1B3o_S" />
      <node concept="3clFbS" id="6Yb9hAqUoEv" role="3clF47">
        <node concept="XkiVB" id="6Yb9hAqUoRq" role="3cqZAp">
          <ref role="37wK5l" to="fjx4:78H58oeu6OE" resolve="ControlflowStep" />
          <node concept="2OqwBi" id="6Yb9hAqUpkC" role="37wK5m">
            <node concept="37vLTw" id="6Yb9hAqUoW0" role="2Oq$k0">
              <ref role="3cqZAo" node="55Q$YFtIX9v" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="6Yb9hAqUqv9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mte5SKkuX2" role="3cqZAp">
          <node concept="37vLTI" id="7Mte5SKkwQa" role="3clFbG">
            <node concept="37vLTw" id="7Mte5SKkxsg" role="37vLTx">
              <ref role="3cqZAo" node="55Q$YFtIX9v" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="7Mte5SKkvl0" role="37vLTJ">
              <node concept="Xjq3P" id="7Mte5SKkuX0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Mte5SKkvWJ" role="2OqNvi">
                <ref role="2Oxat5" node="443LGHBSGGx" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Yb9hAqUq$1" role="jymVt" />
    <node concept="3clFb_" id="6Yb9hAqUr3t" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6Yb9hAqUr3u" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="6Yb9hAqUr3v" role="1tU5fm">
          <ref role="3uigEE" to="unkn:~Single" resolve="Single" />
          <node concept="3uibUv" id="3bpBM3PfCSi" role="11_B2D">
            <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Yb9hAqUr3x" role="3clF46">
        <property role="TrG5h" value="subscribeScheduler" />
        <node concept="3uibUv" id="6Yb9hAqUr3y" role="1tU5fm">
          <ref role="3uigEE" to="unkn:~Scheduler" resolve="Scheduler" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6Yb9hAqUr3B" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Yb9hAqUr3V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6Yb9hAqUr3X" role="3clF47">
        <node concept="3clFbH" id="2daneBPXrAq" role="3cqZAp" />
        <node concept="3cpWs8" id="51ek2rQR8QZ" role="3cqZAp">
          <node concept="3cpWsn" id="51ek2rQR8R0" role="3cpWs9">
            <property role="TrG5h" value="preconfigure" />
            <node concept="3uibUv" id="51ek2rQR8ho" role="1tU5fm">
              <ref role="3uigEE" to="unkn:~Single" resolve="Single" />
              <node concept="3uibUv" id="51ek2rQR8hr" role="11_B2D">
                <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
              </node>
            </node>
            <node concept="1rXfSq" id="51ek2rQR8R1" role="33vP2m">
              <ref role="37wK5l" to="1yqb:51ek2rQHvJ1" resolve="composeEffect" />
              <node concept="37vLTw" id="51ek2rQR8R2" role="37wK5m">
                <ref role="3cqZAo" node="6Yb9hAqUr3u" resolve="input" />
              </node>
              <node concept="1bVj0M" id="51ek2rQR8R3" role="37wK5m">
                <node concept="3clFbS" id="51ek2rQR8R4" role="1bW5cS">
                  <node concept="3clFbH" id="51ek2rQR8R5" role="3cqZAp" />
                  <node concept="3cpWs8" id="51ek2rQR8R6" role="3cqZAp">
                    <node concept="3cpWsn" id="51ek2rQR8R7" role="3cpWs9">
                      <property role="TrG5h" value="program" />
                      <node concept="3uibUv" id="51ek2rQR8R8" role="1tU5fm">
                        <ref role="3uigEE" to="av0y:~Program" resolve="Program" />
                      </node>
                      <node concept="2OqwBi" id="51ek2rQR8R9" role="33vP2m">
                        <node concept="2OqwBi" id="51ek2rQR8Ra" role="2Oq$k0">
                          <node concept="liA8E" id="51ek2rQR8Rb" role="2OqNvi">
                            <ref role="37wK5l" to="1yqb:2daneBOX8cN" resolve="getValue" />
                            <node concept="10M0yZ" id="51ek2rQR8Rc" role="37wK5m">
                              <ref role="1PxDUh" to="1yqb:1pPth$lAwc0" resolve="ApplyTemplatesStep" />
                              <ref role="3cqZAo" to="1yqb:2daneBPSu1V" resolve="PROGRAM_PRODUCER" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="51ek2rQR8Rd" role="2Oq$k0">
                            <ref role="3cqZAo" node="51ek2rQR8RH" resolve="inEff" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51ek2rQR8Re" role="2OqNvi">
                          <ref role="37wK5l" to="hano:3GlpCDSyO$P" resolve="getProgram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51ek2rQR8Rf" role="3cqZAp">
                    <node concept="37vLTI" id="51ek2rQR8Rg" role="3clFbG">
                      <node concept="2ShNRf" id="51ek2rQR8Rh" role="37vLTx">
                        <node concept="1pGfFk" id="51ek2rQR8Ri" role="2ShVmc">
                          <ref role="37wK5l" to="31yc:2daneBOSyP4" resolve="TraceEvents" />
                          <node concept="2OqwBi" id="51ek2rQR8Rj" role="37wK5m">
                            <node concept="37vLTw" id="51ek2rQR8Rk" role="2Oq$k0">
                              <ref role="3cqZAo" node="51ek2rQR8R7" resolve="program" />
                            </node>
                            <node concept="liA8E" id="51ek2rQR8Rl" role="2OqNvi">
                              <ref role="37wK5l" to="av0y:~Program.name()" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="51ek2rQR8Rm" role="37vLTJ">
                        <node concept="Xjq3P" id="51ek2rQR8Rn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="51ek2rQR8Ro" role="2OqNvi">
                          <ref role="2Oxat5" node="2daneBOT6rC" resolve="traceEvents" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51ek2rQR8Rp" role="3cqZAp">
                    <node concept="37vLTI" id="51ek2rQR8Rq" role="3clFbG">
                      <node concept="2OqwBi" id="51ek2rQR8Rr" role="37vLTJ">
                        <node concept="Xjq3P" id="51ek2rQR8Rs" role="2Oq$k0" />
                        <node concept="2OwXpG" id="51ek2rQR8Rt" role="2OqNvi">
                          <ref role="2Oxat5" node="3F6vMxqv_px" resolve="msgtrace" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="51ek2rQR8Ru" role="37vLTx">
                        <node concept="1pGfFk" id="51ek2rQR8Rv" role="2ShVmc">
                          <ref role="37wK5l" to="o35r:4i4XGQZmLRe" resolve="MessageViewInfoTracer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51ek2rQR8Rw" role="3cqZAp">
                    <node concept="2YIFZM" id="51ek2rQR8Rx" role="3clFbG">
                      <ref role="1Pybhc" to="1yqb:2daneBOWXQd" resolve="Effect" />
                      <ref role="37wK5l" to="1yqb:6BMBBPCUL2C" resolve="of" />
                      <node concept="2OqwBi" id="51ek2rQR8Ry" role="37wK5m">
                        <node concept="10M0yZ" id="51ek2rQR8Rz" role="2Oq$k0">
                          <ref role="3cqZAo" to="1yqb:RZQG98Ve3Q" resolve="TRACE_EVAL" />
                          <ref role="1PxDUh" to="1yqb:RZQG98UNsT" resolve="ConfigureEvalStep" />
                        </node>
                        <node concept="liA8E" id="51ek2rQR8R$" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:6BMBBPCRIcz" resolve="is" />
                          <node concept="2ShNRf" id="51ek2rQR8R_" role="37wK5m">
                            <node concept="1pGfFk" id="51ek2rQR8RA" role="2ShVmc">
                              <ref role="37wK5l" to="1yqb:7nPD14NbIzp" resolve="MultiTrace" />
                              <node concept="2OqwBi" id="51ek2rQR8RB" role="37wK5m">
                                <node concept="37vLTw" id="51ek2rQR8RC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2daneBOT6rC" resolve="traceEvents" />
                                </node>
                                <node concept="liA8E" id="51ek2rQR8RD" role="2OqNvi">
                                  <ref role="37wK5l" to="31yc:YGS68MEx_L" resolve="trace" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="51ek2rQR8RE" role="37wK5m">
                                <ref role="3cqZAo" node="3F6vMxqv_px" resolve="msgtrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1PN9XOHKkbl" role="37wK5m">
                        <node concept="37vLTw" id="1PN9XOHKhUm" role="2Oq$k0">
                          <ref role="3cqZAo" to="fjx4:1G9Y_Qv7rZx" resolve="TRACE_EVENTS" />
                        </node>
                        <node concept="liA8E" id="1PN9XOHKmej" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:6BMBBPCRIcz" resolve="is" />
                          <node concept="37vLTw" id="1PN9XOHKnY4" role="37wK5m">
                            <ref role="3cqZAo" node="2daneBOT6rC" resolve="traceEvents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="51ek2rQR8RF" role="3cqZAp" />
                </node>
                <node concept="37vLTG" id="51ek2rQR8RH" role="1bW2Oz">
                  <property role="TrG5h" value="inEff" />
                  <node concept="3uibUv" id="51ek2rQR8RI" role="1tU5fm">
                    <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51ek2rQRc8l" role="3cqZAp" />
        <node concept="3clFbF" id="1PN9XOHJ7eE" role="3cqZAp">
          <node concept="2OqwBi" id="1PN9XOHL1Lq" role="3clFbG">
            <node concept="1rXfSq" id="1PN9XOHJ7eC" role="2Oq$k0">
              <ref role="37wK5l" to="1yqb:51ek2rQHvJ1" resolve="composeEffect" />
              <node concept="3nyPlj" id="1PN9XOHJa4j" role="37wK5m">
                <ref role="37wK5l" to="fjx4:6BMBBPCVNEu" resolve="schedule" />
                <node concept="37vLTw" id="1PN9XOHJa4k" role="37wK5m">
                  <ref role="3cqZAo" node="51ek2rQR8R0" resolve="preconfigure" />
                </node>
                <node concept="37vLTw" id="1PN9XOHJa4l" role="37wK5m">
                  <ref role="3cqZAo" node="6Yb9hAqUr3x" resolve="subscribeScheduler" />
                </node>
              </node>
              <node concept="1bVj0M" id="1PN9XOHJcyW" role="37wK5m">
                <node concept="37vLTG" id="1PN9XOHJdIz" role="1bW2Oz">
                  <property role="TrG5h" value="effect" />
                  <node concept="3uibUv" id="1PN9XOHJffE" role="1tU5fm">
                    <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
                  </node>
                </node>
                <node concept="3clFbS" id="1PN9XOHJcyY" role="1bW5cS">
                  <node concept="3clFbF" id="1PN9XOHJlT6" role="3cqZAp">
                    <node concept="2YIFZM" id="1PN9XOHJn1l" role="3clFbG">
                      <ref role="1Pybhc" to="1yqb:2daneBOWXQd" resolve="Effect" />
                      <ref role="37wK5l" to="1yqb:6BMBBPCQBuH" resolve="of" />
                      <node concept="Xl_RD" id="1PN9XOHJo8l" role="37wK5m">
                        <property role="Xl_RC" value="controlflow" />
                      </node>
                      <node concept="2OqwBi" id="1PN9XOHJw_i" role="37wK5m">
                        <node concept="37vLTw" id="1PN9XOHJuEV" role="2Oq$k0">
                          <ref role="3cqZAo" to="fjx4:1PN9XOHxyoK" resolve="MESSAGES" />
                        </node>
                        <node concept="liA8E" id="1PN9XOHJycz" role="2OqNvi">
                          <ref role="37wK5l" to="1yqb:6BMBBPCRIcz" resolve="is" />
                          <node concept="2OqwBi" id="1PN9XOHJB7e" role="37wK5m">
                            <node concept="37vLTw" id="1PN9XOHJzLZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F6vMxqv_px" resolve="msgtrace" />
                            </node>
                            <node concept="liA8E" id="1PN9XOHJCKh" role="2OqNvi">
                              <ref role="37wK5l" to="o35r:1PN9XOHveCX" resolve="messages" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1PN9XOHJkab" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PN9XOHLdKa" role="2OqNvi">
              <ref role="37wK5l" to="unkn:~Single.observeOn(io.reactivex.Scheduler)" resolve="observeOn" />
              <node concept="2YIFZM" id="1PN9XOHLiU1" role="37wK5m">
                <ref role="37wK5l" to="f4yq:~SwingSchedulers.edt()" resolve="edt" />
                <ref role="1Pybhc" to="f4yq:~SwingSchedulers" resolve="SwingSchedulers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hg6Enc6cUH" role="3clF45">
        <ref role="3uigEE" to="unkn:~Single" resolve="Single" />
        <node concept="3uibUv" id="6BMBBPCYyPK" role="11_B2D">
          <ref role="3uigEE" to="1yqb:2daneBOWXQd" resolve="Effect" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Yb9hAqUq$h" role="jymVt" />
    <node concept="312cEg" id="443LGHBSGGx" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="443LGHBSGGy" role="1B3o_S" />
      <node concept="3uibUv" id="443LGHBSIBM" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="3F6vMxqv_px" role="jymVt">
      <property role="TrG5h" value="msgtrace" />
      <node concept="3Tm6S6" id="6kREIVkHFzh" role="1B3o_S" />
      <node concept="3uibUv" id="6IQb_Rx4498" role="1tU5fm">
        <ref role="3uigEE" to="o35r:6IQb_Rx3pZ8" resolve="MessageViewInfoTracer" />
      </node>
    </node>
    <node concept="312cEg" id="2daneBOT6rC" role="jymVt">
      <property role="TrG5h" value="traceEvents" />
      <node concept="3Tm6S6" id="2daneBOT6rD" role="1B3o_S" />
      <node concept="3uibUv" id="2daneBOT8sK" role="1tU5fm">
        <ref role="3uigEE" to="31yc:2ceN1hCYUQN" resolve="TraceEvents" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Yb9hAqUq_7" role="jymVt" />
    <node concept="3Tm1VV" id="6Yb9hAqUoyf" role="1B3o_S" />
    <node concept="3uibUv" id="6Yb9hAqUo$y" role="1zkMxy">
      <ref role="3uigEE" to="fjx4:78H58oeu6dG" resolve="ControlflowStep" />
    </node>
  </node>
  <node concept="sE7Ow" id="6Yb9hAqUWJi">
    <property role="TrG5h" value="LaunchControlflowQueryWithTrace" />
    <property role="2uzpH1" value="Launch Controlflow Query with Trace" />
    <property role="3GE5qa" value="action" />
    <node concept="1DS2jV" id="6Yb9hAqUWJj" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6Yb9hAqUWJk" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6Yb9hAqUWJl" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6Yb9hAqUWJm" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6Yb9hAqUWJn" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="6Yb9hAqUWJo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6Yb9hAqUWJp" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6Yb9hAqUWJq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Yb9hAqUWJr" role="tncku">
      <node concept="3clFbS" id="6Yb9hAqUWJs" role="2VODD2">
        <node concept="3clFbF" id="3IIf9O_okkb" role="3cqZAp">
          <node concept="2YIFZM" id="6Yb9hAqxX1c" role="3clFbG">
            <ref role="37wK5l" to="o35r:3WU9yfAbTWe" resolve="clearAll" />
            <ref role="1Pybhc" to="o35r:41ox5VnpFrR" resolve="HighlightingPlugin" />
            <node concept="2OqwBi" id="3IIf9O_okkd" role="37wK5m">
              <node concept="2WthIp" id="3IIf9O_okke" role="2Oq$k0" />
              <node concept="1DTwFV" id="3IIf9O_okkf" role="2OqNvi">
                <ref role="2WH_rO" node="6Yb9hAqUWJl" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Yb9hAqUWJt" role="3cqZAp">
          <node concept="2OqwBi" id="6Yb9hAqUWJu" role="3clFbG">
            <node concept="2OqwBi" id="6Yb9hAqUXDv" role="2Oq$k0">
              <node concept="2OqwBi" id="6Yb9hAqUWJv" role="2Oq$k0">
                <node concept="2ShNRf" id="6Yb9hAqUWJw" role="2Oq$k0">
                  <node concept="1pGfFk" id="6Yb9hAqUWJx" role="2ShVmc">
                    <ref role="37wK5l" node="7WKNeR8SQxi" resolve="ControlflowActions.LaunchQuery" />
                    <node concept="2YIFZM" id="5EDW3XEoS63" role="37wK5m">
                      <ref role="37wK5l" to="fjx4:5EDW3XE0cmi" resolve="check" />
                      <ref role="1Pybhc" to="fjx4:5EDW3XE0ciC" resolve="ControlflowQueries" />
                    </node>
                    <node concept="2OqwBi" id="6Yb9hAqUWJz" role="37wK5m">
                      <node concept="2WthIp" id="6Yb9hAqUWJ$" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6Yb9hAqUWJ_" role="2OqNvi">
                        <ref role="2WH_rO" node="6Yb9hAqUWJp" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Yb9hAqUWJA" role="37wK5m">
                      <node concept="2WthIp" id="6Yb9hAqUWJB" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6Yb9hAqUWJC" role="2OqNvi">
                        <ref role="2WH_rO" node="6Yb9hAqUWJl" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Yb9hAqUWJD" role="37wK5m">
                      <node concept="2WthIp" id="6Yb9hAqUWJE" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6Yb9hAqUWJF" role="2OqNvi">
                        <ref role="2WH_rO" node="6Yb9hAqUWJj" resolve="ideaProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Yb9hAqUWJG" role="2OqNvi">
                  <ref role="37wK5l" node="6hqFpWnimEi" resolve="forNode" />
                  <node concept="2OqwBi" id="6Yb9hAqUWJH" role="37wK5m">
                    <node concept="2WthIp" id="6Yb9hAqUWJI" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6Yb9hAqUWJJ" role="2OqNvi">
                      <ref role="2WH_rO" node="6Yb9hAqUWJn" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6Yb9hAqUYgV" role="2OqNvi">
                <ref role="37wK5l" node="7WKNeR8RobH" resolve="withTrace" />
              </node>
            </node>
            <node concept="liA8E" id="6Yb9hAqUWJK" role="2OqNvi">
              <ref role="37wK5l" node="7WKNeR8RsrK" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6Yb9hAqUWJL" role="tmbBb">
      <node concept="3clFbS" id="6Yb9hAqUWJM" role="2VODD2">
        <node concept="3clFbF" id="6Yb9hAqUWJN" role="3cqZAp">
          <node concept="2YIFZM" id="6Yb9hAqUWJO" role="3clFbG">
            <ref role="37wK5l" node="6hqFpWnfbeu" resolve="isControlflowAvailable" />
            <ref role="1Pybhc" node="78H58oetykz" resolve="ControlflowActions" />
            <node concept="2OqwBi" id="6Yb9hAqUWJP" role="37wK5m">
              <node concept="2WthIp" id="6Yb9hAqUWJQ" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Yb9hAqUWJR" role="2OqNvi">
                <ref role="2WH_rO" node="6Yb9hAqUWJn" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Yb9hAqUWJS" role="37wK5m">
              <node concept="2WthIp" id="6Yb9hAqUWJT" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Yb9hAqUWJU" role="2OqNvi">
                <ref role="2WH_rO" node="6Yb9hAqUWJp" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Yb9hAqUWJV" role="37wK5m">
              <node concept="2WthIp" id="6Yb9hAqUWJW" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Yb9hAqUWJX" role="2OqNvi">
                <ref role="2WH_rO" node="6Yb9hAqUWJl" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5_Vai8e3aL3">
    <property role="TrG5h" value="Default" />
    <property role="Z2u3V" value="false" />
    <node concept="Zd509" id="5_Vai8e3aL4" role="Zd508">
      <ref role="1bYAoF" node="78H58oetvZ3" resolve="LaunchControlflowQuery" />
      <node concept="pLAjd" id="5_Vai8e3aL5" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="5_Vai8e3UDh" role="Zd508">
      <ref role="1bYAoF" node="6Yb9hAqUWJi" resolve="LaunchControlflowQueryWithTrace" />
      <node concept="pLAjd" id="5_Vai8e3UDi" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5_Vai8e3bb5">
    <property role="TrG5h" value="MacOSX" />
    <property role="Zd52Q" value="1mJS7WEAV1T/Mac_OS_X" />
    <property role="Z2u3V" value="false" />
    <node concept="Zd509" id="5_Vai8e3bb6" role="Zd508">
      <ref role="1bYAoF" node="78H58oetvZ3" resolve="LaunchControlflowQuery" />
      <node concept="pLAjd" id="5_Vai8e3bb7" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_F6" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
    <node concept="Zd509" id="5_Vai8e3UEx" role="Zd508">
      <ref role="1bYAoF" node="6Yb9hAqUWJi" resolve="LaunchControlflowQueryWithTrace" />
      <node concept="pLAjd" id="5_Vai8e3UEy" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_F6" />
        <property role="3hacHL" value="5SFo3Mf0QpD/replace_all" />
      </node>
    </node>
  </node>
</model>

