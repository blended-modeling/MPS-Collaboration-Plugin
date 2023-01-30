<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3007457d-8daf-413d-bf2b-a62e657cc21f(MPSListener.plugin.synchronise.validation)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dnuu" ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uyyq" ref="r:0b495fda-d42c-4f82-a2f7-0ed289808a08(MPSListener.plugin.dataClasses.emf.ecore)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="5yaq8umfpCF">
    <property role="TrG5h" value="PerformEcoreValidation" />
    <node concept="312cEg" id="5yaq8umfpGS" role="jymVt">
      <property role="TrG5h" value="mpsLocalRepo" />
      <node concept="3Tm6S6" id="5yaq8umfpGu" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umfpGJ" role="1tU5fm">
        <ref role="3uigEE" to="dnuu:54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umnlEY" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="5yaq8umnlBx" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umnlEG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umpVq5" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm6S6" id="5yaq8umpVoQ" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umpVq3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umjwWE" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm6S6" id="5yaq8umjtmS" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umjttE" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4acXVnaXzhO" role="jymVt">
      <property role="TrG5h" value="om" />
      <node concept="3Tm6S6" id="4acXVnaXy4e" role="1B3o_S" />
      <node concept="3uibUv" id="4acXVnaXyLL" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JGF39LbCGK" role="jymVt" />
    <node concept="312cEg" id="4acXVnaX3Z1" role="jymVt">
      <property role="TrG5h" value="parsedServerSideEcore" />
      <node concept="3Tm6S6" id="4acXVnaX2P1" role="1B3o_S" />
      <node concept="3uibUv" id="4acXVnaX3yw" role="1tU5fm">
        <ref role="3uigEE" to="uyyq:5yaq8umTvzz" resolve="Ecore" />
      </node>
    </node>
    <node concept="312cEg" id="4acXVnaZpzl" role="jymVt">
      <property role="TrG5h" value="ecoreToMPS" />
      <node concept="3Tm6S6" id="4acXVnaZmUP" role="1B3o_S" />
      <node concept="3uibUv" id="4acXVnaZnKw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4acXVnaZo9T" role="11_B2D">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
        <node concept="3Tqbb2" id="4acXVnaZomD" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4acXVnbexKT" role="jymVt">
      <property role="TrG5h" value="emfToMpsConceptTerms" />
      <node concept="3Tm6S6" id="4acXVnbetoG" role="1B3o_S" />
      <node concept="3uibUv" id="4acXVnbewaW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4acXVnbewnx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4acXVnbewN$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4acXVncSohc" role="jymVt">
      <property role="TrG5h" value="emfToMpsProperties" />
      <node concept="3Tm6S6" id="4acXVncSfkU" role="1B3o_S" />
      <node concept="3uibUv" id="4acXVncSi7Y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4acXVncSmSg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4acXVncSn$_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_umY4Q54Qr" role="jymVt">
      <property role="TrG5h" value="structuralElements" />
      <node concept="3Tm6S6" id="_umY4Q4WGX" role="1B3o_S" />
      <node concept="2I9FWS" id="_umY4Q54yb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66xDNOUtoST" role="jymVt">
      <property role="TrG5h" value="selectedInstance" />
      <node concept="3Tm6S6" id="66xDNOUtc6A" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOUtojT" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4acXVnaZqpc" role="jymVt" />
    <node concept="3clFbW" id="5yaq8umfpDQ" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umfpDR" role="3clF45" />
      <node concept="3clFbS" id="5yaq8umfpDT" role="3clF47">
        <node concept="3clFbF" id="5yaq8umfpHT" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umfq1S" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umfpKT" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umfpHS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umfpVx" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umfpGS" resolve="mpsLocalRepo" />
              </node>
            </node>
            <node concept="2YIFZM" id="5yaq8umfrns" role="37vLTx">
              <ref role="37wK5l" to="dnuu:7Ylg9uYUER$" resolve="getInstance" />
              <ref role="1Pybhc" to="dnuu:54LpOhZwAdg" resolve="MPS_LocalRepo" />
              <node concept="37vLTw" id="5yaq8umfrpJ" role="37wK5m">
                <ref role="3cqZAo" node="5yaq8umfrbY" resolve="selectedInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JGF39Lb_$m" role="3cqZAp">
          <node concept="1PaTwC" id="2JGF39Lb_$n" role="1aUNEU">
            <node concept="3oM_SD" id="2JGF39LbAbM" role="1PaTwD">
              <property role="3oM_SC" value="hard" />
            </node>
            <node concept="3oM_SD" id="2JGF39LbAbO" role="1PaTwD">
              <property role="3oM_SC" value="coded" />
            </node>
            <node concept="3oM_SD" id="2JGF39LbAbR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2JGF39LbAcj" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2JGF39LbAco" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2JGF39LbAcu" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="2JGF39LbAc_" role="1PaTwD">
              <property role="3oM_SC" value="for." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umnlLr" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umnma1" role="3clFbG">
            <node concept="Xl_RD" id="5yaq8umnmlG" role="37vLTx">
              <property role="Xl_RC" value="StateMachines" />
            </node>
            <node concept="2OqwBi" id="5yaq8umnlPB" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umnlLp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umpYhG" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umpVq5" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umpXgA" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umpXIi" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umpXnM" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umpXg$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umpYqr" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umnlEY" resolve="structure" />
              </node>
            </node>
            <node concept="Xl_RD" id="5yaq8umpYv6" role="37vLTx">
              <property role="Xl_RC" value="structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66xDNOUt_MJ" role="3cqZAp">
          <node concept="37vLTI" id="66xDNOUtEKe" role="3clFbG">
            <node concept="37vLTw" id="66xDNOUtFqQ" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umfrbY" resolve="selectedInstance" />
            </node>
            <node concept="2OqwBi" id="66xDNOUtAeB" role="37vLTJ">
              <node concept="Xjq3P" id="66xDNOUt_MH" role="2Oq$k0" />
              <node concept="2OwXpG" id="66xDNOUtEae" role="2OqNvi">
                <ref role="2Oxat5" node="66xDNOUtoST" resolve="selectedInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umnoSa" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umnpc0" role="3clFbG">
            <node concept="2YIFZM" id="5yaq8umnpmU" role="37vLTx">
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <node concept="2OqwBi" id="5yaq8umnpMd" role="37wK5m">
                <node concept="3VsKOn" id="5yaq8umnptE" role="2Oq$k0">
                  <ref role="3VsUkX" node="5yaq8umfpCF" resolve="ValidateEcore" />
                </node>
                <node concept="liA8E" id="5yaq8umnqQI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5yaq8umnoXx" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umnoS8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umnp54" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umjwWE" resolve="log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVnaX_Yz" role="3cqZAp">
          <node concept="37vLTI" id="4acXVnaXAVW" role="3clFbG">
            <node concept="2ShNRf" id="4acXVnaXB63" role="37vLTx">
              <node concept="1pGfFk" id="4acXVnaXCLE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVnaXA9o" role="37vLTJ">
              <node concept="Xjq3P" id="4acXVnaX_Yx" role="2Oq$k0" />
              <node concept="2OwXpG" id="4acXVnaXAsc" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnaXzhO" resolve="om" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umXXeP" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umXXvH" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umXXeN" role="2Oq$k0">
              <ref role="3cqZAo" node="4acXVnaXzhO" resolve="om" />
            </node>
            <node concept="liA8E" id="5yaq8umY4fk" role="2OqNvi">
              <ref role="37wK5l" to="7k8f:~ObjectMapper.configure(com.fasterxml.jackson.databind.MapperFeature,boolean)" resolve="configure" />
              <node concept="Rm8GO" id="5yaq8umY9Z7" role="37wK5m">
                <ref role="1Px2BO" to="7k8f:~MapperFeature" resolve="MapperFeature" />
                <ref role="Rm8GQ" to="7k8f:~MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES" resolve="ACCEPT_CASE_INSENSITIVE_PROPERTIES" />
              </node>
              <node concept="3clFbT" id="5yaq8umYa$F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVnbioFk" role="3cqZAp">
          <node concept="37vLTI" id="4acXVnbiqmD" role="3clFbG">
            <node concept="2ShNRf" id="4acXVnbiq$M" role="37vLTx">
              <node concept="1pGfFk" id="4acXVnbisFz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVnbioT2" role="37vLTJ">
              <node concept="Xjq3P" id="4acXVnbioFi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4acXVnbipIQ" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnaZpzl" resolve="emfToMPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVnbitxy" role="3cqZAp">
          <node concept="37vLTI" id="4acXVnbivdy" role="3clFbG">
            <node concept="2ShNRf" id="4acXVnbivtk" role="37vLTx">
              <node concept="1pGfFk" id="4acXVnbiwMW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVnbitNO" role="37vLTJ">
              <node concept="Xjq3P" id="4acXVnbitxw" role="2Oq$k0" />
              <node concept="2OwXpG" id="4acXVnbiux1" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfToMpsTerms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVncSwKm" role="3cqZAp">
          <node concept="37vLTI" id="4acXVncSyC$" role="3clFbG">
            <node concept="2ShNRf" id="4acXVncSz3B" role="37vLTx">
              <node concept="1pGfFk" id="4acXVncSA0C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVncSx8k" role="37vLTJ">
              <node concept="Xjq3P" id="4acXVncSwKk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4acXVncSxWV" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVncSohc" resolve="emfToMpsProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yaq8umfpDB" role="1B3o_S" />
      <node concept="37vLTG" id="5yaq8umfrbY" role="3clF46">
        <property role="TrG5h" value="selectedInstance" />
        <node concept="3uibUv" id="5yaq8umfrbX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umfsWH" role="jymVt">
      <property role="TrG5h" value="ecoreIsMatchLocally" />
      <node concept="3clFbS" id="5yaq8umfsWK" role="3clF47">
        <node concept="3J1_TO" id="4acXVnaXHGO" role="3cqZAp">
          <node concept="3clFbS" id="4acXVnaXHGQ" role="1zxBo7">
            <node concept="3clFbF" id="4acXVnaXI81" role="3cqZAp">
              <node concept="37vLTI" id="4acXVnaXJTk" role="3clFbG">
                <node concept="2OqwBi" id="4acXVnaXLUX" role="37vLTx">
                  <node concept="2OqwBi" id="4acXVnaXL3W" role="2Oq$k0">
                    <node concept="Xjq3P" id="4acXVnaXKDI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4acXVnaXLj$" role="2OqNvi">
                      <ref role="2Oxat5" node="4acXVnaXzhO" resolve="om" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4acXVnaXNlM" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,java.lang.Class)" resolve="readValue" />
                    <node concept="37vLTw" id="4acXVnaYjcK" role="37wK5m">
                      <ref role="3cqZAo" node="2JGF39LbMh9" resolve="eCoreString" />
                    </node>
                    <node concept="3VsKOn" id="4acXVnaYtyR" role="37wK5m">
                      <ref role="3VsUkX" to="uyyq:5yaq8umTvzz" resolve="Ecore" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4acXVnaXIxe" role="37vLTJ">
                  <node concept="Xjq3P" id="4acXVnaXI7Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4acXVnaXJsM" role="2OqNvi">
                    <ref role="2Oxat5" node="4acXVnaX3Z1" resolve="serverSideEcore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4acXVnaYfba" role="1zxBo5">
            <node concept="3clFbS" id="4acXVnaYfbb" role="1zc67A">
              <node concept="3clFbF" id="4acXVnaYuPO" role="3cqZAp">
                <node concept="2OqwBi" id="4acXVnaYvh$" role="3clFbG">
                  <node concept="37vLTw" id="4acXVnaYuPN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yaq8umjwWE" resolve="log" />
                  </node>
                  <node concept="liA8E" id="4acXVnaYv$o" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                    <node concept="2OqwBi" id="4acXVnaYwNS" role="37wK5m">
                      <node concept="37vLTw" id="4acXVnaYwh1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4acXVnaYfbc" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4acXVnaYyqs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4acXVnaYfbc" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4acXVnaYfbd" role="1tU5fm">
                <node concept="3uibUv" id="4acXVnaYfb9" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVnbifOv" role="3cqZAp">
          <node concept="1rXfSq" id="4acXVnbifOt" role="3clFbG">
            <ref role="37wK5l" node="4acXVnbeHtl" resolve="populateEmfToMpsTerms" />
          </node>
        </node>
        <node concept="3cpWs8" id="5yaq8umfsZR" role="3cqZAp">
          <node concept="3cpWsn" id="5yaq8umfsZU" role="3cpWs9">
            <property role="TrG5h" value="isMatch" />
            <node concept="10P_77" id="5yaq8umfsZQ" role="1tU5fm" />
            <node concept="3clFbT" id="5yaq8umft2q" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="4acXVnbDqy4" role="3cqZAp">
          <node concept="1PaTwC" id="4acXVnbDqy5" role="1aUNEU">
            <node concept="3oM_SD" id="4acXVnbDqHt" role="1PaTwD">
              <property role="3oM_SC" value="At" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDsZz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDt0s" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
            <node concept="3oM_SD" id="4acXVnbDtaK" role="1PaTwD">
              <property role="3oM_SC" value="structure" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDtCV" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDtNh" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDtYt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDtY_" role="1PaTwD">
              <property role="3oM_SC" value="table" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDu8Y" role="1PaTwD">
              <property role="3oM_SC" value="nodes." />
            </node>
            <node concept="3oM_SD" id="4acXVnbDuuu" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDuCT" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDuDV" role="1PaTwD">
              <property role="3oM_SC" value="interested" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDuXM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDv96" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDvj_" role="1PaTwD">
              <property role="3oM_SC" value="only," />
            </node>
            <node concept="3oM_SD" id="4acXVnbDvjP" role="1PaTwD">
              <property role="3oM_SC" value="however" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDvum" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDvM3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDvYU" role="1PaTwD">
              <property role="3oM_SC" value="moment" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDvZe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDw9N" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDwjz" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDwCq" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDwN2" role="1PaTwD">
              <property role="3oM_SC" value="both." />
            </node>
            <node concept="3oM_SD" id="4acXVnbDxhl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yaq8umnkHs" role="3cqZAp">
          <node concept="3cpWsn" id="5yaq8umnkHt" role="3cpWs9">
            <property role="TrG5h" value="structuralModel" />
            <node concept="H_c77" id="4acXVnbMw$5" role="1tU5fm" />
            <node concept="2OqwBi" id="5yaq8umnl5i" role="33vP2m">
              <node concept="2OqwBi" id="5yaq8umnkQF" role="2Oq$k0">
                <node concept="Xjq3P" id="5yaq8umnkM9" role="2Oq$k0" />
                <node concept="2OwXpG" id="5yaq8umnkZu" role="2OqNvi">
                  <ref role="2Oxat5" node="5yaq8umfpGS" resolve="mpsLocalRepo" />
                </node>
              </node>
              <node concept="liA8E" id="5yaq8umnleK" role="2OqNvi">
                <ref role="37wK5l" to="dnuu:5yaq8umfCRk" resolve="findModel" />
                <node concept="2OqwBi" id="5yaq8umnmGv" role="37wK5m">
                  <node concept="Xjq3P" id="5yaq8umnmA0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5yaq8umpVSy" role="2OqNvi">
                    <ref role="2Oxat5" node="5yaq8umpVq5" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5yaq8umpW92" role="37wK5m">
                  <node concept="Xjq3P" id="5yaq8umpVYI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5yaq8umpWkK" role="2OqNvi">
                    <ref role="2Oxat5" node="5yaq8umnlEY" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_umY4Q5CJg" role="3cqZAp">
          <node concept="37vLTI" id="_umY4Q5Rsx" role="3clFbG">
            <node concept="2OqwBi" id="_umY4Q5FTJ" role="37vLTJ">
              <node concept="Xjq3P" id="_umY4Q5CJe" role="2Oq$k0" />
              <node concept="2OwXpG" id="_umY4Q5LK$" role="2OqNvi">
                <ref role="2Oxat5" node="_umY4Q54Qr" resolve="structuralElements" />
              </node>
            </node>
            <node concept="2OqwBi" id="_umY4Q6UYD" role="37vLTx">
              <node concept="37vLTw" id="_umY4Q6RWK" role="2Oq$k0">
                <ref role="3cqZAo" node="5yaq8umnkHt" resolve="structuralModel" />
              </node>
              <node concept="2RRcyG" id="66xDNOUDlRf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnblU1p" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnblU1v" role="3cpWs9">
            <property role="TrG5h" value="eClassifiers" />
            <node concept="3uibUv" id="4acXVnblU1x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4acXVnblVX2" role="11_B2D">
                <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVnbm5cO" role="33vP2m">
              <node concept="2OqwBi" id="4acXVnbm2H0" role="2Oq$k0">
                <node concept="37vLTw" id="4acXVnbm1H8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVnaX3Z1" resolve="parsedServerSideEcore" />
                </node>
                <node concept="liA8E" id="4acXVnbm4qL" role="2OqNvi">
                  <ref role="37wK5l" to="uyyq:5yaq8umU26k" resolve="getData" />
                </node>
              </node>
              <node concept="liA8E" id="4acXVnbm6Pb" role="2OqNvi">
                <ref role="37wK5l" to="uyyq:5yaq8umTvwK" resolve="getEClassifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4acXVnbqy0G" role="3cqZAp">
          <node concept="3clFbS" id="4acXVnbqy0I" role="3clFbx">
            <node concept="2xdQw9" id="4acXVnbqM2E" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="4acXVnbqM2G" role="9lYJi">
                <property role="Xl_RC" value="All elements present" />
              </node>
            </node>
            <node concept="3clFbF" id="4acXVnbnE2B" role="3cqZAp">
              <node concept="2OqwBi" id="4acXVnbnG6n" role="3clFbG">
                <node concept="37vLTw" id="4acXVnbnE2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVnblU1v" resolve="eClassifiers" />
                </node>
                <node concept="liA8E" id="4acXVnbnLSi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="4acXVnbnNpB" role="37wK5m">
                    <node concept="3clFbS" id="4acXVnbnNpC" role="1bW5cS">
                      <node concept="9aQIb" id="4acXVnbnTb7" role="3cqZAp">
                        <node concept="3clFbS" id="4acXVnbnTb8" role="9aQI4">
                          <node concept="3cpWs8" id="4acXVnbE4zN" role="3cqZAp">
                            <node concept="3cpWsn" id="4acXVnbE4zQ" role="3cpWs9">
                              <property role="TrG5h" value="structuralNode" />
                              <node concept="3Tqbb2" id="4acXVnbE4zM" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="4acXVnbEnPZ" role="33vP2m">
                                <node concept="2OqwBi" id="4acXVnbEiWM" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4acXVnbEhtx" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="4acXVnbEl$o" role="2OqNvi">
                                    <ref role="2Oxat5" node="4acXVnaZpzl" resolve="emfToMPS" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4acXVnbErCS" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                  <node concept="37vLTw" id="4acXVnbEtO3" role="37wK5m">
                                    <ref role="3cqZAo" node="4acXVnbnPdK" resolve="eClassifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4acXVnbEysm" role="3cqZAp">
                            <node concept="3clFbS" id="4acXVnbEyso" role="3clFbx">
                              <node concept="2xdQw9" id="4acXVnbEHbg" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="3cpWs3" id="4acXVnbESXk" role="9lYJi">
                                  <node concept="2OqwBi" id="4acXVnbEZzX" role="3uHU7w">
                                    <node concept="37vLTw" id="4acXVnbEUXB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4acXVnbE4zQ" resolve="structuralNode" />
                                    </node>
                                    <node concept="3TrcHB" id="4acXVnbF2LI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4acXVnbEHbi" role="3uHU7B">
                                    <property role="Xl_RC" value="super type same for " />
                                  </node>
                                </node>
                              </node>
                              <node concept="2xdQw9" id="4acXVncIVrs" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="3cpWs3" id="5$XorDOdyvT" role="9lYJi">
                                  <node concept="3cpWs3" id="5$XorDOdQ$M" role="3uHU7B">
                                    <node concept="Xl_RD" id="5$XorDOdVrQ" role="3uHU7w">
                                      <property role="Xl_RC" value=" structural features = " />
                                    </node>
                                    <node concept="2OqwBi" id="5$XorDOdIWu" role="3uHU7B">
                                      <node concept="37vLTw" id="5$XorDOdB8j" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4acXVnbE4zQ" resolve="structuralNode" />
                                      </node>
                                      <node concept="3TrcHB" id="5$XorDOdLj8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="4acXVncKAoj" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="1rXfSq" id="4acXVnczXie" role="37wK5m">
                                      <ref role="37wK5l" node="4acXVncq9We" resolve="isMatchStructuralFeatures" />
                                      <node concept="37vLTw" id="4acXVnc$1BB" role="37wK5m">
                                        <ref role="3cqZAo" node="4acXVnbnPdK" resolve="eClassifier" />
                                      </node>
                                      <node concept="37vLTw" id="4acXVnc$5o_" role="37wK5m">
                                        <ref role="3cqZAo" node="4acXVnbE4zQ" resolve="structuralNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4acXVnbE$Rc" role="3clFbw">
                              <ref role="37wK5l" node="4acXVnaZH9r" resolve="isMatchSuperType" />
                              <node concept="37vLTw" id="4acXVnbEBf2" role="37wK5m">
                                <ref role="3cqZAo" node="4acXVnbnPdK" resolve="eClassifier" />
                              </node>
                              <node concept="37vLTw" id="4acXVnbEEX2" role="37wK5m">
                                <ref role="3cqZAo" node="4acXVnbE4zQ" resolve="structuralNode" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="4acXVncdNdX" role="9aQIa">
                              <node concept="3clFbS" id="4acXVncdNdY" role="9aQI4">
                                <node concept="2xdQw9" id="4acXVncdPHa" role="3cqZAp">
                                  <property role="2xdLsb" value="h1akgim/info" />
                                  <node concept="3cpWs3" id="4acXVncdYue" role="9lYJi">
                                    <node concept="2OqwBi" id="4acXVnce7aL" role="3uHU7w">
                                      <node concept="37vLTw" id="4acXVnce1$s" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4acXVnbE4zQ" resolve="structuralNode" />
                                      </node>
                                      <node concept="3TrcHB" id="4acXVncea9W" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4acXVncdPHc" role="3uHU7B">
                                      <property role="Xl_RC" value="super type not same for " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4acXVnbnPdK" role="1bW2Oz">
                      <property role="TrG5h" value="eClassifier" />
                      <node concept="2jxLKc" id="4acXVnbnPdL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4acXVnbq$E1" role="3clFbw">
            <ref role="37wK5l" node="4acXVnboabN" resolve="allElementsPresentByName" />
            <node concept="37vLTw" id="4acXVnbqBjj" role="37wK5m">
              <ref role="3cqZAo" node="4acXVnblU1v" resolve="eClassifiers" />
            </node>
            <node concept="37vLTw" id="4acXVnbqDLR" role="37wK5m">
              <ref role="3cqZAo" node="_umY4Q54Qr" resolve="structuralElements" />
            </node>
          </node>
          <node concept="9aQIb" id="4acXVnbrbY_" role="9aQIa">
            <node concept="3clFbS" id="4acXVnbrbYA" role="9aQI4">
              <node concept="2xdQw9" id="4acXVnbre8n" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="Xl_RD" id="4acXVnbre8p" role="9lYJi">
                  <property role="Xl_RC" value="Mismatched ecore, all elements not present by name.." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="$ckeSImCi1" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="$ckeSImCi3" role="RRSoy">
            <property role="Xl_RC" value="Validation complete" />
          </node>
        </node>
        <node concept="3cpWs6" id="5yaq8umft3i" role="3cqZAp">
          <node concept="37vLTw" id="5yaq8umft3Q" role="3cqZAk">
            <ref role="3cqZAo" node="5yaq8umfsZU" resolve="isMatch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yaq8umfsSX" role="1B3o_S" />
      <node concept="10P_77" id="5yaq8umfsUV" role="3clF45" />
      <node concept="37vLTG" id="2JGF39LbMh9" role="3clF46">
        <property role="TrG5h" value="eCoreString" />
        <node concept="3uibUv" id="2JGF39LbMh8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4acXVnbm8nS" role="jymVt" />
    <node concept="2tJIrI" id="66xDNOTFHfF" role="jymVt" />
    <node concept="3clFb_" id="4acXVnboabN" role="jymVt">
      <property role="TrG5h" value="allElementsPresentByName" />
      <node concept="3clFbS" id="4acXVnboabQ" role="3clF47">
        <node concept="3SKdUt" id="4acXVnbD_rC" role="3cqZAp">
          <node concept="1PaTwC" id="4acXVnbD_rD" role="1aUNEU">
            <node concept="3oM_SD" id="4acXVnbDB0U" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDBam" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDBjN" role="1PaTwD">
              <property role="3oM_SC" value="ensures" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDDk0" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDCqV" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDCRx" role="1PaTwD">
              <property role="3oM_SC" value="eClassifiers" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDD13" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDDAW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDDKv" role="1PaTwD">
              <property role="3oM_SC" value="eCore" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDDU3" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDDUe" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDE3O" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDEdr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDEdD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDEni" role="1PaTwD">
              <property role="3oM_SC" value="structure." />
            </node>
            <node concept="3oM_SD" id="4acXVnbDEwW" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDEXr" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDFGJ" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDFH2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDFQK" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDFR5" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDGaf" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDGKe" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDGU0" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDH3N" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDH4d" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDHe2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDHnS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDHol" role="1PaTwD">
              <property role="3oM_SC" value="ecore" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDHR1" role="1PaTwD">
              <property role="3oM_SC" value="file." />
            </node>
            <node concept="3oM_SD" id="4acXVnbDJNC" role="1PaTwD">
              <property role="3oM_SC" value="However," />
            </node>
            <node concept="3oM_SD" id="4acXVnbDKgm" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDKgR" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDKqN" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4acXVnbDK$K" role="1PaTwD">
              <property role="3oM_SC" value="done." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4acXVnc9X8H" role="3cqZAp">
          <node concept="1PaTwC" id="4acXVnc9X8I" role="1aUNEU">
            <node concept="3oM_SD" id="4acXVnc9Znx" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4acXVnca3rZ" role="1PaTwD">
              <property role="3oM_SC" value="Method" />
            </node>
            <node concept="3oM_SD" id="4acXVnc9Znz" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="4acXVnca0Yo" role="1PaTwD">
              <property role="3oM_SC" value="fishy," />
            </node>
            <node concept="3oM_SD" id="4acXVnca17Q" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="4acXVnca17V" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4acXVnca1hr" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4acXVnca1hT" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="4acXVnca1_c" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4acXVnca1_l" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4acXVnca239" role="1PaTwD">
              <property role="3oM_SC" value="eClasses" />
            </node>
            <node concept="3oM_SD" id="4acXVnca2mQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4acXVnca2F_" role="1PaTwD">
              <property role="3oM_SC" value="present," />
            </node>
            <node concept="3oM_SD" id="4acXVnca2YX" role="1PaTwD">
              <property role="3oM_SC" value="double" />
            </node>
            <node concept="3oM_SD" id="4acXVnca2Zb" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnc4aFo" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnc4aFr" role="3cpWs9">
            <property role="TrG5h" value="allStructuralNodes" />
            <node concept="2hMVRd" id="4acXVnc4aFk" role="1tU5fm">
              <node concept="3Tqbb2" id="4acXVnc4cVl" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1rXfSq" id="4acXVnc4q5S" role="33vP2m">
              <ref role="37wK5l" node="4acXVnbIWJR" resolve="getAllConcepts" />
              <node concept="37vLTw" id="4acXVnc4sGN" role="37wK5m">
                <ref role="3cqZAo" node="4acXVnbohaO" resolve="structuralElements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnbolbk" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnbolbn" role="3cpWs9">
            <property role="TrG5h" value="elementPresent" />
            <node concept="10P_77" id="4acXVnbolbj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4acXVnboxSX" role="3cqZAp">
          <node concept="2OqwBi" id="4acXVnbozRj" role="3clFbG">
            <node concept="37vLTw" id="4acXVnboxSV" role="2Oq$k0">
              <ref role="3cqZAo" node="4acXVnbodlo" resolve="eClassifiers" />
            </node>
            <node concept="liA8E" id="4acXVnboDOe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4acXVnboFRg" role="37wK5m">
                <node concept="3clFbS" id="4acXVnboFRh" role="1bW5cS">
                  <node concept="9aQIb" id="4acXVnboMzN" role="3cqZAp">
                    <node concept="3clFbS" id="4acXVnboMzO" role="9aQI4">
                      <node concept="3clFbF" id="4acXVnc9mde" role="3cqZAp">
                        <node concept="37vLTI" id="4acXVnc9qlt" role="3clFbG">
                          <node concept="3clFbT" id="4acXVnc9sfJ" role="37vLTx" />
                          <node concept="37vLTw" id="4acXVnc9mdc" role="37vLTJ">
                            <ref role="3cqZAo" node="4acXVnbolbn" resolve="elementPresent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4acXVnc9LXb" role="3cqZAp">
                        <node concept="3cpWsn" id="4acXVnc9LXc" role="3cpWs9">
                          <property role="TrG5h" value="eClassNameToCompare" />
                          <node concept="3uibUv" id="4acXVnc9LXd" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3K4zz7" id="4acXVnca4d0" role="33vP2m">
                            <node concept="2OqwBi" id="4acXVncafpl" role="3K4Cdx">
                              <node concept="2OqwBi" id="4acXVnca9nz" role="2Oq$k0">
                                <node concept="Xjq3P" id="4acXVnca7dD" role="2Oq$k0" />
                                <node concept="2OwXpG" id="4acXVncacyt" role="2OqNvi">
                                  <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfToMpsTerms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4acXVncam5r" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                                <node concept="2OqwBi" id="4acXVncasgF" role="37wK5m">
                                  <node concept="37vLTw" id="4acXVncapbi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4acXVnboI6x" resolve="eClassifier" />
                                  </node>
                                  <node concept="liA8E" id="4acXVncazKz" role="2OqNvi">
                                    <ref role="37wK5l" to="uyyq:5yaq8umTuJq" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4acXVncaJpy" role="3K4E3e">
                              <node concept="2OqwBi" id="4acXVncaD9X" role="2Oq$k0">
                                <node concept="Xjq3P" id="4acXVncaBlm" role="2Oq$k0" />
                                <node concept="2OwXpG" id="4acXVncaH6a" role="2OqNvi">
                                  <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfToMpsTerms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4acXVncaObN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="2OqwBi" id="4acXVncaTxY" role="37wK5m">
                                  <node concept="37vLTw" id="4acXVncaRjO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4acXVnboI6x" resolve="eClassifier" />
                                  </node>
                                  <node concept="liA8E" id="4acXVncb16x" role="2OqNvi">
                                    <ref role="37wK5l" to="uyyq:5yaq8umTuJq" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4acXVncb772" role="3K4GZi">
                              <node concept="37vLTw" id="4acXVncb4US" role="2Oq$k0">
                                <ref role="3cqZAo" node="4acXVnboI6x" resolve="eClassifier" />
                              </node>
                              <node concept="liA8E" id="4acXVncbhhJ" role="2OqNvi">
                                <ref role="37wK5l" to="uyyq:5yaq8umTuJq" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4acXVnc5dMx" role="3cqZAp">
                        <node concept="2OqwBi" id="4acXVnc5had" role="3clFbG">
                          <node concept="37vLTw" id="4acXVnc5dMv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4acXVnc4aFr" resolve="allStructuralNodes" />
                          </node>
                          <node concept="2es0OD" id="4acXVnc5kVn" role="2OqNvi">
                            <node concept="1bVj0M" id="4acXVnc5kVp" role="23t8la">
                              <node concept="3clFbS" id="4acXVnc5kVq" role="1bW5cS">
                                <node concept="9aQIb" id="4acXVnc5xJY" role="3cqZAp">
                                  <node concept="3clFbS" id="4acXVnc5xJZ" role="9aQI4">
                                    <node concept="3clFbJ" id="4acXVnc5zyU" role="3cqZAp">
                                      <node concept="2OqwBi" id="4acXVnc5LJG" role="3clFbw">
                                        <node concept="liA8E" id="4acXVnc5VaB" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="2OqwBi" id="4acXVnc5Zql" role="37wK5m">
                                            <node concept="37vLTw" id="4acXVnc5XQe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4acXVnc5kVr" resolve="structuralNode" />
                                            </node>
                                            <node concept="3TrcHB" id="4acXVnc62nY" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4acXVncbCAo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4acXVnc9LXc" resolve="nameToCompare" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4acXVnc5zyW" role="3clFbx">
                                        <node concept="3clFbF" id="4acXVnc65s$" role="3cqZAp">
                                          <node concept="37vLTI" id="4acXVnc67Jy" role="3clFbG">
                                            <node concept="3clFbT" id="4acXVnc69k_" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="4acXVnc65sz" role="37vLTJ">
                                              <ref role="3cqZAo" node="4acXVnbolbn" resolve="elementPresent" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4acXVnc6pQZ" role="3cqZAp">
                                          <node concept="2OqwBi" id="4acXVnc6wja" role="3clFbG">
                                            <node concept="2OqwBi" id="4acXVnc6rlU" role="2Oq$k0">
                                              <node concept="Xjq3P" id="4acXVnc6pQX" role="2Oq$k0" />
                                              <node concept="2OwXpG" id="4acXVnc6tVp" role="2OqNvi">
                                                <ref role="2Oxat5" node="4acXVnaZpzl" resolve="emfToMPS" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4acXVnc6$gn" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                              <node concept="37vLTw" id="4acXVnc6ERM" role="37wK5m">
                                                <ref role="3cqZAo" node="4acXVnboI6x" resolve="eClassifier" />
                                              </node>
                                              <node concept="1PxgMI" id="2JGF39LjsGY" role="37wK5m">
                                                <node concept="37vLTw" id="4acXVnc6J1f" role="1m5AlR">
                                                  <ref role="3cqZAo" node="4acXVnc5kVr" resolve="structuralNode" />
                                                </node>
                                                <node concept="chp4Y" id="5EBHyjHJURW" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
                              <node concept="Rh6nW" id="4acXVnc5kVr" role="1bW2Oz">
                                <property role="TrG5h" value="structuralNode" />
                                <node concept="2jxLKc" id="4acXVnc5kVs" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4acXVnbqbbc" role="3cqZAp">
                        <node concept="3clFbS" id="4acXVnbqbbe" role="3clFbx">
                          <node concept="3cpWs6" id="4acXVnbqt$E" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="4acXVnbqqWf" role="3clFbw">
                          <node concept="37vLTw" id="4acXVnbqqWh" role="3fr31v">
                            <ref role="3cqZAo" node="4acXVnbolbn" resolve="elementPresent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4acXVnboI6x" role="1bW2Oz">
                  <property role="TrG5h" value="eClassifier" />
                  <node concept="2jxLKc" id="4acXVnboI6y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4acXVnbouc_" role="3cqZAp">
          <node concept="37vLTw" id="4acXVnbow0c" role="3cqZAk">
            <ref role="3cqZAo" node="4acXVnbolbn" resolve="allElementsPresent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4acXVnbo6iw" role="1B3o_S" />
      <node concept="10P_77" id="4acXVnbo8ZF" role="3clF45" />
      <node concept="37vLTG" id="4acXVnbodlo" role="3clF46">
        <property role="TrG5h" value="eClassifiers" />
        <node concept="3uibUv" id="4acXVnbodln" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="4acXVnbogGm" role="11_B2D">
            <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4acXVnbohaO" role="3clF46">
        <property role="TrG5h" value="structuralElements" />
        <node concept="2I9FWS" id="4acXVnbPlx8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4acXVnbvFlV" role="jymVt" />
    <node concept="3clFb_" id="4acXVnaZH9r" role="jymVt">
      <property role="TrG5h" value="isMatchSuperType" />
      <node concept="3clFbS" id="4acXVnaZH9u" role="3clF47">
        <node concept="3cpWs8" id="4acXVnb0jDV" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnb0jDY" role="3cpWs9">
            <property role="TrG5h" value="isMatch" />
            <node concept="10P_77" id="4acXVnb0jDT" role="1tU5fm" />
            <node concept="3clFbT" id="4acXVnb0m$3" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="4acXVncnobU" role="3cqZAp">
          <node concept="1PaTwC" id="4acXVncnobV" role="1aUNEU">
            <node concept="3oM_SD" id="4acXVncnrRi" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4acXVncns0I" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4acXVncnsDK" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="4acXVncnsNe" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4acXVncnsWH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4acXVncnsWN" role="1PaTwD">
              <property role="3oM_SC" value="bit" />
            </node>
            <node concept="3oM_SD" id="4acXVncnt6k" role="1PaTwD">
              <property role="3oM_SC" value="misleading," />
            </node>
            <node concept="3oM_SD" id="4acXVncntfQ" role="1PaTwD">
              <property role="3oM_SC" value="nonetheless" />
            </node>
            <node concept="3oM_SD" id="4acXVncntPB" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4acXVncntZb" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="4acXVncnuia" role="1PaTwD">
              <property role="3oM_SC" value="wether" />
            </node>
            <node concept="3oM_SD" id="4acXVncnuim" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVncnurX" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="4acXVncnusb" role="1PaTwD">
              <property role="3oM_SC" value="eClassifier" />
            </node>
            <node concept="3oM_SD" id="4acXVncnuJe" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4acXVncnuJu" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4acXVncnvbX" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4acXVncnvcf" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4acXVncnvvm" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="4acXVncnvD4" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
            <node concept="3oM_SD" id="4acXVncnvWd" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4acXVncnw5X" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4acXVncnwFW" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4acXVncnwGk" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4acXVncnwQ7" role="1PaTwD">
              <property role="3oM_SC" value="do," />
            </node>
            <node concept="3oM_SD" id="4acXVncnwQx" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="4acXVncnx0m" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4acXVncnxac" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4acXVncnxaD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4acXVncnxb7" role="1PaTwD">
              <property role="3oM_SC" value="same." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4acXVnclRPn" role="3cqZAp">
          <node concept="3clFbS" id="4acXVnclRPp" role="3clFbx">
            <node concept="3cpWs6" id="4acXVncneye" role="3cqZAp">
              <node concept="3clFbT" id="4acXVncnif4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4acXVncmnQe" role="3clFbw">
            <node concept="3clFbC" id="4acXVncn5ZN" role="3uHU7w">
              <node concept="3cmrfG" id="4acXVncnacL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4acXVncmF5z" role="3uHU7B">
                <node concept="2OqwBi" id="4acXVncmxsi" role="2Oq$k0">
                  <node concept="37vLTw" id="4acXVncmrqD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4acXVnaZK9S" resolve="nodeToCompare" />
                  </node>
                  <node concept="2qgKlT" id="4acXVncm_x$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
                <node concept="34oBXx" id="4acXVncmPHi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="4acXVncoAqL" role="3uHU7B">
              <node concept="10Nm6u" id="4acXVncoCz_" role="3uHU7w" />
              <node concept="2OqwBi" id="4acXVnco23m" role="3uHU7B">
                <node concept="37vLTw" id="4acXVncnZWs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVnaZJaD" resolve="eClassifier" />
                </node>
                <node concept="liA8E" id="4acXVnco5zb" role="2OqNvi">
                  <ref role="37wK5l" to="uyyq:5yaq8umTuKo" resolve="getESuperTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4acXVnb1kWH" role="3cqZAp">
          <node concept="3uVAMA" id="4acXVnb1o9t" role="1zxBo5">
            <node concept="XOnhg" id="4acXVnb1o9u" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4acXVnb1o9v" role="1tU5fm">
                <node concept="3uibUv" id="4acXVnb1paC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4acXVnb1o9w" role="1zc67A">
              <node concept="3clFbF" id="4acXVnb1rkH" role="3cqZAp">
                <node concept="2OqwBi" id="4acXVnb1s1S" role="3clFbG">
                  <node concept="37vLTw" id="4acXVnb1rkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yaq8umjwWE" resolve="log" />
                  </node>
                  <node concept="liA8E" id="4acXVnb1t9Y" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                    <node concept="2OqwBi" id="4acXVnb1uFP" role="37wK5m">
                      <node concept="37vLTw" id="4acXVnb1tPu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4acXVnb1o9u" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4acXVnb1wrR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="4acXVnb1ygo" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="4acXVnb1EOU" role="9lYJi">
                  <node concept="Xl_RD" id="4acXVnb1$X9" role="3uHU7B">
                    <property role="Xl_RC" value="Mismatch super type for " />
                  </node>
                  <node concept="2OqwBi" id="4acXVnb1Ggz" role="3uHU7w">
                    <node concept="37vLTw" id="4acXVnb1EP8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4acXVnaZJaD" resolve="eClassifier" />
                    </node>
                    <node concept="liA8E" id="4acXVnb1Hil" role="2OqNvi">
                      <ref role="37wK5l" to="uyyq:5yaq8umTuJq" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4acXVnb1kWJ" role="1zxBo7">
            <node concept="3clFbH" id="4acXVnchOr6" role="3cqZAp" />
            <node concept="2Gpval" id="4acXVnbuKmx" role="3cqZAp">
              <node concept="2GrKxI" id="4acXVnbuKmz" role="2Gsz3X">
                <property role="TrG5h" value="superConceptEcore" />
              </node>
              <node concept="2OqwBi" id="4acXVnbviN9" role="2GsD0m">
                <node concept="37vLTw" id="4acXVnbvgB3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVnaZJaD" resolve="eClassifier" />
                </node>
                <node concept="liA8E" id="4acXVnbvqgm" role="2OqNvi">
                  <ref role="37wK5l" to="uyyq:5yaq8umTuKo" resolve="getESuperTypes" />
                </node>
              </node>
              <node concept="3clFbS" id="4acXVnbuKmB" role="2LFqv$">
                <node concept="9aQIb" id="4acXVnbvsvm" role="3cqZAp">
                  <node concept="3clFbS" id="4acXVnbvsvn" role="9aQI4">
                    <node concept="3SKdUt" id="4acXVnbvsvo" role="3cqZAp">
                      <node concept="1PaTwC" id="4acXVnbvsvp" role="1aUNEU">
                        <node concept="3oM_SD" id="4acXVnbvsvq" role="1PaTwD">
                          <property role="3oM_SC" value="Some" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvr" role="1PaTwD">
                          <property role="3oM_SC" value="native" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvs" role="1PaTwD">
                          <property role="3oM_SC" value="terms" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvt" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvu" role="1PaTwD">
                          <property role="3oM_SC" value="emf" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvv" role="1PaTwD">
                          <property role="3oM_SC" value="differ" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvw" role="1PaTwD">
                          <property role="3oM_SC" value="than" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvx" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvy" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvz" role="1PaTwD">
                          <property role="3oM_SC" value="mps," />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsv$" role="1PaTwD">
                          <property role="3oM_SC" value="look" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsv_" role="1PaTwD">
                          <property role="3oM_SC" value="at" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvA" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvB" role="1PaTwD">
                          <property role="3oM_SC" value="populateEmfToMpsTerms" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvC" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvD" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvE" role="1PaTwD">
                          <property role="3oM_SC" value="current" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvF" role="1PaTwD">
                          <property role="3oM_SC" value="list." />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvG" role="1PaTwD">
                          <property role="3oM_SC" value="Since" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvH" role="1PaTwD">
                          <property role="3oM_SC" value="they" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvI" role="1PaTwD">
                          <property role="3oM_SC" value="can" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvJ" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvK" role="1PaTwD">
                          <property role="3oM_SC" value="different," />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvL" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvM" role="1PaTwD">
                          <property role="3oM_SC" value="noted" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvN" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvO" role="1PaTwD">
                          <property role="3oM_SC" value="ones" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvP" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvQ" role="1PaTwD">
                          <property role="3oM_SC" value="observed" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvR" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvS" role="1PaTwD">
                          <property role="3oM_SC" value="replace" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvT" role="1PaTwD">
                          <property role="3oM_SC" value="eCoreSuperType" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvU" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvV" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvW" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4acXVnbvsvX" role="1PaTwD">
                          <property role="3oM_SC" value="MPS." />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4acXVnbvsvY" role="3cqZAp">
                      <node concept="3cpWsn" id="4acXVnbvsvZ" role="3cpWs9">
                        <property role="TrG5h" value="eCoreSuperType" />
                        <node concept="3uibUv" id="4acXVnbvsw0" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="AH0OO" id="4acXVnbvsw1" role="33vP2m">
                          <node concept="3cmrfG" id="4acXVnbvsw2" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4acXVnbvsw3" role="AHHXb">
                            <node concept="2OqwBi" id="4acXVnbvsw4" role="2Oq$k0">
                              <node concept="2GrUjf" id="4acXVnbvxrE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4acXVnbuKmz" resolve="superConceptEcore" />
                              </node>
                              <node concept="liA8E" id="4acXVnbvsw6" role="2OqNvi">
                                <ref role="37wK5l" to="uyyq:5yaq8umH$OS" resolve="get$ref" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4acXVnbvsw7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                              <node concept="Xl_RD" id="4acXVnbvsw8" role="37wK5m">
                                <property role="Xl_RC" value="//" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4acXVnbvsw9" role="3cqZAp">
                      <node concept="37vLTI" id="4acXVnbvswa" role="3clFbG">
                        <node concept="3K4zz7" id="4acXVnbvswb" role="37vLTx">
                          <node concept="2OqwBi" id="4acXVnbvswc" role="3K4E3e">
                            <node concept="2OqwBi" id="4acXVnbvswd" role="2Oq$k0">
                              <node concept="Xjq3P" id="4acXVnbvswe" role="2Oq$k0" />
                              <node concept="2OwXpG" id="4acXVnbvswf" role="2OqNvi">
                                <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfToMpsTerms" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4acXVnbvswg" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="4acXVnbvswh" role="37wK5m">
                                <ref role="3cqZAo" node="4acXVnbvsvZ" resolve="eCoreSuperType" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4acXVnbvswi" role="3K4GZi">
                            <ref role="3cqZAo" node="4acXVnbvsvZ" resolve="eCoreSuperType" />
                          </node>
                          <node concept="1eOMI4" id="4acXVnbvswj" role="3K4Cdx">
                            <node concept="2OqwBi" id="4acXVnbvswk" role="1eOMHV">
                              <node concept="2OqwBi" id="4acXVnbvswl" role="2Oq$k0">
                                <node concept="Xjq3P" id="4acXVnbvswm" role="2Oq$k0" />
                                <node concept="2OwXpG" id="4acXVnbvswn" role="2OqNvi">
                                  <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfToMpsTerms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4acXVnbvswo" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                                <node concept="37vLTw" id="4acXVnbvswp" role="37wK5m">
                                  <ref role="3cqZAo" node="4acXVnbvsvZ" resolve="eCoreSuperType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4acXVnbvswq" role="37vLTJ">
                          <ref role="3cqZAo" node="4acXVnbvsvZ" resolve="eCoreSuperType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4acXVnbzl2s" role="3cqZAp">
                      <node concept="2GrKxI" id="4acXVnbzl2u" role="2Gsz3X">
                        <property role="TrG5h" value="superType" />
                      </node>
                      <node concept="2OqwBi" id="4acXVnbzEZe" role="2GsD0m">
                        <node concept="37vLTw" id="4acXVnbzDkl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4acXVnaZK9S" resolve="nodeToCompare" />
                        </node>
                        <node concept="2qgKlT" id="4acXVncli3t" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4acXVnbzl2y" role="2LFqv$">
                        <node concept="3clFbJ" id="4acXVnbzKGY" role="3cqZAp">
                          <node concept="3clFbS" id="4acXVnbzKH0" role="3clFbx">
                            <node concept="3clFbF" id="4acXVnb$nv2" role="3cqZAp">
                              <node concept="37vLTI" id="4acXVnb$q0u" role="3clFbG">
                                <node concept="3clFbT" id="4acXVnb$siD" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="4acXVnb$nv1" role="37vLTJ">
                                  <ref role="3cqZAo" node="4acXVnb0jDY" resolve="isMatch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4acXVnb$bmd" role="3clFbw">
                            <node concept="2OqwBi" id="4acXVnb$6iM" role="2Oq$k0">
                              <node concept="2GrUjf" id="4acXVnb$3UV" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4acXVnbzl2u" resolve="superType" />
                              </node>
                              <node concept="3TrcHB" id="4acXVnb$9$S" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4acXVnb$dUv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="4acXVnb$l8Y" role="37wK5m">
                                <ref role="3cqZAo" node="4acXVnbvsvZ" resolve="eCoreSuperType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4acXVnb$x7g" role="3cqZAp">
                      <node concept="3clFbS" id="4acXVnb$x7i" role="3clFbx">
                        <node concept="3zACq4" id="4acXVnb$O43" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="4acXVnb$zUo" role="3clFbw">
                        <node concept="37vLTw" id="4acXVnb$_VL" role="3fr31v">
                          <ref role="3cqZAo" node="4acXVnb0jDY" resolve="isMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4acXVnb0qxB" role="3cqZAp">
          <node concept="37vLTw" id="4acXVnb0rwn" role="3cqZAk">
            <ref role="3cqZAo" node="4acXVnb0jDY" resolve="isMatch" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4acXVnbe$Qb" role="1B3o_S" />
      <node concept="10P_77" id="4acXVnaZFUh" role="3clF45" />
      <node concept="37vLTG" id="4acXVnaZJaD" role="3clF46">
        <property role="TrG5h" value="eClassifier" />
        <node concept="3uibUv" id="4acXVnaZJaC" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4acXVnaZK9S" role="3clF46">
        <property role="TrG5h" value="nodeToCompare" />
        <node concept="3Tqbb2" id="4acXVnaZLq_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4acXVncpYMG" role="jymVt" />
    <node concept="3clFb_" id="4acXVncq9We" role="jymVt">
      <property role="TrG5h" value="isMatchStructuralFeatures" />
      <node concept="3clFbS" id="4acXVncq9Wh" role="3clF47">
        <node concept="3SKdUt" id="5$XorDOFAYO" role="3cqZAp">
          <node concept="1PaTwC" id="5$XorDOFAYP" role="1aUNEU">
            <node concept="3oM_SD" id="5$XorDOFD1x" role="1PaTwD">
              <property role="3oM_SC" value="Also" />
            </node>
            <node concept="3oM_SD" id="5$XorDOFHJj" role="1PaTwD">
              <property role="3oM_SC" value="compares" />
            </node>
            <node concept="3oM_SD" id="5$XorDOFHJH" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="5$XorDOFHJL" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5$XorDOFHJQ" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6SO_4mud3EV" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="6SO_4mud3EX" role="9lYJi">
            <property role="Xl_RC" value="Aggergat declaration: " />
          </node>
        </node>
        <node concept="3clFbF" id="5$XorDP1v0a" role="3cqZAp">
          <node concept="2OqwBi" id="5$XorDP1Ids" role="3clFbG">
            <node concept="2OqwBi" id="5$XorDP1xS4" role="2Oq$k0">
              <node concept="37vLTw" id="5$XorDP1v08" role="2Oq$k0">
                <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
              </node>
              <node concept="3Tsc0h" id="5$XorDP1DwI" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="5$XorDP1XzP" role="2OqNvi">
              <node concept="1bVj0M" id="5$XorDP1XzR" role="23t8la">
                <node concept="3clFbS" id="5$XorDP1XzS" role="1bW5cS">
                  <node concept="9aQIb" id="5$XorDP2osi" role="3cqZAp">
                    <node concept="3clFbS" id="5$XorDP2osj" role="9aQI4">
                      <node concept="2xdQw9" id="5$XorDP2sKc" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="2OqwBi" id="5$XorDP2D5c" role="9lYJi">
                          <node concept="37vLTw" id="5$XorDP2Ah6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$XorDP1XzT" resolve="linkDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="5$XorDP2HX8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5$XorDP1XzT" role="1bW2Oz">
                  <property role="TrG5h" value="linkDeclaration" />
                  <node concept="2jxLKc" id="5$XorDP1XzU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66xDNOT55uh" role="3cqZAp">
          <node concept="2OqwBi" id="66xDNOT5pBf" role="3clFbG">
            <node concept="2OqwBi" id="66xDNOT592Y" role="2Oq$k0">
              <node concept="37vLTw" id="66xDNOT55uf" role="2Oq$k0">
                <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
              </node>
              <node concept="3Tsc0h" id="66xDNOT5jML" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="66xDNOT5DLT" role="2OqNvi">
              <node concept="1bVj0M" id="66xDNOT5DLV" role="23t8la">
                <node concept="3clFbS" id="66xDNOT5DLW" role="1bW5cS">
                  <node concept="2xdQw9" id="66xDNOT5Kz7" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="2OqwBi" id="66xDNOT6dBF" role="9lYJi">
                      <node concept="37vLTw" id="66xDNOT671m" role="2Oq$k0">
                        <ref role="3cqZAo" node="66xDNOT5DLX" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="66xDNOT6hLZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66xDNOT5DLX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66xDNOT5DLY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5$XorDP2Ttc" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5$XorDP3$nl" role="9lYJi">
            <node concept="2OqwBi" id="5$XorDP3S9Z" role="3uHU7w">
              <node concept="2OqwBi" id="5$XorDP3G04" role="2Oq$k0">
                <node concept="37vLTw" id="5$XorDP3DdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                </node>
                <node concept="3Tsc0h" id="5$XorDP3Lju" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="34oBXx" id="5$XorDP41Yu" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5$XorDP2Tte" role="3uHU7B">
              <property role="Xl_RC" value="Property declaration size: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnctSGg" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnctSGj" role="3cpWs9">
            <property role="TrG5h" value="isMatch" />
            <node concept="10P_77" id="4acXVnctSGe" role="1tU5fm" />
            <node concept="3clFbT" id="4acXVnctWf2" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SO_4mv44WN" role="3cqZAp">
          <node concept="3cpWsn" id="6SO_4mv44WO" role="3cpWs9">
            <property role="TrG5h" value="isCorrectMulticiplicity" />
            <node concept="3uibUv" id="6SO_4mv44WP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="10Nm6u" id="6SO_4mv4ELK" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4acXVncGOmD" role="3cqZAp">
          <node concept="3clFbS" id="4acXVncGOmE" role="9aQI4">
            <node concept="3clFbJ" id="5$XorDNCoZr" role="3cqZAp">
              <node concept="3clFbS" id="5$XorDNCoZt" role="3clFbx">
                <node concept="2xdQw9" id="5$XorDOzuo2" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="5$XorDOzOd_" role="9lYJi">
                    <node concept="2OqwBi" id="5$XorDOzVxo" role="3uHU7w">
                      <node concept="37vLTw" id="5$XorDOzSZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                      </node>
                      <node concept="3TrcHB" id="5$XorDOzY1r" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5$XorDOzDSa" role="3uHU7B">
                      <property role="Xl_RC" value="Empty structure features detected for " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5$XorDNGt76" role="3cqZAp">
                  <node concept="3clFbT" id="5$XorDNGysF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5$XorDNDD9L" role="3clFbw">
                <node concept="3clFbC" id="5$XorDNEhSs" role="3uHU7w">
                  <node concept="2OqwBi" id="5$XorDNE2sC" role="3uHU7B">
                    <node concept="2OqwBi" id="5$XorDNDO3J" role="2Oq$k0">
                      <node concept="37vLTw" id="5$XorDNDItc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                      </node>
                      <node concept="3Tsc0h" id="5$XorDOyJpe" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5$XorDNEaOg" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5$XorDOytlg" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5$XorDNCQJ5" role="3uHU7B">
                  <node concept="3clFbC" id="5$XorDNDtBb" role="3uHU7w">
                    <node concept="2OqwBi" id="5$XorDNDcLf" role="3uHU7B">
                      <node concept="2OqwBi" id="5$XorDNCZ3C" role="2Oq$k0">
                        <node concept="37vLTw" id="5$XorDNCVUJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                        </node>
                        <node concept="3Tsc0h" id="5$XorDOyB16" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5$XorDNDn6s" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5$XorDNDzbt" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5$XorDODNHS" role="3uHU7B">
                    <node concept="10Nm6u" id="5$XorDODTrt" role="3uHU7w" />
                    <node concept="2OqwBi" id="5$XorDODvfz" role="3uHU7B">
                      <node concept="37vLTw" id="5$XorDODsFk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4acXVncqhxg" resolve="eClassifier" />
                      </node>
                      <node concept="liA8E" id="5$XorDODIx8" role="2OqNvi">
                        <ref role="37wK5l" to="uyyq:5yaq8umTuK2" resolve="getEStructuralFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5$XorDNF7w4" role="3cqZAp">
              <node concept="2GrKxI" id="5$XorDNF7w5" role="2Gsz3X">
                <property role="TrG5h" value="structuralFeature" />
              </node>
              <node concept="2OqwBi" id="5$XorDNFL6h" role="2GsD0m">
                <node concept="37vLTw" id="5$XorDNFIBT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVncqhxg" resolve="eClassifier" />
                </node>
                <node concept="liA8E" id="5$XorDNFPlB" role="2OqNvi">
                  <ref role="37wK5l" to="uyyq:5yaq8umTuK2" resolve="getEStructuralFeatures" />
                </node>
              </node>
              <node concept="3clFbS" id="5$XorDNF7w7" role="2LFqv$">
                <node concept="9aQIb" id="4acXVncHQGA" role="3cqZAp">
                  <node concept="3clFbS" id="4acXVncHQGB" role="9aQI4">
                    <node concept="3clFbF" id="5$XorDNPdm1" role="3cqZAp">
                      <node concept="37vLTI" id="5$XorDNPkpx" role="3clFbG">
                        <node concept="3clFbT" id="5$XorDNPne9" role="37vLTx" />
                        <node concept="37vLTw" id="5$XorDNPdlZ" role="37vLTJ">
                          <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4acXVncLmcS" role="3cqZAp">
                      <node concept="3cpWsn" id="4acXVncLmcT" role="3cpWs9">
                        <property role="TrG5h" value="eClassSplit" />
                        <node concept="10Q1$e" id="4acXVncMb8C" role="1tU5fm">
                          <node concept="3uibUv" id="4acXVncLmcU" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4acXVncLEUD" role="33vP2m">
                          <node concept="2OqwBi" id="4acXVncLwMP" role="2Oq$k0">
                            <node concept="2GrUjf" id="5$XorDNOai2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                            </node>
                            <node concept="liA8E" id="4acXVncLCt6" role="2OqNvi">
                              <ref role="37wK5l" to="uyyq:5yaq8umHAad" resolve="getEClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4acXVncLOqE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="4acXVncMgaO" role="37wK5m">
                              <property role="Xl_RC" value="//" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="_umY4Q8$Z5" role="3cqZAp">
                      <node concept="3cpWsn" id="_umY4Q8$Z6" role="3cpWs9">
                        <property role="TrG5h" value="eTypeClassSplit" />
                        <node concept="10Q1$e" id="_umY4Q8$Z7" role="1tU5fm">
                          <node concept="3uibUv" id="_umY4Q8$Z8" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_umY4Qa8Zc" role="33vP2m">
                          <node concept="2OqwBi" id="_umY4Q9Toq" role="2Oq$k0">
                            <node concept="2OqwBi" id="_umY4Q9GCf" role="2Oq$k0">
                              <node concept="2GrUjf" id="_umY4Q9AW9" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                              </node>
                              <node concept="liA8E" id="_umY4Q9PQz" role="2OqNvi">
                                <ref role="37wK5l" to="uyyq:5yaq8umHAaP" resolve="getEType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="_umY4Qa2K2" role="2OqNvi">
                              <ref role="37wK5l" to="uyyq:5yaq8umH_F0" resolve="getEClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_umY4Qaksk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="_umY4Qaqpb" role="37wK5m">
                              <property role="Xl_RC" value="//" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4acXVncQRRt" role="3cqZAp">
                      <node concept="3cpWsn" id="4acXVncQRRz" role="3cpWs9">
                        <property role="TrG5h" value="eTypeRefSplit" />
                        <node concept="10Q1$e" id="4acXVncQRR_" role="1tU5fm">
                          <node concept="3uibUv" id="4acXVncQRRB" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4acXVncRFRL" role="33vP2m">
                          <node concept="2OqwBi" id="4acXVncRtdU" role="2Oq$k0">
                            <node concept="2OqwBi" id="4acXVncRgs_" role="2Oq$k0">
                              <node concept="2GrUjf" id="5$XorDNOfRO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                              </node>
                              <node concept="liA8E" id="4acXVncRo_Z" role="2OqNvi">
                                <ref role="37wK5l" to="uyyq:5yaq8umHAaP" resolve="getEType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4acXVncRAwp" role="2OqNvi">
                              <ref role="37wK5l" to="uyyq:5yaq8umH_Fk" resolve="get$ref" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4acXVncRP4q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="4acXVncRUrR" role="37wK5m">
                              <property role="Xl_RC" value="//" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5$XorDO7atl" role="3cqZAp" />
                    <node concept="3cpWs8" id="4acXVncM_rp" role="3cqZAp">
                      <node concept="3cpWsn" id="4acXVncM_rq" role="3cpWs9">
                        <property role="TrG5h" value="eClass" />
                        <node concept="3uibUv" id="4acXVncM_rr" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="AH0OO" id="4acXVncMP15" role="33vP2m">
                          <node concept="3cpWsd" id="4acXVncN8rf" role="AHEQo">
                            <node concept="3cmrfG" id="4acXVncNaYo" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="4acXVncMXWt" role="3uHU7B">
                              <node concept="37vLTw" id="4acXVncMTkl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4acXVncLmcT" resolve="eClassSplit" />
                              </node>
                              <node concept="1Rwk04" id="4acXVncN36I" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4acXVncMKrv" role="AHHXb">
                            <ref role="3cqZAo" node="4acXVncLmcT" resolve="eClassSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5$XorDO8g6P" role="3cqZAp">
                      <node concept="3cpWsn" id="5$XorDO8g6Q" role="3cpWs9">
                        <property role="TrG5h" value="eTypeRef" />
                        <node concept="3uibUv" id="5$XorDO8g6R" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="AH0OO" id="4acXVncVq14" role="33vP2m">
                          <node concept="3cpWsd" id="4acXVncVEWf" role="AHEQo">
                            <node concept="3cmrfG" id="4acXVncVEXc" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="4acXVncVwYi" role="3uHU7B">
                              <node concept="37vLTw" id="4acXVncVux$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4acXVncQRRz" resolve="eTypeSplit" />
                              </node>
                              <node concept="1Rwk04" id="4acXVncV_NQ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4acXVncVlvI" role="AHHXb">
                            <ref role="3cqZAo" node="4acXVncQRRz" resolve="eTypeSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="_umY4QaOmR" role="3cqZAp">
                      <node concept="3cpWsn" id="_umY4QaOmS" role="3cpWs9">
                        <property role="TrG5h" value="eTypeClass" />
                        <node concept="3uibUv" id="_umY4QaOmT" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="AH0OO" id="_umY4Qbe1M" role="33vP2m">
                          <node concept="3cpWsd" id="_umY4Qb$jj" role="AHEQo">
                            <node concept="3cmrfG" id="_umY4Qb$kg" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="_umY4QboYU" role="3uHU7B">
                              <node concept="37vLTw" id="_umY4QbjhW" role="2Oq$k0">
                                <ref role="3cqZAo" node="_umY4Q8$Z6" resolve="eTypeClassSplit" />
                              </node>
                              <node concept="1Rwk04" id="_umY4QbuwV" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="_umY4Qb8Ak" role="AHHXb">
                            <ref role="3cqZAo" node="_umY4Q8$Z6" resolve="eTypeClassSplit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4acXVncOHs7" role="3cqZAp">
                      <node concept="3clFbS" id="4acXVncOHs9" role="3clFbx">
                        <node concept="3clFbF" id="5$XorDO8FIF" role="3cqZAp">
                          <node concept="37vLTI" id="5$XorDO8Kvm" role="3clFbG">
                            <node concept="2OqwBi" id="5$XorDO91os" role="37vLTx">
                              <node concept="2OqwBi" id="5$XorDO8RC$" role="2Oq$k0">
                                <node concept="Xjq3P" id="5$XorDO8PbC" role="2Oq$k0" />
                                <node concept="2OwXpG" id="5$XorDO8W_5" role="2OqNvi">
                                  <ref role="2Oxat5" node="4acXVncSohc" resolve="emfToMpsProperties" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5$XorDO96u1" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="37vLTw" id="5$XorDO9bgc" role="37wK5m">
                                  <ref role="3cqZAo" node="5$XorDO8g6Q" resolve="eType" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5$XorDO8FID" role="37vLTJ">
                              <ref role="3cqZAo" node="5$XorDO8g6Q" resolve="eType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4acXVncPeeT" role="3cqZAp">
                          <node concept="2OqwBi" id="4acXVncPvC1" role="3clFbG">
                            <node concept="2OqwBi" id="4acXVncPl_J" role="2Oq$k0">
                              <node concept="37vLTw" id="4acXVncPeeR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                              </node>
                              <node concept="3Tsc0h" id="5$XorDNTRgc" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="4acXVncPJea" role="2OqNvi">
                              <node concept="1bVj0M" id="4acXVncPJec" role="23t8la">
                                <node concept="3clFbS" id="4acXVncPJed" role="1bW5cS">
                                  <node concept="3SKdUt" id="7enJ2K9HGSr" role="3cqZAp">
                                    <node concept="1PaTwC" id="7enJ2K9HGSs" role="1aUNEU">
                                      <node concept="3oM_SD" id="7enJ2K9HMH$" role="1PaTwD">
                                        <property role="3oM_SC" value="Depreciated" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9HUG1" role="1PaTwD">
                                        <property role="3oM_SC" value="properties" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9HZ4P" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9I45J" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9I48e" role="1PaTwD">
                                        <property role="3oM_SC" value="model" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9I48k" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9I48r" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                      </node>
                                      <node concept="3oM_SD" id="7enJ2K9I768" role="1PaTwD">
                                        <property role="3oM_SC" value="used." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7enJ2K9GUZV" role="3cqZAp">
                                    <node concept="3clFbS" id="7enJ2K9GUZX" role="3clFbx">
                                      <node concept="3clFbF" id="7enJ2K9ImnT" role="3cqZAp">
                                        <node concept="37vLTI" id="7enJ2K9IrL6" role="3clFbG">
                                          <node concept="3clFbT" id="7enJ2K9IuvE" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="7enJ2K9ImnR" role="37vLTJ">
                                            <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7enJ2K9H8Qn" role="3clFbw">
                                      <node concept="37vLTw" id="7enJ2K9H5C$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4acXVncPJee" resolve="property" />
                                      </node>
                                      <node concept="2qgKlT" id="7enJ2K9HyML" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="7enJ2K9ITU0" role="3eNLev">
                                      <node concept="3clFbS" id="7enJ2K9ITU2" role="3eOfB_">
                                        <node concept="3clFbF" id="7enJ2K9Jlia" role="3cqZAp">
                                          <node concept="37vLTI" id="7enJ2K9JqVx" role="3clFbG">
                                            <node concept="3clFbT" id="7enJ2K9Ju4O" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="7enJ2K9Jli9" role="37vLTJ">
                                              <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="7enJ2K9J9Qa" role="3eO9$A">
                                        <node concept="2OqwBi" id="7enJ2K9J9Qb" role="3uHU7B">
                                          <node concept="2OqwBi" id="7enJ2K9J9Qc" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7enJ2K9J9Qd" role="2Oq$k0">
                                              <node concept="37vLTw" id="7enJ2K9J9Qe" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4acXVncPJee" resolve="property" />
                                              </node>
                                              <node concept="3TrcHB" id="7enJ2K9J9Qf" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7enJ2K9J9Qg" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7enJ2K9J9Qh" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="7enJ2K9J9Qi" role="37wK5m">
                                              <node concept="liA8E" id="7enJ2K9J9Qj" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                              </node>
                                              <node concept="2OqwBi" id="7enJ2K9J9Qk" role="2Oq$k0">
                                                <node concept="2GrUjf" id="7enJ2K9J9Ql" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                                                </node>
                                                <node concept="liA8E" id="7enJ2K9J9Qm" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7enJ2K9J9Qn" role="3uHU7w">
                                          <node concept="2OqwBi" id="7enJ2K9J9Qo" role="2Oq$k0">
                                            <node concept="2YIFZM" id="7enJ2K9J9Qp" role="2Oq$k0">
                                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                              <node concept="2OqwBi" id="7enJ2K9J9Qq" role="37wK5m">
                                                <node concept="37vLTw" id="7enJ2K9J9Qr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4acXVncPJee" resolve="property" />
                                                </node>
                                                <node concept="3TrEf2" id="7enJ2K9J9Qs" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7enJ2K9J9Qt" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7enJ2K9J9Qu" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="7enJ2K9J9Qv" role="37wK5m">
                                              <node concept="37vLTw" id="7enJ2K9J9Qw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5$XorDO8g6Q" resolve="eTypeRef" />
                                              </node>
                                              <node concept="liA8E" id="7enJ2K9J9Qx" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4acXVncPJee" role="1bW2Oz">
                                  <property role="TrG5h" value="property" />
                                  <node concept="2jxLKc" id="4acXVncPJef" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4acXVncOPaY" role="3clFbw">
                        <node concept="37vLTw" id="4acXVncOMhj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4acXVncM_rq" resolve="eClass" />
                        </node>
                        <node concept="liA8E" id="4acXVncOUQl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="4acXVncOZsO" role="37wK5m">
                            <property role="Xl_RC" value="EAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4acXVncXDNI" role="3eNLev">
                        <node concept="2OqwBi" id="4acXVncXM7F" role="3eO9$A">
                          <node concept="37vLTw" id="4acXVncXJmZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4acXVncM_rq" resolve="eClass" />
                          </node>
                          <node concept="liA8E" id="4acXVncXScZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="4acXVncXXbl" role="37wK5m">
                              <property role="Xl_RC" value="EReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4acXVncXDNK" role="3eOfB_">
                          <node concept="3clFbJ" id="_umY4Q3NZN" role="3cqZAp">
                            <node concept="3clFbS" id="_umY4Q3NZP" role="3clFbx">
                              <node concept="2Gpval" id="_umY4Q4mXS" role="3cqZAp">
                                <node concept="2GrKxI" id="_umY4Q4mXU" role="2Gsz3X">
                                  <property role="TrG5h" value="concept" />
                                </node>
                                <node concept="1rXfSq" id="_umY4Q4ICA" role="2GsD0m">
                                  <ref role="37wK5l" node="4acXVnbIWJR" resolve="getAllConcepts" />
                                  <node concept="2OqwBi" id="_umY4Q7eJ0" role="37wK5m">
                                    <node concept="Xjq3P" id="_umY4Q7brG" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="_umY4Q7jG2" role="2OqNvi">
                                      <ref role="2Oxat5" node="_umY4Q54Qr" resolve="structuralElements" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_umY4Q4mXY" role="2LFqv$">
                                  <node concept="3clFbJ" id="_umY4Q7nX6" role="3cqZAp">
                                    <node concept="2OqwBi" id="_umY4Q7H9G" role="3clFbw">
                                      <node concept="2OqwBi" id="_umY4Q7xeF" role="2Oq$k0">
                                        <node concept="2GrUjf" id="_umY4Q7t_l" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="_umY4Q4mXU" resolve="concept" />
                                        </node>
                                        <node concept="3TrcHB" id="_umY4Q7Bgf" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="_umY4Q7NkD" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="37vLTw" id="_umY4Qc0KC" role="37wK5m">
                                          <ref role="3cqZAo" node="5$XorDO8g6Q" resolve="eTypeRef" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="_umY4Q7nX8" role="3clFbx">
                                      <node concept="3clFbF" id="_umY4QhJ9W" role="3cqZAp">
                                        <node concept="37vLTI" id="_umY4QhP07" role="3clFbG">
                                          <node concept="3clFbT" id="_umY4QhUMf" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="_umY4QhJ9U" role="37vLTJ">
                                            <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="_umY4Qc6CX" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="_umY4Qcn7e" role="9lYJi">
                                          <node concept="2OqwBi" id="_umY4Qcw7p" role="3uHU7w">
                                            <node concept="2GrUjf" id="_umY4Qct3u" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="_umY4Q4mXU" resolve="concept" />
                                            </node>
                                            <node concept="3TrcHB" id="_umY4Qczz$" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_umY4Qc6CZ" role="3uHU7B">
                                            <property role="Xl_RC" value="Match found for " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_umY4Q3Z8Y" role="3clFbw">
                              <node concept="37vLTw" id="_umY4Q3Tv0" role="2Oq$k0">
                                <ref role="3cqZAo" node="_umY4QaOmS" resolve="eTypeClass" />
                              </node>
                              <node concept="liA8E" id="_umY4Q44OD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="_umY4Q48NH" role="37wK5m">
                                  <property role="Xl_RC" value="EClass" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="_umY4QcIZx" role="9aQIa">
                              <node concept="3clFbS" id="_umY4QcIZy" role="9aQI4">
                                <node concept="2Gpval" id="5$XorDOUiD8" role="3cqZAp">
                                  <node concept="2GrKxI" id="5$XorDOUiDa" role="2Gsz3X">
                                    <property role="TrG5h" value="linkDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="5$XorDOV1E_" role="2GsD0m">
                                    <node concept="37vLTw" id="5$XorDOUYOz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                                    </node>
                                    <node concept="3Tsc0h" id="5$XorDOV79D" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5$XorDOUiDe" role="2LFqv$">
                                    <node concept="9aQIb" id="5$XorDORdgM" role="3cqZAp">
                                      <node concept="3clFbS" id="5$XorDORdgN" role="9aQI4">
                                        <node concept="3clFbJ" id="5$XorDOR$xO" role="3cqZAp">
                                          <node concept="2OqwBi" id="5$XorDOS5C1" role="3clFbw">
                                            <node concept="2OqwBi" id="5$XorDORVmz" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5$XorDORFtH" role="2Oq$k0">
                                                <node concept="2GrUjf" id="5$XorDOVK80" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="5$XorDOUiDa" resolve="linkDeclaration" />
                                                </node>
                                                <node concept="3TrEf2" id="5$XorDORSPY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5$XorDOS0wV" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5$XorDOS9VC" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="37vLTw" id="5$XorDOSeG7" role="37wK5m">
                                                <ref role="3cqZAo" node="5$XorDO8g6Q" resolve="eTypeRef" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5$XorDOR$xQ" role="3clFbx">
                                            <node concept="2xdQw9" id="5$XorDOW4W5" role="3cqZAp">
                                              <property role="2xdLsb" value="h1akgim/info" />
                                              <node concept="3cpWs3" id="5$XorDOWnOO" role="9lYJi">
                                                <node concept="2OqwBi" id="5$XorDOWAys" role="3uHU7w">
                                                  <node concept="2OqwBi" id="5$XorDOWuJx" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="5$XorDOWsob" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="5$XorDOUiDa" resolve="linkDeclaration" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5$XorDOWzID" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="5$XorDOWFJ3" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5$XorDOW4W7" role="3uHU7B">
                                                  <property role="Xl_RC" value="Match found for " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5$XorDOSjIR" role="3cqZAp">
                                              <node concept="37vLTI" id="5$XorDOSoNX" role="3clFbG">
                                                <node concept="3clFbT" id="5$XorDOSqMM" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="5$XorDOSjIQ" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="7enJ2K9PQGv" role="3cqZAp">
                                          <property role="2xdLsb" value="h1akgim/info" />
                                          <node concept="3cpWs3" id="7enJ2K9QPRU" role="9lYJi">
                                            <node concept="37vLTw" id="7enJ2K9QV2C" role="3uHU7w">
                                              <ref role="3cqZAo" node="5$XorDO8g6Q" resolve="eTypeRef" />
                                            </node>
                                            <node concept="3cpWs3" id="7enJ2K9QGRW" role="3uHU7B">
                                              <node concept="3cpWs3" id="7enJ2K9Qh7w" role="3uHU7B">
                                                <node concept="Xl_RD" id="7enJ2K9PQGx" role="3uHU7B">
                                                  <property role="Xl_RC" value="Comparing for " />
                                                </node>
                                                <node concept="2OqwBi" id="7enJ2K9QzzT" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7enJ2K9QqtO" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="7enJ2K9Qlzf" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="5$XorDOUiDa" resolve="linkDeclaration" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7enJ2K9QtTR" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="7enJ2K9QAVI" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="7enJ2K9QKgs" role="3uHU7w">
                                                <property role="Xl_RC" value=" and " />
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
                          </node>
                          <node concept="3clFbJ" id="6SO_4muF_KC" role="3cqZAp">
                            <node concept="3clFbS" id="6SO_4muF_KE" role="3clFbx">
                              <node concept="3clFbF" id="6SO_4mv5R5_" role="3cqZAp">
                                <node concept="37vLTI" id="6SO_4mv5XA6" role="3clFbG">
                                  <node concept="37vLTw" id="6SO_4mv5R5z" role="37vLTJ">
                                    <ref role="3cqZAo" node="6SO_4mv44WO" resolve="isCorrecMulticiplicity" />
                                  </node>
                                  <node concept="1rXfSq" id="6SO_4muVHza" role="37vLTx">
                                    <ref role="37wK5l" node="6SO_4munP9T" resolve="isCorrectMultiplicity" />
                                    <node concept="2GrUjf" id="6SO_4muVHzb" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                                    </node>
                                    <node concept="37vLTw" id="6SO_4muVHzc" role="37wK5m">
                                      <ref role="3cqZAo" node="4acXVncqlg6" resolve="nodeToCompare" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6SO_4mv0iVS" role="3cqZAp">
                                <node concept="37vLTI" id="6SO_4mv0pue" role="3clFbG">
                                  <node concept="37vLTw" id="6SO_4mv0tiT" role="37vLTx">
                                    <ref role="3cqZAo" node="6SO_4mv44WO" resolve="isCorrectMulticiplicity" />
                                  </node>
                                  <node concept="37vLTw" id="6SO_4mv0iVQ" role="37vLTJ">
                                    <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2xdQw9" id="6SO_4mv18Z5" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="3cpWs3" id="6SO_4mv3D0D" role="9lYJi">
                                  <node concept="37vLTw" id="6SO_4mv3JHC" role="3uHU7w">
                                    <ref role="3cqZAo" node="6SO_4mv44WO" resolve="isCorrectMulticiplicity" />
                                  </node>
                                  <node concept="3cpWs3" id="6SO_4mv3oGm" role="3uHU7B">
                                    <node concept="3cpWs3" id="6SO_4mv1zAL" role="3uHU7B">
                                      <node concept="Xl_RD" id="6SO_4mv18Z7" role="3uHU7B">
                                        <property role="Xl_RC" value="Multiciplicity for " />
                                      </node>
                                      <node concept="2OqwBi" id="6SO_4mv1Hxg" role="3uHU7w">
                                        <node concept="2GrUjf" id="6SO_4mv1E5n" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                                        </node>
                                        <node concept="liA8E" id="6SO_4mv1UAF" role="2OqNvi">
                                          <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6SO_4mv3vjm" role="3uHU7w">
                                      <property role="Xl_RC" value=" = " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="6SO_4muKDk9" role="3clFbw">
                              <node concept="2OqwBi" id="6SO_4muL5$h" role="3uHU7w">
                                <node concept="2OqwBi" id="6SO_4muKNVa" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6SO_4muKKkc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                                  </node>
                                  <node concept="liA8E" id="6SO_4muL2jt" role="2OqNvi">
                                    <ref role="37wK5l" to="uyyq:5yaq8umHAb9" resolve="getUpperBound" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6SO_4muLhT6" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6SO_4muKmYE" role="3uHU7B">
                                <node concept="2OqwBi" id="6SO_4muK5ad" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6SO_4muJYN0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                                  </node>
                                  <node concept="liA8E" id="6SO_4muKjrX" role="2OqNvi">
                                    <ref role="37wK5l" to="uyyq:5yaq8umHAbL" resolve="getLowerBound" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6SO_4muKyA8" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5$XorDOXuc9" role="3cqZAp">
                      <node concept="3clFbS" id="5$XorDOXucb" role="3clFbx">
                        <node concept="3clFbJ" id="6SO_4mv6rwr" role="3cqZAp">
                          <node concept="3clFbS" id="6SO_4mv6rwt" role="3clFbx">
                            <node concept="2xdQw9" id="6SO_4mv71km" role="3cqZAp">
                              <property role="2xdLsb" value="h1akgim/info" />
                              <node concept="3cpWs3" id="6SO_4mv7$Iy" role="9lYJi">
                                <node concept="2OqwBi" id="6SO_4mv7LFJ" role="3uHU7w">
                                  <node concept="2GrUjf" id="6SO_4mv7Ff4" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                                  </node>
                                  <node concept="liA8E" id="6SO_4mv7YSm" role="2OqNvi">
                                    <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6SO_4mv71ko" role="3uHU7B">
                                  <property role="Xl_RC" value="No comparison for multiciplicity made for " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6SO_4mv6U2Z" role="3clFbw">
                            <node concept="37vLTw" id="6SO_4mv6xWG" role="3uHU7B">
                              <ref role="3cqZAo" node="6SO_4mv44WO" resolve="isCorrectMulticiplicity" />
                            </node>
                            <node concept="10Nm6u" id="6SO_4mv6Glc" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="2xdQw9" id="5$XorDOXGZn" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="3cpWs3" id="5$XorDOYjin" role="9lYJi">
                            <node concept="Xl_RD" id="5$XorDOXGZp" role="3uHU7B">
                              <property role="Xl_RC" value="Inconsistencies found for " />
                            </node>
                            <node concept="2OqwBi" id="5$XorDOYqQg" role="3uHU7w">
                              <node concept="2GrUjf" id="5$XorDOYo9$" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5$XorDNF7w5" resolve="structuralFeature" />
                              </node>
                              <node concept="liA8E" id="5$XorDOYzsK" role="2OqNvi">
                                <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5$XorDOXPVo" role="3cqZAp">
                          <node concept="3clFbT" id="5$XorDOXPZu" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5$XorDOXCJj" role="3clFbw">
                        <node concept="37vLTw" id="5$XorDOXCJl" role="3fr31v">
                          <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4acXVncxkjn" role="3cqZAp">
          <node concept="37vLTw" id="4acXVncxok7" role="3cqZAk">
            <ref role="3cqZAo" node="4acXVnctSGj" resolve="isMatch" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4acXVncq3YS" role="1B3o_S" />
      <node concept="10P_77" id="4acXVncq4in" role="3clF45" />
      <node concept="37vLTG" id="4acXVncqhxg" role="3clF46">
        <property role="TrG5h" value="eClassifier" />
        <node concept="3uibUv" id="4acXVncqhxf" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4acXVncqlg6" role="3clF46">
        <property role="TrG5h" value="nodeToCompare" />
        <node concept="3Tqbb2" id="4acXVncqoOK" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SO_4mun3XX" role="jymVt" />
    <node concept="3clFb_" id="6SO_4munP9T" role="jymVt">
      <property role="TrG5h" value="isCorrectMultiplicity" />
      <node concept="3clFbS" id="6SO_4munP9W" role="3clF47">
        <node concept="3cpWs8" id="6SO_4mupHj4" role="3cqZAp">
          <node concept="3cpWsn" id="6SO_4mupHj7" role="3cpWs9">
            <property role="TrG5h" value="isCorrect" />
            <node concept="10P_77" id="6SO_4mupHj2" role="1tU5fm" />
            <node concept="3clFbT" id="6SO_4mupWrg" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5$XorDOSNLB" role="3cqZAp">
          <node concept="1PaTwC" id="5$XorDOSNLC" role="1aUNEU">
            <node concept="3oM_SD" id="5$XorDOSQ1F" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSoc" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSp6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSpx" role="1PaTwD">
              <property role="3oM_SC" value="upper" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSpX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSq3" role="1PaTwD">
              <property role="3oM_SC" value="lower" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSqa" role="1PaTwD">
              <property role="3oM_SC" value="bounds" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSqW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5$XorDOSSrs" role="1PaTwD">
              <property role="3oM_SC" value="confirm" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6SO_4musa8G" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6SO_4musC0p" role="9lYJi">
            <node concept="Xl_RD" id="6SO_4musa8I" role="3uHU7B">
              <property role="Xl_RC" value="Comparing for " />
            </node>
            <node concept="2OqwBi" id="6SO_4mut0zR" role="3uHU7w">
              <node concept="37vLTw" id="6SO_4musIhT" role="2Oq$k0">
                <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
              </node>
              <node concept="liA8E" id="6SO_4mut7hz" role="2OqNvi">
                <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnd0PkS" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnd0PkT" role="3cpWs9">
            <property role="TrG5h" value="upperBound" />
            <node concept="3uibUv" id="4acXVnd0PkU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="_umY4QHnVT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVnd1I8T" role="33vP2m">
              <node concept="37vLTw" id="6SO_4muovL$" role="2Oq$k0">
                <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
              </node>
              <node concept="liA8E" id="4acXVnd1QHF" role="2OqNvi">
                <ref role="37wK5l" to="uyyq:5yaq8umHAb9" resolve="getUpperBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnd25f8" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnd25f9" role="3cpWs9">
            <property role="TrG5h" value="lowerBound" />
            <node concept="3uibUv" id="4acXVnd25fa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="_umY4QHVvt" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4acXVnd2lWs" role="33vP2m">
              <node concept="37vLTw" id="6SO_4muoNU5" role="2Oq$k0">
                <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
              </node>
              <node concept="liA8E" id="4acXVnd2upD" role="2OqNvi">
                <ref role="37wK5l" to="uyyq:5yaq8umHAbL" resolve="getLowerBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4acXVnd2GTw" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnd2GTz" role="3cpWs9">
            <property role="TrG5h" value="containment" />
            <node concept="10P_77" id="4acXVnd2GTu" role="1tU5fm" />
            <node concept="2OqwBi" id="4acXVnd34WK" role="33vP2m">
              <node concept="37vLTw" id="6SO_4muoSR$" role="2Oq$k0">
                <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
              </node>
              <node concept="liA8E" id="4acXVnd3fRP" role="2OqNvi">
                <ref role="37wK5l" to="uyyq:5yaq8umHAbt" resolve="isContainment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_umY4QNTP5" role="3cqZAp">
          <node concept="3clFbS" id="_umY4QNTP7" role="3clFbx">
            <node concept="3clFbJ" id="_umY4QmYfY" role="3cqZAp">
              <node concept="3clFbS" id="_umY4QmYg0" role="3clFbx">
                <node concept="3SKdUt" id="_umY4QzeS9" role="3cqZAp">
                  <node concept="1PaTwC" id="_umY4QzeSa" role="1aUNEU">
                    <node concept="3oM_SD" id="_umY4Qzidb" role="1PaTwD">
                      <property role="3oM_SC" value="missing" />
                    </node>
                    <node concept="3oM_SD" id="_umY4Qzidd" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="_umY4QzifE" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="_umY4QzifI" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="_umY4Qziid" role="1PaTwD">
                      <property role="3oM_SC" value="lowerbound" />
                    </node>
                    <node concept="3oM_SD" id="_umY4QzlpY" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="_umY4Qzza2" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="_umY4QzlsQ" role="1PaTwD">
                      <property role="3oM_SC" value="present" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="_umY4Qs5Oq" role="3cqZAp">
                  <node concept="3clFbS" id="_umY4Qs5Os" role="3clFbx">
                    <node concept="3SKdUt" id="_umY4Qt2fj" role="3cqZAp">
                      <node concept="1PaTwC" id="_umY4Qt2fk" role="1aUNEU">
                        <node concept="3oM_SD" id="_umY4Qt2fo" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="_umY4Qt2fq" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="_umY4Qt2ft" role="1PaTwD">
                          <property role="3oM_SC" value="list" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xdQw9" id="_umY4QtaRD" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="3cpWs3" id="_umY4Qtk6N" role="9lYJi">
                        <node concept="2OqwBi" id="_umY4Qtzy5" role="3uHU7w">
                          <node concept="37vLTw" id="6SO_4muoYBe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                          </node>
                          <node concept="liA8E" id="_umY4QtHLb" role="2OqNvi">
                            <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_umY4QtaRF" role="3uHU7B">
                          <property role="Xl_RC" value="Detected unbounded contained list for " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6SO_4muqdD_" role="3cqZAp">
                      <node concept="2OqwBi" id="6SO_4muqvSK" role="3clFbG">
                        <node concept="2OqwBi" id="6SO_4muqheP" role="2Oq$k0">
                          <node concept="37vLTw" id="6SO_4muqdDz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SO_4muonbd" resolve="nodeToCompare" />
                          </node>
                          <node concept="2qgKlT" id="6SO_4muqo4C" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="6SO_4muqJLt" role="2OqNvi">
                          <node concept="1bVj0M" id="6SO_4muqJLv" role="23t8la">
                            <node concept="3clFbS" id="6SO_4muqJLw" role="1bW5cS">
                              <node concept="3clFbJ" id="6SO_4mur8_7" role="3cqZAp">
                                <node concept="2OqwBi" id="6SO_4muruN8" role="3clFbw">
                                  <node concept="2OqwBi" id="6SO_4murij1" role="2Oq$k0">
                                    <node concept="37vLTw" id="6SO_4mureE6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6SO_4muqJLx" resolve="aggregLink" />
                                    </node>
                                    <node concept="3TrcHB" id="6SO_4murpBz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6SO_4mur_kE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6SO_4mutHOF" role="37wK5m">
                                      <node concept="37vLTw" id="6SO_4mutEpv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                                      </node>
                                      <node concept="liA8E" id="6SO_4mutOto" role="2OqNvi">
                                        <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6SO_4mur8_9" role="3clFbx">
                                  <node concept="2xdQw9" id="6SO_4muuIFG" role="3cqZAp">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <node concept="3cpWs3" id="6SO_4muv0yt" role="9lYJi">
                                      <node concept="2OqwBi" id="6SO_4muv9F$" role="3uHU7w">
                                        <node concept="37vLTw" id="6SO_4muv66W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6SO_4muqJLx" resolve="aggregLink" />
                                        </node>
                                        <node concept="3TrcHB" id="6SO_4muvgmy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6SO_4muuIFI" role="3uHU7B">
                                        <property role="Xl_RC" value="Found " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2xdQw9" id="6SO_4muySiP" role="3cqZAp">
                                    <property role="2xdLsb" value="h1akgim/info" />
                                    <node concept="3cpWs3" id="6SO_4mu$z4b" role="9lYJi">
                                      <node concept="Xl_RD" id="6SO_4muySiR" role="3uHU7B">
                                        <property role="Xl_RC" value="Cardinality " />
                                      </node>
                                      <node concept="2OqwBi" id="6SO_4muylfL" role="3uHU7w">
                                        <node concept="2OqwBi" id="6SO_4muvvjx" role="2Oq$k0">
                                          <node concept="37vLTw" id="6SO_4muvrXU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6SO_4muqJLx" resolve="aggregLink" />
                                          </node>
                                          <node concept="3TrcHB" id="6SO_4muxZgD" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                          </node>
                                        </node>
                                        <node concept="24Tkf9" id="6SO_4muyrcf" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6SO_4muBxQu" role="3cqZAp">
                                    <node concept="37vLTI" id="6SO_4muBBMw" role="3clFbG">
                                      <node concept="3clFbT" id="6SO_4muBEWH" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="6SO_4muBxQs" role="37vLTJ">
                                        <ref role="3cqZAo" node="6SO_4mupHj7" resolve="isCorrect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6SO_4muqJLx" role="1bW2Oz">
                              <property role="TrG5h" value="aggregLink" />
                              <node concept="2jxLKc" id="6SO_4muqJLy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="_umY4QsRS4" role="3clFbw">
                    <node concept="3cmrfG" id="_umY4QsWip" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="2OqwBi" id="_umY4QIKWV" role="3uHU7B">
                      <node concept="37vLTw" id="_umY4QsLMT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4acXVnd0PkT" resolve="upperBound" />
                      </node>
                      <node concept="liA8E" id="_umY4QIR_W" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_umY4QI$H_" role="3clFbw">
                <node concept="37vLTw" id="_umY4QIx3j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4acXVnd0PkT" resolve="upperBound" />
                </node>
                <node concept="liA8E" id="_umY4QIFUF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
              <node concept="3eNFk2" id="_umY4Quoiq" role="3eNLev">
                <node concept="2OqwBi" id="_umY4QJemP" role="3eO9$A">
                  <node concept="37vLTw" id="_umY4QuudQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4acXVnd25f9" resolve="lowerBound" />
                  </node>
                  <node concept="liA8E" id="_umY4QJlEN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
                <node concept="3clFbS" id="_umY4Quois" role="3eOfB_">
                  <node concept="3SKdUt" id="_umY4QzrUG" role="3cqZAp">
                    <node concept="1PaTwC" id="_umY4QzrUH" role="1aUNEU">
                      <node concept="3oM_SD" id="_umY4QzrVd" role="1PaTwD">
                        <property role="3oM_SC" value="missing" />
                      </node>
                      <node concept="3oM_SD" id="_umY4QzrXD" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="_umY4QzrXG" role="1PaTwD">
                        <property role="3oM_SC" value="case" />
                      </node>
                      <node concept="3oM_SD" id="_umY4QzuWS" role="1PaTwD">
                        <property role="3oM_SC" value="where" />
                      </node>
                      <node concept="3oM_SD" id="_umY4QzwwQ" role="1PaTwD">
                        <property role="3oM_SC" value="upperbound" />
                      </node>
                      <node concept="3oM_SD" id="_umY4QzwwW" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="_umY4Qzwx3" role="1PaTwD">
                        <property role="3oM_SC" value="also" />
                      </node>
                      <node concept="3oM_SD" id="_umY4QzyZz" role="1PaTwD">
                        <property role="3oM_SC" value="present" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="_umY4Qwz68" role="3cqZAp">
                    <node concept="3clFbC" id="_umY4QwUQB" role="3clFbw">
                      <node concept="3cmrfG" id="_umY4QwYo5" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="_umY4QJrvY" role="3uHU7B">
                        <node concept="37vLTw" id="_umY4QwOZ$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4acXVnd25f9" resolve="lowerBound" />
                        </node>
                        <node concept="liA8E" id="_umY4QJykA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="_umY4Qwz6a" role="3clFbx">
                      <node concept="2xdQw9" id="_umY4Qx4FX" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="3cpWs3" id="_umY4QxQLy" role="9lYJi">
                          <node concept="Xl_RD" id="_umY4Qx4FZ" role="3uHU7B">
                            <property role="Xl_RC" value="Detected atomic containment for " />
                          </node>
                          <node concept="2OqwBi" id="_umY4QxQLD" role="3uHU7w">
                            <node concept="37vLTw" id="6SO_4mup4yU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                            </node>
                            <node concept="liA8E" id="_umY4QxQLF" role="2OqNvi">
                              <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6SO_4mu_5MA" role="3cqZAp">
                        <node concept="2OqwBi" id="6SO_4mu_ogZ" role="3clFbG">
                          <node concept="2OqwBi" id="6SO_4mu_9jP" role="2Oq$k0">
                            <node concept="37vLTw" id="6SO_4mu_5M$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SO_4muonbd" resolve="nodeToCompare" />
                            </node>
                            <node concept="2qgKlT" id="6SO_4muMwqC" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6SO_4muALTe" role="2OqNvi">
                            <node concept="1bVj0M" id="6SO_4muALTg" role="23t8la">
                              <node concept="3clFbS" id="6SO_4muALTh" role="1bW5cS">
                                <node concept="3clFbJ" id="6SO_4muAXvM" role="3cqZAp">
                                  <node concept="2OqwBi" id="6SO_4muBgVI" role="3clFbw">
                                    <node concept="2OqwBi" id="6SO_4muB7id" role="2Oq$k0">
                                      <node concept="37vLTw" id="6SO_4muB3DQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6SO_4muALTi" resolve="refLink" />
                                      </node>
                                      <node concept="3TrcHB" id="6SO_4muBa$s" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6SO_4muBnll" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="6SO_4muBOGW" role="37wK5m">
                                        <node concept="37vLTw" id="6SO_4muBLaZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                                        </node>
                                        <node concept="liA8E" id="6SO_4muBU85" role="2OqNvi">
                                          <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6SO_4muAXvO" role="3clFbx">
                                    <node concept="2xdQw9" id="6SO_4muC035" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="3cpWs3" id="6SO_4muCgxE" role="9lYJi">
                                        <node concept="2OqwBi" id="6SO_4muCpU9" role="3uHU7w">
                                          <node concept="37vLTw" id="6SO_4muCmhZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6SO_4muALTi" resolve="refLink" />
                                          </node>
                                          <node concept="3TrcHB" id="6SO_4muCwqA" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6SO_4muC037" role="3uHU7B">
                                          <property role="Xl_RC" value="Found " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xdQw9" id="6SO_4muCADi" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="3cpWs3" id="6SO_4muCRAj" role="9lYJi">
                                        <node concept="2OqwBi" id="6SO_4muDbHQ" role="3uHU7w">
                                          <node concept="2OqwBi" id="6SO_4muCZbT" role="2Oq$k0">
                                            <node concept="37vLTw" id="6SO_4muCVU7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6SO_4muALTi" resolve="refLink" />
                                            </node>
                                            <node concept="3TrcHB" id="6SO_4muD5u2" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                            </node>
                                          </node>
                                          <node concept="24Tkf9" id="6SO_4muDhGo" role="2OqNvi" />
                                        </node>
                                        <node concept="Xl_RD" id="6SO_4muCADk" role="3uHU7B">
                                          <property role="Xl_RC" value="Cardinality " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6SO_4muDtsM" role="3cqZAp">
                                      <node concept="37vLTI" id="6SO_4muDzJ9" role="3clFbG">
                                        <node concept="3clFbT" id="6SO_4muDB4O" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="6SO_4muDtsK" role="37vLTJ">
                                          <ref role="3cqZAo" node="6SO_4mupHj7" resolve="isCorrect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6SO_4muALTi" role="1bW2Oz">
                                <property role="TrG5h" value="aggregLink" />
                                <node concept="2jxLKc" id="6SO_4muALTj" role="1tU5fm" />
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
          </node>
          <node concept="37vLTw" id="_umY4QO0yj" role="3clFbw">
            <ref role="3cqZAo" node="4acXVnd2GTz" resolve="containment" />
          </node>
          <node concept="9aQIb" id="6SO_4muLU9u" role="9aQIa">
            <node concept="3clFbS" id="6SO_4muLU9v" role="9aQI4">
              <node concept="3clFbJ" id="6SO_4muM0cq" role="3cqZAp">
                <node concept="3clFbS" id="6SO_4muM0cr" role="3clFbx">
                  <node concept="3SKdUt" id="6SO_4muM0cs" role="3cqZAp">
                    <node concept="1PaTwC" id="6SO_4muM0ct" role="1aUNEU">
                      <node concept="3oM_SD" id="6SO_4muM0cu" role="1PaTwD">
                        <property role="3oM_SC" value="missing" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0cv" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0cw" role="1PaTwD">
                        <property role="3oM_SC" value="case" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0cx" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0cy" role="1PaTwD">
                        <property role="3oM_SC" value="lowerbound" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0cz" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0c$" role="1PaTwD">
                        <property role="3oM_SC" value="also" />
                      </node>
                      <node concept="3oM_SD" id="6SO_4muM0c_" role="1PaTwD">
                        <property role="3oM_SC" value="present" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6SO_4muM0cA" role="3cqZAp">
                    <node concept="3clFbS" id="6SO_4muM0cB" role="3clFbx">
                      <node concept="3SKdUt" id="6SO_4muM0cC" role="3cqZAp">
                        <node concept="1PaTwC" id="6SO_4muM0cD" role="1aUNEU">
                          <node concept="3oM_SD" id="6SO_4muM0cE" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="6SO_4muM0cF" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="6SO_4muM0cG" role="1PaTwD">
                            <property role="3oM_SC" value="list" />
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="6SO_4muM0cH" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="3cpWs3" id="6SO_4muM0cI" role="9lYJi">
                          <node concept="2OqwBi" id="6SO_4muM0cJ" role="3uHU7w">
                            <node concept="37vLTw" id="6SO_4muM0cK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                            </node>
                            <node concept="liA8E" id="6SO_4muM0cL" role="2OqNvi">
                              <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6SO_4muM0cM" role="3uHU7B">
                            <property role="Xl_RC" value="Detected unbounded reference list for " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6SO_4muM0cN" role="3cqZAp">
                        <node concept="2OqwBi" id="6SO_4muM0cO" role="3clFbG">
                          <node concept="2OqwBi" id="6SO_4muM0cP" role="2Oq$k0">
                            <node concept="37vLTw" id="6SO_4muM0cQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SO_4muonbd" resolve="nodeToCompare" />
                            </node>
                            <node concept="2qgKlT" id="6SO_4mvaCBL" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6SO_4muM0cS" role="2OqNvi">
                            <node concept="1bVj0M" id="6SO_4muM0cT" role="23t8la">
                              <node concept="3clFbS" id="6SO_4muM0cU" role="1bW5cS">
                                <node concept="3clFbJ" id="6SO_4muM0cV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6SO_4muM0cW" role="3clFbw">
                                    <node concept="2OqwBi" id="6SO_4muM0cX" role="2Oq$k0">
                                      <node concept="37vLTw" id="6SO_4muM0cY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6SO_4muM0dn" resolve="aggregLink" />
                                      </node>
                                      <node concept="3TrcHB" id="6SO_4muM0cZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6SO_4muM0d0" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="2OqwBi" id="6SO_4muM0d1" role="37wK5m">
                                        <node concept="37vLTw" id="6SO_4muM0d2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                                        </node>
                                        <node concept="liA8E" id="6SO_4muM0d3" role="2OqNvi">
                                          <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6SO_4muM0d4" role="3clFbx">
                                    <node concept="2xdQw9" id="6SO_4muM0d5" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="3cpWs3" id="6SO_4muM0d6" role="9lYJi">
                                        <node concept="2OqwBi" id="6SO_4muM0d7" role="3uHU7w">
                                          <node concept="37vLTw" id="6SO_4muM0d8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6SO_4muM0dn" resolve="aggregLink" />
                                          </node>
                                          <node concept="3TrcHB" id="6SO_4muM0d9" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6SO_4muM0da" role="3uHU7B">
                                          <property role="Xl_RC" value="Found " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xdQw9" id="6SO_4muM0db" role="3cqZAp">
                                      <property role="2xdLsb" value="h1akgim/info" />
                                      <node concept="3cpWs3" id="6SO_4muM0dc" role="9lYJi">
                                        <node concept="Xl_RD" id="6SO_4muM0dd" role="3uHU7B">
                                          <property role="Xl_RC" value="Cardinality " />
                                        </node>
                                        <node concept="2OqwBi" id="6SO_4muM0de" role="3uHU7w">
                                          <node concept="2OqwBi" id="6SO_4muM0df" role="2Oq$k0">
                                            <node concept="37vLTw" id="6SO_4muM0dg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6SO_4muM0dn" resolve="aggregLink" />
                                            </node>
                                            <node concept="3TrcHB" id="6SO_4muM0dh" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                            </node>
                                          </node>
                                          <node concept="24Tkf9" id="6SO_4muM0di" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6SO_4muM0dj" role="3cqZAp">
                                      <node concept="37vLTI" id="6SO_4muM0dk" role="3clFbG">
                                        <node concept="3clFbT" id="6SO_4muM0dl" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="6SO_4muM0dm" role="37vLTJ">
                                          <ref role="3cqZAo" node="6SO_4mupHj7" resolve="isCorrect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6SO_4muM0dn" role="1bW2Oz">
                                <property role="TrG5h" value="aggregLink" />
                                <node concept="2jxLKc" id="6SO_4muM0do" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SO_4muM0dp" role="3clFbw">
                      <node concept="3cmrfG" id="6SO_4muM0dq" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2OqwBi" id="6SO_4muM0dr" role="3uHU7B">
                        <node concept="37vLTw" id="6SO_4muM0ds" role="2Oq$k0">
                          <ref role="3cqZAo" node="4acXVnd0PkT" resolve="upperBound" />
                        </node>
                        <node concept="liA8E" id="6SO_4muM0dt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6SO_4muM0du" role="3clFbw">
                  <node concept="37vLTw" id="6SO_4muM0dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4acXVnd0PkT" resolve="upperBound" />
                  </node>
                  <node concept="liA8E" id="6SO_4muM0dw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
                <node concept="3eNFk2" id="6SO_4muM0dx" role="3eNLev">
                  <node concept="2OqwBi" id="6SO_4muM0dy" role="3eO9$A">
                    <node concept="37vLTw" id="6SO_4muM0dz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4acXVnd25f9" resolve="lowerBound" />
                    </node>
                    <node concept="liA8E" id="6SO_4muM0d$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SO_4muM0d_" role="3eOfB_">
                    <node concept="3SKdUt" id="6SO_4muM0dA" role="3cqZAp">
                      <node concept="1PaTwC" id="6SO_4muM0dB" role="1aUNEU">
                        <node concept="3oM_SD" id="6SO_4muM0dC" role="1PaTwD">
                          <property role="3oM_SC" value="missing" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dD" role="1PaTwD">
                          <property role="3oM_SC" value="use" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dE" role="1PaTwD">
                          <property role="3oM_SC" value="case" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dF" role="1PaTwD">
                          <property role="3oM_SC" value="where" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dG" role="1PaTwD">
                          <property role="3oM_SC" value="upperbound" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dH" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dI" role="1PaTwD">
                          <property role="3oM_SC" value="also" />
                        </node>
                        <node concept="3oM_SD" id="6SO_4muM0dJ" role="1PaTwD">
                          <property role="3oM_SC" value="present" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6SO_4muM0dK" role="3cqZAp">
                      <node concept="3clFbC" id="6SO_4muM0dL" role="3clFbw">
                        <node concept="3cmrfG" id="6SO_4muM0dM" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6SO_4muM0dN" role="3uHU7B">
                          <node concept="37vLTw" id="6SO_4muM0dO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4acXVnd25f9" resolve="lowerBound" />
                          </node>
                          <node concept="liA8E" id="6SO_4muM0dP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6SO_4muM0dQ" role="3clFbx">
                        <node concept="2xdQw9" id="6SO_4muM0dR" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="3cpWs3" id="6SO_4muM0dS" role="9lYJi">
                            <node concept="Xl_RD" id="6SO_4muM0dT" role="3uHU7B">
                              <property role="Xl_RC" value="Detected atomic reference for " />
                            </node>
                            <node concept="2OqwBi" id="6SO_4muM0dU" role="3uHU7w">
                              <node concept="37vLTw" id="6SO_4muM0dV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                              </node>
                              <node concept="liA8E" id="6SO_4muM0dW" role="2OqNvi">
                                <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6SO_4muM0dX" role="3cqZAp">
                          <node concept="2OqwBi" id="6SO_4muM0dY" role="3clFbG">
                            <node concept="2OqwBi" id="6SO_4muM0dZ" role="2Oq$k0">
                              <node concept="37vLTw" id="6SO_4muM0e0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6SO_4muonbd" resolve="nodeToCompare" />
                              </node>
                              <node concept="2qgKlT" id="6SO_4muM0e1" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6SO_4muM0e2" role="2OqNvi">
                              <node concept="1bVj0M" id="6SO_4muM0e3" role="23t8la">
                                <node concept="3clFbS" id="6SO_4muM0e4" role="1bW5cS">
                                  <node concept="3clFbJ" id="6SO_4muM0e5" role="3cqZAp">
                                    <node concept="2OqwBi" id="6SO_4muM0e6" role="3clFbw">
                                      <node concept="2OqwBi" id="6SO_4muM0e7" role="2Oq$k0">
                                        <node concept="37vLTw" id="6SO_4muM0e8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6SO_4muM0ex" resolve="refLink" />
                                        </node>
                                        <node concept="3TrcHB" id="6SO_4muM0e9" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6SO_4muM0ea" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="2OqwBi" id="6SO_4muM0eb" role="37wK5m">
                                          <node concept="37vLTw" id="6SO_4muM0ec" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                                          </node>
                                          <node concept="liA8E" id="6SO_4muM0ed" role="2OqNvi">
                                            <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6SO_4muM0ee" role="3clFbx">
                                      <node concept="2xdQw9" id="6SO_4muM0ef" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="6SO_4muM0eg" role="9lYJi">
                                          <node concept="2OqwBi" id="6SO_4muM0eh" role="3uHU7w">
                                            <node concept="37vLTw" id="6SO_4muM0ei" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6SO_4muM0ex" resolve="refLink" />
                                            </node>
                                            <node concept="3TrcHB" id="6SO_4muM0ej" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6SO_4muM0ek" role="3uHU7B">
                                            <property role="Xl_RC" value="Found " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xdQw9" id="6SO_4muM0el" role="3cqZAp">
                                        <property role="2xdLsb" value="h1akgim/info" />
                                        <node concept="3cpWs3" id="6SO_4muM0em" role="9lYJi">
                                          <node concept="2OqwBi" id="6SO_4muM0en" role="3uHU7w">
                                            <node concept="2OqwBi" id="6SO_4muM0eo" role="2Oq$k0">
                                              <node concept="37vLTw" id="6SO_4muM0ep" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6SO_4muM0ex" resolve="refLink" />
                                              </node>
                                              <node concept="3TrcHB" id="6SO_4muM0eq" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                              </node>
                                            </node>
                                            <node concept="24Tkf9" id="6SO_4muM0er" role="2OqNvi" />
                                          </node>
                                          <node concept="Xl_RD" id="6SO_4muM0es" role="3uHU7B">
                                            <property role="Xl_RC" value="Cardinality " />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6SO_4muM0et" role="3cqZAp">
                                        <node concept="37vLTI" id="6SO_4muM0eu" role="3clFbG">
                                          <node concept="3clFbT" id="6SO_4muM0ev" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="6SO_4muM0ew" role="37vLTJ">
                                            <ref role="3cqZAo" node="6SO_4mupHj7" resolve="isCorrect" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6SO_4muM0ex" role="1bW2Oz">
                                  <property role="TrG5h" value="refLink" />
                                  <node concept="2jxLKc" id="6SO_4muM0ey" role="1tU5fm" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SO_4muE1Ln" role="3cqZAp">
          <node concept="3clFbS" id="6SO_4muE1Lp" role="3clFbx">
            <node concept="2xdQw9" id="6SO_4muEjC3" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="6SO_4muER_j" role="9lYJi">
                <node concept="2OqwBi" id="6SO_4muFjoJ" role="3uHU7w">
                  <node concept="37vLTw" id="6SO_4muEXGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SO_4muofct" resolve="structuralFeature" />
                  </node>
                  <node concept="liA8E" id="6SO_4muFpDE" role="2OqNvi">
                    <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6SO_4muEjC5" role="3uHU7B">
                  <property role="Xl_RC" value="Incorrect source cardinality for " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6SO_4muE7DZ" role="3clFbw">
            <node concept="37vLTw" id="6SO_4muEdmx" role="3fr31v">
              <ref role="3cqZAo" node="6SO_4mupHj7" resolve="isCorrect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SO_4muppwN" role="3cqZAp">
          <node concept="37vLTw" id="6SO_4muDRM$" role="3cqZAk">
            <ref role="3cqZAo" node="6SO_4mupHj7" resolve="isCorrect" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6SO_4munD6R" role="1B3o_S" />
      <node concept="10P_77" id="6SO_4munDtP" role="3clF45" />
      <node concept="37vLTG" id="6SO_4muofct" role="3clF46">
        <property role="TrG5h" value="structuralFeature" />
        <node concept="3uibUv" id="6SO_4muofcs" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umH_Ue" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="37vLTG" id="6SO_4muonbd" role="3clF46">
        <property role="TrG5h" value="nodeToCompare" />
        <node concept="3Tqbb2" id="6SO_4muouM7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$XorDO_w9g" role="jymVt" />
    <node concept="2tJIrI" id="3Vmej9d18Z" role="jymVt" />
    <node concept="3clFb_" id="4acXVnbIWJR" role="jymVt">
      <property role="TrG5h" value="getAllConcepts" />
      <node concept="3clFbS" id="4acXVnbIWJU" role="3clF47">
        <node concept="3cpWs8" id="4acXVnbTsii" role="3cqZAp">
          <node concept="3cpWsn" id="4acXVnbTsil" role="3cpWs9">
            <property role="TrG5h" value="allConcepts" />
            <node concept="2hMVRd" id="4acXVnbTsie" role="1tU5fm">
              <node concept="3Tqbb2" id="4acXVnc2QWj" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4acXVnbT_bk" role="33vP2m">
              <node concept="2i4dXS" id="4acXVnbU7w0" role="2ShVmc">
                <node concept="3Tqbb2" id="4acXVnc34_G" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVnbUiei" role="3cqZAp">
          <node concept="2OqwBi" id="4acXVnbUkcu" role="3clFbG">
            <node concept="37vLTw" id="4acXVnbUieg" role="2Oq$k0">
              <ref role="3cqZAo" node="4acXVnbTj9d" resolve="rootsIncludingImported" />
            </node>
            <node concept="2es0OD" id="4acXVnbUpJQ" role="2OqNvi">
              <node concept="1bVj0M" id="4acXVnbUpJS" role="23t8la">
                <node concept="3clFbS" id="4acXVnbUpJT" role="1bW5cS">
                  <node concept="3clFbF" id="4acXVnc1vTl" role="3cqZAp">
                    <node concept="2OqwBi" id="4acXVnc1Mkh" role="3clFbG">
                      <node concept="2OqwBi" id="4acXVnc1E0e" role="2Oq$k0">
                        <node concept="1PxgMI" id="4acXVnc1A1z" role="2Oq$k0">
                          <node concept="37vLTw" id="4acXVnc1vTj" role="1m5AlR">
                            <ref role="3cqZAo" node="4acXVnbUpJU" resolve="root" />
                          </node>
                          <node concept="chp4Y" id="4acXVncz$Kk" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4acXVnc1HVQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                          <node concept="3clFbT" id="4acXVnc1JYV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="4acXVnc1P_G" role="2OqNvi">
                        <node concept="1bVj0M" id="4acXVnc1P_I" role="23t8la">
                          <node concept="3clFbS" id="4acXVnc1P_J" role="1bW5cS">
                            <node concept="3clFbF" id="4acXVnc22a8" role="3cqZAp">
                              <node concept="2OqwBi" id="4acXVnc23Wt" role="3clFbG">
                                <node concept="37vLTw" id="4acXVnc22a7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4acXVnbTsil" resolve="allConcepts" />
                                </node>
                                <node concept="TSZUe" id="4acXVnc27hr" role="2OqNvi">
                                  <node concept="37vLTw" id="4acXVnc29b4" role="25WWJ7">
                                    <ref role="3cqZAo" node="4acXVnc1P_K" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4acXVnc1P_K" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <node concept="2jxLKc" id="4acXVnc1P_L" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4acXVnbUpJU" role="1bW2Oz">
                  <property role="TrG5h" value="root" />
                  <node concept="2jxLKc" id="4acXVnbUpJV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4acXVnbKAab" role="3cqZAp">
          <node concept="37vLTw" id="4acXVnbUJxz" role="3cqZAk">
            <ref role="3cqZAo" node="4acXVnbTsil" resolve="allConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4acXVnbIHyS" role="1B3o_S" />
      <node concept="2hMVRd" id="4acXVnbILED" role="3clF45">
        <node concept="3Tqbb2" id="4acXVnc2$Eb" role="2hN53Y">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4acXVnbTj9d" role="3clF46">
        <property role="TrG5h" value="rootsIncludingImported" />
        <node concept="2I9FWS" id="4acXVnbTj9c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4acXVnbeAV8" role="jymVt" />
    <node concept="3clFb_" id="4acXVnbeHtl" role="jymVt">
      <property role="TrG5h" value="populateEmfToMpsTerms" />
      <node concept="3clFbS" id="4acXVnbeHto" role="3clF47">
        <node concept="3clFbF" id="4acXVnbeKpX" role="3cqZAp">
          <node concept="2OqwBi" id="4acXVnbeQXJ" role="3clFbG">
            <node concept="2OqwBi" id="4acXVnbeOyZ" role="2Oq$k0">
              <node concept="Xjq3P" id="4acXVnbeKpW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4acXVnbePKB" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfTermToMpsTerm" />
              </node>
            </node>
            <node concept="liA8E" id="4acXVnbeUqX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="4acXVnbf5q7" role="37wK5m">
                <property role="Xl_RC" value="NamedElement" />
              </node>
              <node concept="Xl_RD" id="4acXVnbfcb4" role="37wK5m">
                <property role="Xl_RC" value="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4acXVncT5xQ" role="3cqZAp">
          <node concept="2OqwBi" id="4acXVncTi8M" role="3clFbG">
            <node concept="2OqwBi" id="4acXVncT8kT" role="2Oq$k0">
              <node concept="Xjq3P" id="4acXVncT5xO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4acXVncTd3_" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVncSohc" resolve="emfToMpsProperties" />
              </node>
            </node>
            <node concept="liA8E" id="4acXVncToIP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="4acXVncTtgT" role="37wK5m">
                <property role="Xl_RC" value="EString" />
              </node>
              <node concept="Xl_RD" id="4acXVncTFIZ" role="37wK5m">
                <property role="Xl_RC" value="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4acXVnbeDV8" role="1B3o_S" />
      <node concept="3cqZAl" id="4acXVnbeH0i" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JGF39L9vkM" role="jymVt" />
    <node concept="3clFb_" id="2JGF39L9Icv" role="jymVt">
      <property role="TrG5h" value="getEcoreToMPS" />
      <node concept="3clFbS" id="2JGF39L9Icy" role="3clF47">
        <node concept="3cpWs6" id="2JGF39L9Rux" role="3cqZAp">
          <node concept="2ShNRf" id="2JGF39L9Rx4" role="3cqZAk">
            <node concept="1pGfFk" id="2JGF39L9Wnv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
              <node concept="2OqwBi" id="2JGF39La7Sw" role="37wK5m">
                <node concept="Xjq3P" id="2JGF39La5hJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="2JGF39LacXa" role="2OqNvi">
                  <ref role="2Oxat5" node="4acXVnaZpzl" resolve="emfToMPS" />
                </node>
              </node>
              <node concept="3uibUv" id="2JGF39LahLW" role="1pMfVU">
                <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
              </node>
              <node concept="3Tqbb2" id="2JGF39LaoJz" role="1pMfVU">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JGF39L9yof" role="1B3o_S" />
      <node concept="3uibUv" id="2JGF39L9GQH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2JGF39L9Hy1" role="11_B2D">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
        <node concept="3Tqbb2" id="2JGF39L9Ibe" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JGF39LeDOR" role="jymVt" />
    <node concept="3clFb_" id="2JGF39LfX50" role="jymVt">
      <property role="TrG5h" value="eClassifier" />
      <node concept="3clFbS" id="2JGF39LfX53" role="3clF47">
        <node concept="2Gpval" id="2JGF39Lgcbs" role="3cqZAp">
          <node concept="2GrKxI" id="2JGF39Lgcbt" role="2Gsz3X">
            <property role="TrG5h" value="eClassifier" />
          </node>
          <node concept="2OqwBi" id="2JGF39LgVoe" role="2GsD0m">
            <node concept="2OqwBi" id="2JGF39LgK4d" role="2Oq$k0">
              <node concept="Xjq3P" id="2JGF39LgHb9" role="2Oq$k0" />
              <node concept="2OwXpG" id="2JGF39LgPAD" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnaZpzl" resolve="ecoreToMPS" />
              </node>
            </node>
            <node concept="liA8E" id="2JGF39Lh24l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="2JGF39Lgcbv" role="2LFqv$">
            <node concept="3clFbJ" id="2JGF39Lhbr5" role="3cqZAp">
              <node concept="2OqwBi" id="2JGF39LhZm$" role="3clFbw">
                <node concept="2OqwBi" id="2JGF39LhDaB" role="2Oq$k0">
                  <node concept="2GrUjf" id="2JGF39LhzUE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2JGF39Lgcbt" resolve="eClassifier" />
                  </node>
                  <node concept="liA8E" id="2JGF39LhUf7" role="2OqNvi">
                    <ref role="37wK5l" to="uyyq:5yaq8umTuJq" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2JGF39Li7m8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2JGF39LicGH" role="37wK5m">
                    <ref role="3cqZAo" node="2JGF39Lg6EH" resolve="eClassifierName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2JGF39Lhbr7" role="3clFbx">
                <node concept="3cpWs6" id="2JGF39Lii34" role="3cqZAp">
                  <node concept="2GrUjf" id="2JGF39LimVz" role="3cqZAk">
                    <ref role="2Gs0qQ" node="2JGF39Lgcbt" resolve="eClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JGF39Lixp9" role="3cqZAp">
          <node concept="10Nm6u" id="2JGF39LiAN_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JGF39LfNGy" role="1B3o_S" />
      <node concept="3uibUv" id="2JGF39LfUGE" role="3clF45">
        <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
      </node>
      <node concept="37vLTG" id="2JGF39Lg6EH" role="3clF46">
        <property role="TrG5h" value="eClassifierName" />
        <node concept="3uibUv" id="2JGF39Lg6EG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JGF39LjR1v" role="jymVt" />
    <node concept="3clFb_" id="2JGF39LkaMS" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="2JGF39LkaMV" role="3clF47">
        <node concept="2Gpval" id="2JGF39Lkq2A" role="3cqZAp">
          <node concept="2GrKxI" id="2JGF39Lkq2B" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="2JGF39LkSwJ" role="2GsD0m">
            <node concept="2OqwBi" id="2JGF39LkHv7" role="2Oq$k0">
              <node concept="Xjq3P" id="2JGF39LkENJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2JGF39LkN58" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnaZpzl" resolve="ecoreToMPS" />
              </node>
            </node>
            <node concept="liA8E" id="2JGF39LkYzE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2JGF39Lkq2D" role="2LFqv$">
            <node concept="3clFbJ" id="2JGF39Ll375" role="3cqZAp">
              <node concept="2OqwBi" id="2JGF39Llnq$" role="3clFbw">
                <node concept="2OqwBi" id="2JGF39LlaVr" role="2Oq$k0">
                  <node concept="2GrUjf" id="2JGF39Ll83F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2JGF39Lkq2B" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="2JGF39Llhmg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2JGF39LlsXb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2JGF39Llxdr" role="37wK5m">
                    <ref role="3cqZAo" node="2JGF39LkkJ5" resolve="eClassifierName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2JGF39Ll377" role="3clFbx">
                <node concept="3cpWs6" id="2JGF39LlAFl" role="3cqZAp">
                  <node concept="2GrUjf" id="2JGF39LlFCI" role="3cqZAk">
                    <ref role="2Gs0qQ" node="2JGF39Lkq2B" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JGF39Lm4Fj" role="3cqZAp">
          <node concept="10Nm6u" id="2JGF39Lm4IY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JGF39Lk0V7" role="1B3o_S" />
      <node concept="3Tqbb2" id="2JGF39LkaxO" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="2JGF39LkkJ5" role="3clF46">
        <property role="TrG5h" value="eClassifierName" />
        <node concept="3uibUv" id="2JGF39LkkJ4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3k68It1IUhR" role="jymVt" />
    <node concept="3clFb_" id="3k68It1J6Ra" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="3k68It1J6Rd" role="3clF47">
        <node concept="3clFbF" id="3k68It1JiU2" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1JiU3" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1JiU4" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1JiU5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1JiU6" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1JiU7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1JiU8" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnaZpzl" resolve="ecoreToMPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1JiUq" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1JiUr" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1JiUs" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1JiUt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1JiUu" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1JiUv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1JiUw" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVnbexKT" resolve="emfToMpsConceptTerms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1JiUM" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1JiUN" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1JiUO" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1JiUP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1JiUQ" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1JiUR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1JiUS" role="2OqNvi">
                <ref role="2Oxat5" node="4acXVncSohc" resolve="emfToMpsProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1JZIu" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1Kdcz" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1K3e5" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1JZIs" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1K93t" role="2OqNvi">
                <ref role="2Oxat5" node="_umY4Q54Qr" resolve="structuralElements" />
              </node>
            </node>
            <node concept="2ShNRf" id="3k68It1JCKo" role="37vLTx">
              <node concept="2T8Vx0" id="3k68It1JCJx" role="2ShVmc">
                <node concept="2I9FWS" id="3k68It1JCJy" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k68It1IV06" role="1B3o_S" />
      <node concept="3cqZAl" id="3k68It1J6dm" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5yaq8umfpCG" role="1B3o_S" />
  </node>
</model>

