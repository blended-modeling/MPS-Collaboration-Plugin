<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.initiate)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6jn5" ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
    <import index="dnuu" ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)" />
    <import index="qin1" ref="r:09870d9b-806d-4fb6-a422-4ffc8329d80c(MPSListener.plugin.parsers.emf)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.project(MPS.Workbench/)" />
    <import index="alog" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="3586" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.observable.properties(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" />
    <import index="fyhk" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps(MPS.Workbench/)" />
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="pncm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project.model.impl.module(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="gigq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.projectModel(MPS.IDEA/)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="heb5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.externalSystem.action.task(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="3870108946630849399" name="jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation" flags="ng" index="SiP3y" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="54LpOhZwAdg">
    <property role="TrG5h" value="MPS_LocalRepo" />
    <node concept="312cEg" id="1UKnHaLDtiU" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tmbuc" id="1UKnHaLDtiV" role="1B3o_S" />
      <node concept="3uibUv" id="1UKnHaLDtiW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1UKnHaLDw5E" role="jymVt">
      <property role="TrG5h" value="myrepos" />
      <node concept="3Tmbuc" id="1UKnHaLDw5F" role="1B3o_S" />
      <node concept="_YKpA" id="1UKnHaLDw5G" role="1tU5fm">
        <node concept="3uibUv" id="1UKnHaLDw5H" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1UKnHaLDwvc" role="jymVt">
      <property role="TrG5h" value="mymodules" />
      <node concept="3Tmbuc" id="1UKnHaLDwvd" role="1B3o_S" />
      <node concept="_YKpA" id="1UKnHaLDwve" role="1tU5fm">
        <node concept="3uibUv" id="1UKnHaLDwvf" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1UKnHaLDwPG" role="jymVt">
      <property role="TrG5h" value="mymodels" />
      <node concept="3Tmbuc" id="1UKnHaLDwPH" role="1B3o_S" />
      <node concept="_YKpA" id="1UKnHaLDwPI" role="1tU5fm">
        <node concept="3uibUv" id="1UKnHaLDwPJ" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Ylg9uYUDpM" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="7Ylg9uYUDpP" role="1tU5fm">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYUDpO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6SRwCAMfuzw" role="jymVt">
      <property role="TrG5h" value="moduleMap" />
      <node concept="3Tm6S6" id="6SRwCAMfmF8" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMfpm3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6SRwCAMfqzY" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6SRwCAMhRRt" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6SRwCAMhX9s" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="6SRwCAMi2pS" role="11_B2D">
            <node concept="3uibUv" id="6SRwCAMi5wR" role="_ZDj9">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKnHaLDxmK" role="jymVt" />
    <node concept="3clFbW" id="54LpOhZwGhk" role="jymVt">
      <node concept="3cqZAl" id="54LpOhZwGhl" role="3clF45" />
      <node concept="3clFbS" id="54LpOhZwGhn" role="3clF47">
        <node concept="3clFbF" id="1UKnHaLDTIL" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLDUvT" role="3clFbG">
            <node concept="2OqwBi" id="1UKnHaLDTLU" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLDTIJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLDTWk" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDw5E" resolve="myrepos" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UKnHaLE0_2" role="37vLTx">
              <node concept="Tc6Ow" id="1UKnHaLE0tI" role="2ShVmc">
                <node concept="3uibUv" id="1UKnHaLE0tJ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKnHaLE2L8" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLE4Io" role="3clFbG">
            <node concept="2ShNRf" id="1UKnHaLE56S" role="37vLTx">
              <node concept="Tc6Ow" id="1UKnHaLE51Y" role="2ShVmc">
                <node concept="3uibUv" id="1UKnHaLE51Z" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKnHaLE2Vc" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLE2L6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLE37k" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDwvc" resolve="mymodules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKnHaLE5DR" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLE6YD" role="3clFbG">
            <node concept="2ShNRf" id="1UKnHaLE7wu" role="37vLTx">
              <node concept="Tc6Ow" id="1UKnHaLE7r$" role="2ShVmc">
                <node concept="3uibUv" id="1UKnHaLE7r_" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKnHaLE5UQ" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLE5DP" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLE6bs" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDwPG" resolve="mymodels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKnHaLEkwG" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLEmlZ" role="3clFbG">
            <node concept="2OqwBi" id="1UKnHaLEkSt" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLEkwE" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLEl2M" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="6iT$SlWW7Aw" role="37vLTx">
              <node concept="2OqwBi" id="6iT$SlWW759" role="2Oq$k0">
                <node concept="37vLTw" id="6iT$SlWW6up" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iT$SlWW3dD" resolve="modelInstance" />
                </node>
                <node concept="liA8E" id="6iT$SlWW7ot" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6iT$SlWW9KB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCAMfxNU" role="3cqZAp">
          <node concept="37vLTI" id="6SRwCAMfzE8" role="3clFbG">
            <node concept="2ShNRf" id="6SRwCAMf$wb" role="37vLTx">
              <node concept="1pGfFk" id="6SRwCAMfBZa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SRwCAMfyhj" role="37vLTJ">
              <node concept="Xjq3P" id="6SRwCAMfxNS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SRwCAMfz2o" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYUmik" role="1B3o_S" />
      <node concept="37vLTG" id="6iT$SlWW3dD" role="3clF46">
        <property role="TrG5h" value="modelInstance" />
        <node concept="3uibUv" id="6iT$SlWW3dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYUmMa" role="jymVt" />
    <node concept="2YIFZL" id="7Ylg9uYUER$" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="7Ylg9uYUERA" role="3clF47">
        <node concept="3clFbJ" id="7Ylg9uYUERB" role="3cqZAp">
          <node concept="3clFbC" id="7Ylg9uYUERC" role="3clFbw">
            <node concept="10Nm6u" id="7Ylg9uYUERD" role="3uHU7w" />
            <node concept="37vLTw" id="7Ylg9uYUERE" role="3uHU7B">
              <ref role="3cqZAo" node="7Ylg9uYUDpM" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ylg9uYUERF" role="3clFbx">
            <node concept="3clFbF" id="7Ylg9uYUERG" role="3cqZAp">
              <node concept="37vLTI" id="7Ylg9uYUERH" role="3clFbG">
                <node concept="2ShNRf" id="7Ylg9uYUERI" role="37vLTx">
                  <node concept="1pGfFk" id="7Ylg9uYUERJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="54LpOhZwGhk" resolve="MPS_LocalRepo" />
                    <node concept="37vLTw" id="6iT$SlWWcAr" role="37wK5m">
                      <ref role="3cqZAo" node="6iT$SlWWcdn" resolve="modelInstance" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Ylg9uYUERK" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ylg9uYUDpM" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYUERL" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYUERM" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYUDpM" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Ylg9uYUERO" role="3clF45">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYUERN" role="1B3o_S" />
      <node concept="37vLTG" id="6iT$SlWWcdn" role="3clF46">
        <property role="TrG5h" value="modelInstance" />
        <node concept="3uibUv" id="6iT$SlWWcdm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKnHaLDxt7" role="jymVt" />
    <node concept="3clFb_" id="5SZW7lkoYTd" role="jymVt">
      <property role="TrG5h" value="initialise" />
      <node concept="3cqZAl" id="5SZW7lkoYTe" role="3clF45" />
      <node concept="3Tm1VV" id="5SZW7lkoYTf" role="1B3o_S" />
      <node concept="3clFbS" id="5SZW7lkoYTg" role="3clF47">
        <node concept="1QHqEK" id="5SZW7lkoYTh" role="3cqZAp">
          <node concept="1QHqEC" id="5SZW7lkoYTi" role="1QHqEI">
            <node concept="3clFbS" id="5SZW7lkoYTj" role="1bW5cS">
              <node concept="3clFbF" id="5SZW7lkpIjq" role="3cqZAp">
                <node concept="2OqwBi" id="5SZW7lkpJy4" role="3clFbG">
                  <node concept="37vLTw" id="5SZW7lkpIjo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKnHaLDw5E" resolve="myrepos" />
                  </node>
                  <node concept="TSZUe" id="5SZW7lkpKTE" role="2OqNvi">
                    <node concept="37vLTw" id="5SZW7lkpLWt" role="25WWJ7">
                      <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5SZW7lkp6U2" role="3cqZAp">
                <node concept="2GrKxI" id="5SZW7lkp6U3" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="5SZW7lkpG4x" role="2GsD0m">
                  <node concept="37vLTw" id="5SZW7lkp7jR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
                  </node>
                  <node concept="liA8E" id="5SZW7lkpGOS" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="3clFbS" id="5SZW7lkp6U5" role="2LFqv$">
                  <node concept="2Gpval" id="5SZW7lkp8kO" role="3cqZAp">
                    <node concept="2GrKxI" id="5SZW7lkp8kP" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="5SZW7lkpQfT" role="2GsD0m">
                      <node concept="2GrUjf" id="5SZW7lkp8Z2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5SZW7lkp6U3" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5SZW7lkpVlN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5SZW7lkp8kR" role="2LFqv$">
                      <node concept="3clFbF" id="5SZW7lkp9Z5" role="3cqZAp">
                        <node concept="2OqwBi" id="5SZW7lkpaOO" role="3clFbG">
                          <node concept="37vLTw" id="5SZW7lkp9Z4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKnHaLDwPG" resolve="mymodels" />
                          </node>
                          <node concept="TSZUe" id="5SZW7lkpcLA" role="2OqNvi">
                            <node concept="2GrUjf" id="6iT$SlWWEmx" role="25WWJ7">
                              <ref role="2Gs0qQ" node="5SZW7lkp8kP" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5SZW7lkpdvn" role="3cqZAp">
                    <node concept="2OqwBi" id="5SZW7lkperM" role="3clFbG">
                      <node concept="37vLTw" id="5SZW7lkpdvl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKnHaLDwvc" resolve="mymodules" />
                      </node>
                      <node concept="TSZUe" id="5SZW7lkpgoz" role="2OqNvi">
                        <node concept="2GrUjf" id="5SZW7lkpgOK" role="25WWJ7">
                          <ref role="2Gs0qQ" node="5SZW7lkp6U3" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6iT$SlWWnjr" role="ukAjM">
            <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
          </node>
        </node>
        <node concept="3clFbF" id="6iT$SlWWtMP" role="3cqZAp">
          <node concept="1rXfSq" id="6iT$SlWWtMN" role="3clFbG">
            <ref role="37wK5l" node="6SRwCAMfJni" resolve="mapModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMU9ZH" role="jymVt" />
    <node concept="2tJIrI" id="6SRwCAMVx0R" role="jymVt" />
    <node concept="2tJIrI" id="6SRwCAMfD6x" role="jymVt" />
    <node concept="3clFb_" id="6SRwCAMfJni" role="jymVt">
      <property role="TrG5h" value="mapModules" />
      <node concept="3clFbS" id="6SRwCAMfJnl" role="3clF47">
        <node concept="1QHqEK" id="6SRwCAMfMI_" role="3cqZAp">
          <node concept="1QHqEC" id="6SRwCAMfMIA" role="1QHqEI">
            <node concept="3clFbS" id="6SRwCAMfMIB" role="1bW5cS">
              <node concept="3cpWs8" id="6SRwCAMgT7y" role="3cqZAp">
                <node concept="3cpWsn" id="6SRwCAMgT7z" role="3cpWs9">
                  <property role="TrG5h" value="singleModelMap" />
                  <node concept="3uibUv" id="6SRwCAMgT7w" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="6SRwCAMgVvI" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="_YKpA" id="6SRwCAMh6kr" role="11_B2D">
                      <node concept="3uibUv" id="6SRwCAMh9si" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6SRwCAMgi2i" role="3cqZAp">
                <node concept="3cpWsn" id="6SRwCAMgi2j" role="1Duv9x">
                  <property role="TrG5h" value="currentModule" />
                  <node concept="3uibUv" id="6SRwCAMgkW3" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SRwCAMguZw" role="1DdaDG">
                  <node concept="Xjq3P" id="6SRwCAMgsW3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6SRwCAMgwMR" role="2OqNvi">
                    <ref role="2Oxat5" node="1UKnHaLDwvc" resolve="mymodules" />
                  </node>
                </node>
                <node concept="3clFbS" id="6SRwCAMgi2l" role="2LFqv$">
                  <node concept="3clFbF" id="6SRwCAMmEAK" role="3cqZAp">
                    <node concept="37vLTI" id="6SRwCAMmHNX" role="3clFbG">
                      <node concept="2ShNRf" id="6SRwCAMmKt9" role="37vLTx">
                        <node concept="1pGfFk" id="6SRwCAMmQ2s" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6SRwCAMmEAI" role="37vLTJ">
                        <ref role="3cqZAo" node="6SRwCAMgT7z" resolve="singleModelMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6SRwCAMkwlP" role="3cqZAp">
                    <node concept="3clFbS" id="6SRwCAMkwlR" role="2LFqv$">
                      <node concept="3clFbF" id="6SRwCAMkVlF" role="3cqZAp">
                        <node concept="2OqwBi" id="6SRwCAMkXZ4" role="3clFbG">
                          <node concept="37vLTw" id="6SRwCAMkVlD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SRwCAMgT7z" resolve="singleModelMap" />
                          </node>
                          <node concept="liA8E" id="6SRwCAMl3_i" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="37vLTw" id="6SRwCAMl7_5" role="37wK5m">
                              <ref role="3cqZAo" node="6SRwCAMkwlS" resolve="currentModel" />
                            </node>
                            <node concept="1rXfSq" id="6SRwCAMldzB" role="37wK5m">
                              <ref role="37wK5l" node="7Ylg9uYTd9k" resolve="findAllInstances" />
                              <node concept="37vLTw" id="6SRwCAMlhFX" role="37wK5m">
                                <ref role="3cqZAo" node="6SRwCAMkwlS" resolve="currentModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6SRwCAMkwlS" role="1Duv9x">
                      <property role="TrG5h" value="currentModel" />
                      <node concept="3uibUv" id="6SRwCAMkzvi" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6SRwCAMkOg0" role="1DdaDG">
                      <node concept="37vLTw" id="6SRwCAMkLEl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SRwCAMgi2j" resolve="currentModule" />
                      </node>
                      <node concept="liA8E" id="6SRwCAMkRuK" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SRwCAMnlc_" role="3cqZAp">
                    <node concept="2OqwBi" id="6SRwCAMnueZ" role="3clFbG">
                      <node concept="2OqwBi" id="6SRwCAMnnOk" role="2Oq$k0">
                        <node concept="Xjq3P" id="6SRwCAMnlcz" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6SRwCAMnqWP" role="2OqNvi">
                          <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SRwCAMnzZo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="6SRwCAMnCDz" role="37wK5m">
                          <ref role="3cqZAo" node="6SRwCAMgi2j" resolve="currentModule" />
                        </node>
                        <node concept="37vLTw" id="6SRwCAMo6ex" role="37wK5m">
                          <ref role="3cqZAo" node="6SRwCAMgT7z" resolve="singleModelMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6iT$SlWWzn_" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="6iT$SlWWznt" role="ukAjM">
            <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6SRwCAMfG8F" role="1B3o_S" />
      <node concept="3cqZAl" id="6SRwCAMfJ3X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UKnHaLD$O3" role="jymVt" />
    <node concept="2tJIrI" id="7Ylg9uYPAnV" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSJNPe" role="jymVt">
      <property role="TrG5h" value="findModule" />
      <node concept="3clFbS" id="3sg2vKSJNPh" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uYPU9J" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYPU9K" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7Ylg9uYPU9L" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="7Ylg9uYPXR6" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="7Ylg9uZ76D$" role="3cqZAp">
          <node concept="1QHqEC" id="7Ylg9uZ76DA" role="1QHqEI">
            <node concept="3clFbS" id="7Ylg9uZ76DC" role="1bW5cS">
              <node concept="1DcWWT" id="7Ylg9uZ4Gag" role="3cqZAp">
                <node concept="3clFbS" id="7Ylg9uZ4Gai" role="2LFqv$">
                  <node concept="3clFbJ" id="7Ylg9uYQ7vb" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ylg9uYQhA8" role="3clFbw">
                      <node concept="2OqwBi" id="7Ylg9uYQ9Sc" role="2Oq$k0">
                        <node concept="liA8E" id="7Ylg9uYQcDh" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                        <node concept="37vLTw" id="7Ylg9uZ63lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ylg9uZ4Gaj" resolve="currentModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Ylg9uYQkco" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="7Ylg9uYR1cj" role="37wK5m">
                          <ref role="3cqZAo" node="7Ylg9uYQXo3" resolve="moduleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Ylg9uYQ7vd" role="3clFbx">
                      <node concept="3clFbF" id="7Ylg9uYQqMB" role="3cqZAp">
                        <node concept="37vLTI" id="7Ylg9uYQvkS" role="3clFbG">
                          <node concept="37vLTw" id="7Ylg9uYQqMA" role="37vLTJ">
                            <ref role="3cqZAo" node="7Ylg9uYPU9K" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="7Ylg9uZ67pI" role="37vLTx">
                            <ref role="3cqZAo" node="7Ylg9uZ4Gaj" resolve="currentModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7Ylg9uZ4Gaj" role="1Duv9x">
                  <property role="TrG5h" value="currentModule" />
                  <node concept="3uibUv" id="7Ylg9uZ4I5K" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ylg9uZ4N9y" role="1DdaDG">
                  <node concept="Xjq3P" id="7Ylg9uZ4LYM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Ylg9uZ4OpE" role="2OqNvi">
                    <ref role="2Oxat5" node="1UKnHaLDwvc" resolve="mymodules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ylg9uZ79Tp" role="ukAjM">
            <node concept="Xjq3P" id="7Ylg9uZ78tk" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ylg9uZ7bht" role="2OqNvi">
              <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYS2nR" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYS8QR" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYPU9K" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYR52F" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJNqB" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="7Ylg9uYQXo3" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="3uibUv" id="7Ylg9uYQXo2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYSi3E" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYSfkU" role="jymVt">
      <property role="TrG5h" value="findAllModels" />
      <node concept="3clFbS" id="7Ylg9uYSfkX" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uYSKfR" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYSKfU" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="7Ylg9uYSKfN" role="1tU5fm">
              <node concept="3uibUv" id="7Ylg9uYSKQs" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Ylg9uYSP0D" role="33vP2m">
              <node concept="Tc6Ow" id="7Ylg9uYSTEZ" role="2ShVmc">
                <node concept="3uibUv" id="7Ylg9uYSWzX" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="7Ylg9uYSzvp" role="3cqZAp">
          <node concept="1_o_bx" id="7Ylg9uYSzvq" role="1_o_by">
            <node concept="1_o_bG" id="7Ylg9uYSzvr" role="1_o_aQ">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="2OqwBi" id="7Ylg9uYSGWH" role="1_o_bz">
              <node concept="37vLTw" id="7Ylg9uYSFWw" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ylg9uYSgQK" resolve="module" />
              </node>
              <node concept="liA8E" id="7Ylg9uYSIhN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Ylg9uYSzvt" role="2LFqv$">
            <node concept="3clFbF" id="7Ylg9uYSXhw" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uYT205" role="3clFbG">
                <node concept="37vLTw" id="7Ylg9uYSXhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ylg9uYSKfU" resolve="allModels" />
                </node>
                <node concept="TSZUe" id="7Ylg9uYT3Hb" role="2OqNvi">
                  <node concept="3M$PaV" id="7Ylg9uYT53x" role="25WWJ7">
                    <ref role="3M$S_o" node="7Ylg9uYSzvr" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYT735" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYT8Iz" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYSKfU" resolve="allModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYScEM" role="1B3o_S" />
      <node concept="_YKpA" id="7Ylg9uYSePi" role="3clF45">
        <node concept="3uibUv" id="7Ylg9uYSf1B" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ylg9uYSgQK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7Ylg9uYSgQJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYT9Yo" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYTd9k" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <node concept="3clFbS" id="7Ylg9uYTd9n" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uYTgk0" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYTgk3" role="3cpWs9">
            <property role="TrG5h" value="allInstances" />
            <node concept="_YKpA" id="7Ylg9uYTgjY" role="1tU5fm">
              <node concept="3uibUv" id="7Ylg9uYTh_9" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Ylg9uYTlK_" role="33vP2m">
              <node concept="Tc6Ow" id="7Ylg9uYTod3" role="2ShVmc">
                <node concept="3uibUv" id="7Ylg9uYTquk" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="7Ylg9uYTswr" role="3cqZAp">
          <node concept="1_o_bx" id="7Ylg9uYTswt" role="1_o_by">
            <node concept="1_o_bG" id="7Ylg9uYTswv" role="1_o_aQ">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="7Ylg9uYTGIg" role="1_o_bz">
              <node concept="37vLTw" id="7Ylg9uYT_B7" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ylg9uYTeKz" resolve="model" />
              </node>
              <node concept="liA8E" id="7Ylg9uYTIp0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Ylg9uYTswz" role="2LFqv$">
            <node concept="3clFbF" id="7Ylg9uYTB4G" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uYTCAW" role="3clFbG">
                <node concept="37vLTw" id="7Ylg9uYTB4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ylg9uYTgk3" resolve="allInstances" />
                </node>
                <node concept="TSZUe" id="7Ylg9uYTEAO" role="2OqNvi">
                  <node concept="3M$PaV" id="7Ylg9uYTFkp" role="25WWJ7">
                    <ref role="3M$S_o" node="7Ylg9uYTswv" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYTOEu" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYTQvj" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYTgk3" resolve="allInstances" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYTbFD" role="1B3o_S" />
      <node concept="_YKpA" id="7Ylg9uYTcys" role="3clF45">
        <node concept="3uibUv" id="7Ylg9uYTcGp" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ylg9uYTeKz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ylg9uYTeKy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYWSsl" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYWV8D" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <node concept="3clFbS" id="7Ylg9uYWV8G" role="3clF47">
        <node concept="3clFbF" id="7Ylg9uZ9IkV" role="3cqZAp">
          <node concept="2OqwBi" id="7Ylg9uZ9Kmd" role="3clFbG">
            <node concept="10M0yZ" id="7Ylg9uZ9Iv9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Ylg9uZ9MT7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7Ylg9uZ9OQ9" role="37wK5m">
                <property role="Xl_RC" value="Printing model names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ylg9uYWXSQ" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYWXST" role="3cpWs9">
            <property role="TrG5h" value="modelNames" />
            <node concept="_YKpA" id="7Ylg9uYWXSO" role="1tU5fm">
              <node concept="3uibUv" id="7Ylg9uYWZ2E" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Ylg9uYX1in" role="33vP2m">
              <node concept="Tc6Ow" id="7Ylg9uYX4kF" role="2ShVmc">
                <node concept="3uibUv" id="7Ylg9uYX75r" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ylg9uZ8qUA" role="3cqZAp" />
        <node concept="1DcWWT" id="7Ylg9uZ8ubr" role="3cqZAp">
          <node concept="3clFbS" id="7Ylg9uZ8ubt" role="2LFqv$">
            <node concept="3clFbF" id="7Ylg9uZ9ers" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uZ9ijY" role="3clFbG">
                <node concept="10M0yZ" id="7Ylg9uZ9grN" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7Ylg9uZ9kdT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="7Ylg9uZ9u4P" role="37wK5m">
                    <node concept="2OqwBi" id="7Ylg9uZ9q1L" role="2Oq$k0">
                      <node concept="37vLTw" id="7Ylg9uZ9mSj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="7Ylg9uZ9s8Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Ylg9uZ9wcr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Ylg9uYXmTu" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uYXzsI" role="3clFbw">
                <node concept="2OqwBi" id="7Ylg9uYXxcJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Ylg9uYXoJt" role="2Oq$k0">
                    <node concept="37vLTw" id="7Ylg9uYXnGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentInstance" />
                    </node>
                    <node concept="liA8E" id="7Ylg9uYXweH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Ylg9uYXyia" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
                <node concept="liA8E" id="7Ylg9uYX_6Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7Ylg9uYXAC_" role="37wK5m">
                    <ref role="3cqZAo" node="7Ylg9uYWWt0" resolve="modelNameSimple" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Ylg9uYXmTw" role="3clFbx">
                <node concept="2Gpval" id="7Ylg9uYXLhq" role="3cqZAp">
                  <node concept="2GrKxI" id="7Ylg9uYXLhr" role="2Gsz3X">
                    <property role="TrG5h" value="instance" />
                  </node>
                  <node concept="2OqwBi" id="7Ylg9uYXSGh" role="2GsD0m">
                    <node concept="37vLTw" id="7Ylg9uYXRC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentModel" />
                    </node>
                    <node concept="liA8E" id="7Ylg9uYXTMx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Ylg9uYXLht" role="2LFqv$">
                    <node concept="3clFbF" id="7Ylg9uYXV_s" role="3cqZAp">
                      <node concept="2OqwBi" id="7Ylg9uYXX81" role="3clFbG">
                        <node concept="37vLTw" id="7Ylg9uYXV_r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ylg9uYWXST" resolve="modelNames" />
                        </node>
                        <node concept="TSZUe" id="7Ylg9uYXZ0S" role="2OqNvi">
                          <node concept="2OqwBi" id="7Ylg9uYY323" role="25WWJ7">
                            <node concept="2GrUjf" id="7Ylg9uYY2cE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7Ylg9uYXLhr" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="7Ylg9uYY51x" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
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
          <node concept="3cpWsn" id="7Ylg9uZ8ubu" role="1Duv9x">
            <property role="TrG5h" value="currentModel" />
            <node concept="3uibUv" id="7Ylg9uZ8w36" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Ylg9uZ8CwW" role="1DdaDG">
            <node concept="Xjq3P" id="7Ylg9uZ8B1v" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ylg9uZ8E0i" role="2OqNvi">
              <ref role="2Oxat5" node="1UKnHaLDwPG" resolve="mymodels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYY7u0" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYY8R9" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYWXST" resolve="modelNames" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYWTOb" role="1B3o_S" />
      <node concept="_YKpA" id="7Ylg9uYWUCO" role="3clF45">
        <node concept="3uibUv" id="7Ylg9uYWUVY" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ylg9uYWWt0" role="3clF46">
        <property role="TrG5h" value="modelNameSimple" />
        <node concept="3uibUv" id="7Ylg9uYWWsZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uVbYlvMhSN" role="jymVt" />
    <node concept="3clFb_" id="3uVbYlvMqEX" role="jymVt">
      <property role="TrG5h" value="findRootNode" />
      <node concept="3clFbS" id="3uVbYlvMqF0" role="3clF47">
        <node concept="3cpWs6" id="3uVbYlvOP4R" role="3cqZAp">
          <node concept="10Nm6u" id="3uVbYlvORTm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3uVbYlvMlas" role="1B3o_S" />
      <node concept="3uibUv" id="3uVbYlvMoVY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3uVbYlvMu8w" role="3clF46">
        <property role="TrG5h" value="rootNodeName" />
        <node concept="3uibUv" id="3uVbYlvMu8v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMokEA" role="jymVt" />
    <node concept="3clFb_" id="6SRwCAMoug8" role="jymVt">
      <property role="TrG5h" value="getmoduleMap" />
      <node concept="3clFbS" id="6SRwCAMougb" role="3clF47">
        <node concept="3cpWs6" id="6SRwCAMoyig" role="3cqZAp">
          <node concept="2OqwBi" id="6SRwCAMp$4v" role="3cqZAk">
            <node concept="Xjq3P" id="6SRwCAMpxsP" role="2Oq$k0" />
            <node concept="2OwXpG" id="6SRwCAMpBvv" role="2OqNvi">
              <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6SRwCAMoo_U" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMotqA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6SRwCAMotqB" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6SRwCAMotqC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6SRwCAMotqD" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="6SRwCAMotqE" role="11_B2D">
            <node concept="3uibUv" id="6SRwCAMotqF" role="_ZDj9">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="54LpOhZwAdh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5SZW7lkjFC4">
    <property role="TrG5h" value="StartPlugin" />
    <node concept="312cEg" id="7Ylg9uZ2adW" role="jymVt">
      <property role="TrG5h" value="frame" />
      <node concept="3Tm6S6" id="7Ylg9uZ29JB" role="1B3o_S" />
      <node concept="3uibUv" id="7Ylg9uZ2a3Q" role="1tU5fm">
        <ref role="3uigEE" node="7Ylg9uYU3jQ" resolve="JFrame" />
      </node>
    </node>
    <node concept="312cEg" id="1LyLKPbplSS" role="jymVt">
      <property role="TrG5h" value="startingNode" />
      <node concept="3Tm6S6" id="1LyLKPbpkoe" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbplHY" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="Wx3nA" id="6DIYXdB8cQ7" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="6DIYXdB8b0M" role="1B3o_S" />
      <node concept="3uibUv" id="6DIYXdB8cAq" role="1tU5fm">
        <ref role="3uigEE" node="5SZW7lkjFC4" resolve="StartPlugin" />
      </node>
    </node>
    <node concept="312cEg" id="7P2o1jErhNl" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3Tm6S6" id="7P2o1jErgmn" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErhMM" role="1tU5fm">
        <ref role="3uigEE" to="84ge:4$hd4$0Cm0H" resolve="WebSocketClient" />
      </node>
    </node>
    <node concept="312cEg" id="7KJg77IHXEy" role="jymVt">
      <property role="TrG5h" value="mylistener" />
      <node concept="3Tm6S6" id="7KJg77IHSXa" role="1B3o_S" />
      <node concept="3uibUv" id="7KJg77IHXD_" role="1tU5fm">
        <ref role="3uigEE" to="6jn5:s6eKOrlQ5N" resolve="MyListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Bjn4wMXZzP" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <node concept="3Tm6S6" id="2Bjn4wMXXEK" role="1B3o_S" />
      <node concept="10P_77" id="2Bjn4wMXZgx" role="1tU5fm" />
      <node concept="3clFbT" id="2Bjn4wMY0si" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7KJg77IJeZq" role="jymVt">
      <property role="TrG5h" value="synchronise" />
      <node concept="3Tm6S6" id="7KJg77IJepw" role="1B3o_S" />
      <node concept="3uibUv" id="7KJg77IJeYu" role="1tU5fm">
        <ref role="3uigEE" to="dnuu:3sg2vKSJ7Ey" resolve="SynchroniseWithEMF" />
      </node>
    </node>
    <node concept="312cEg" id="7KJg77IJrGU" role="jymVt">
      <property role="TrG5h" value="emfParser" />
      <node concept="3Tm6S6" id="7KJg77IJr09" role="1B3o_S" />
      <node concept="3uibUv" id="7KJg77IJrFy" role="1tU5fm">
        <ref role="3uigEE" to="qin1:2$9yhxCsDEh" resolve="Parser" />
      </node>
    </node>
    <node concept="312cEg" id="7NrQ5edMfiO" role="jymVt">
      <property role="TrG5h" value="logger" />
      <node concept="3Tm6S6" id="7NrQ5edMeqA" role="1B3o_S" />
      <node concept="3uibUv" id="7NrQ5edMfih" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4Mgkb99C7JY" role="jymVt">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tm6S6" id="4Mgkb99C78E" role="1B3o_S" />
      <node concept="3uibUv" id="4Mgkb99C7Jj" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Bjn4wMY14z" role="jymVt" />
    <node concept="3clFbW" id="5SZW7lkmzqQ" role="jymVt">
      <node concept="3cqZAl" id="5SZW7lkmzqR" role="3clF45" />
      <node concept="3clFbS" id="5SZW7lkmzqT" role="3clF47">
        <node concept="3clFbF" id="7Ylg9uZ2bRO" role="3cqZAp">
          <node concept="37vLTI" id="7Ylg9uZ2coL" role="3clFbG">
            <node concept="2ShNRf" id="7Ylg9uZ2cIo" role="37vLTx">
              <node concept="1pGfFk" id="7Ylg9uZ2dsH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7Ylg9uYUaxN" resolve="JFrame" />
                <node concept="37vLTw" id="1LyLKPbdLuJ" role="37wK5m">
                  <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Ylg9uZ2bVT" role="37vLTJ">
              <node concept="Xjq3P" id="7Ylg9uZ2bRM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Ylg9uZ2cjg" role="2OqNvi">
                <ref role="2Oxat5" node="7Ylg9uZ2adW" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LyLKPbpmRe" role="3cqZAp">
          <node concept="37vLTI" id="1LyLKPbpokB" role="3clFbG">
            <node concept="37vLTw" id="1LyLKPbppaZ" role="37vLTx">
              <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
            </node>
            <node concept="2OqwBi" id="1LyLKPbpmX2" role="37vLTJ">
              <node concept="Xjq3P" id="1LyLKPbpmRc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LyLKPbpnHo" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IHr1s" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IHruF" role="3clFbG">
            <node concept="2ShNRf" id="7KJg77IHrMC" role="37vLTx">
              <node concept="1pGfFk" id="7KJg77IHLOE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="84ge:4$hd4$0CJph" resolve="Client" />
                <node concept="2OqwBi" id="7KJg77IHMN4" role="37wK5m">
                  <node concept="37vLTw" id="7KJg77IHM_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
                  </node>
                  <node concept="liA8E" id="7KJg77IHN3C" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7KJg77IHr7d" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IHr1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IHrl0" role="2OqNvi">
                <ref role="2Oxat5" node="7P2o1jErhNl" resolve="emfClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IHY$l" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IHZgD" role="3clFbG">
            <node concept="2YIFZM" id="7KJg77IHZQ5" role="37vLTx">
              <ref role="37wK5l" to="6jn5:pI4pwV0o$Q" resolve="getInstance" />
              <ref role="1Pybhc" to="6jn5:s6eKOrlQ5N" resolve="MyListener" />
              <node concept="37vLTw" id="7KJg77II1bc" role="37wK5m">
                <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KJg77IHYFv" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IHY$j" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IHZ0_" role="2OqNvi">
                <ref role="2Oxat5" node="7KJg77IHXEy" resolve="mylistener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NrQ5edMfPH" role="3cqZAp">
          <node concept="37vLTI" id="7NrQ5edMgnO" role="3clFbG">
            <node concept="2YIFZM" id="7NrQ5edMgQt" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="7NrQ5edMi$A" role="37wK5m">
                <node concept="3VsKOn" id="7NrQ5edMigR" role="2Oq$k0">
                  <ref role="3VsUkX" node="5SZW7lkjFC4" resolve="StartPlugin" />
                </node>
                <node concept="liA8E" id="7NrQ5edMkxh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7NrQ5edMg03" role="37vLTJ">
              <node concept="Xjq3P" id="7NrQ5edMfPF" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NrQ5edMga5" role="2OqNvi">
                <ref role="2Oxat5" node="7NrQ5edMfiO" resolve="logger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IJsze" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IJte0" role="3clFbG">
            <node concept="2ShNRf" id="7KJg77IJtCz" role="37vLTx">
              <node concept="1pGfFk" id="7KJg77IJuF_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qin1:2$9yhxCsT4b" resolve="Parser" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KJg77IJsJu" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IJszc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IJsZ5" role="2OqNvi">
                <ref role="2Oxat5" node="7KJg77IJrGU" resolve="emfParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IJg0v" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IJg$_" role="3clFbG">
            <node concept="2ShNRf" id="7KJg77IJgVN" role="37vLTx">
              <node concept="1pGfFk" id="7KJg77IJhW7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dnuu:3sg2vKSJbJO" resolve="SynchroniseWithEMF" />
                <node concept="2OqwBi" id="7KJg77IJxnl" role="37wK5m">
                  <node concept="37vLTw" id="7KJg77IJiGl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KJg77IJrGU" resolve="emfParser" />
                  </node>
                  <node concept="liA8E" id="7KJg77IJyK6" role="2OqNvi">
                    <ref role="37wK5l" to="qin1:3sg2vKSD_PR" resolve="parseFileData" />
                    <node concept="2OqwBi" id="7KJg77IJ_G7" role="37wK5m">
                      <node concept="37vLTw" id="7KJg77IJzpX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P2o1jErhNl" resolve="emfClient" />
                      </node>
                      <node concept="liA8E" id="7KJg77IJA1E" role="2OqNvi">
                        <ref role="37wK5l" to="84ge:7P2o1jErFZm" resolve="getModel" />
                        <node concept="Xl_RD" id="4Mgkb99BiSg" role="37wK5m">
                          <property role="Xl_RC" value="StateMachine.xmi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7KJg77IJlBL" role="37wK5m">
                  <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7KJg77IJgaR" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IJg0t" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IJgsu" role="2OqNvi">
                <ref role="2Oxat5" node="7KJg77IJeZq" resolve="synchronise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mgkb99C8xU" role="3cqZAp">
          <node concept="37vLTI" id="4Mgkb99C9zB" role="3clFbG">
            <node concept="37vLTw" id="4Mgkb99CaPt" role="37vLTx">
              <ref role="3cqZAo" node="4Mgkb99C9ND" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4Mgkb99C8Lb" role="37vLTJ">
              <node concept="Xjq3P" id="4Mgkb99C8xS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Mgkb99C97Z" role="2OqNvi">
                <ref role="2Oxat5" node="4Mgkb99C7JY" resolve="currentProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6DIYXdB8EyK" role="1B3o_S" />
      <node concept="37vLTG" id="1LyLKPbdw92" role="3clF46">
        <property role="TrG5h" value="startingNode" />
        <node concept="3uibUv" id="1LyLKPbdw93" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mgkb99C9ND" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Mgkb99Cabh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6DIYXdB89Eo" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6DIYXdB89Eq" role="3clF47">
        <node concept="3clFbJ" id="6DIYXdB8dnv" role="3cqZAp">
          <node concept="3clFbC" id="6DIYXdB8edN" role="3clFbw">
            <node concept="10Nm6u" id="6DIYXdB8e$W" role="3uHU7w" />
            <node concept="37vLTw" id="6DIYXdB8e9o" role="3uHU7B">
              <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="6DIYXdB8dnx" role="3clFbx">
            <node concept="3clFbF" id="6DIYXdB8fNb" role="3cqZAp">
              <node concept="37vLTI" id="6DIYXdB8g2Z" role="3clFbG">
                <node concept="2ShNRf" id="6DIYXdB8giJ" role="37vLTx">
                  <node concept="1pGfFk" id="6DIYXdB8zIg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5SZW7lkmzqQ" resolve="StartPlugin" />
                    <node concept="37vLTw" id="6DIYXdB8B1K" role="37wK5m">
                      <ref role="3cqZAo" node="6DIYXdB8_2u" resolve="startingNode" />
                    </node>
                    <node concept="37vLTw" id="4Mgkb99Caxd" role="37wK5m">
                      <ref role="3cqZAo" node="4Mgkb99C6zR" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6DIYXdB8fNa" role="37vLTJ">
                  <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DIYXdB8BWG" role="3cqZAp">
          <node concept="37vLTw" id="6DIYXdB8CMI" role="3cqZAk">
            <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6DIYXdB89Es" role="3clF45">
        <ref role="3uigEE" node="5SZW7lkjFC4" resolve="StartPlugin" />
      </node>
      <node concept="3Tm1VV" id="6DIYXdB89Er" role="1B3o_S" />
      <node concept="37vLTG" id="6DIYXdB8_2u" role="3clF46">
        <property role="TrG5h" value="startingNode" />
        <node concept="3uibUv" id="6DIYXdB8_2t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mgkb99C6zR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Mgkb99C6Bi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DIYXdB8J_i" role="jymVt" />
    <node concept="2YIFZL" id="6DIYXdB8MDa" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6DIYXdB8MDd" role="3clF47">
        <node concept="3cpWs6" id="6DIYXdB8NDa" role="3cqZAp">
          <node concept="37vLTw" id="6DIYXdB8Oi5" role="3cqZAk">
            <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DIYXdB8Kny" role="1B3o_S" />
      <node concept="3uibUv" id="6DIYXdB8MfF" role="3clF45">
        <ref role="3uigEE" node="5SZW7lkjFC4" resolve="StartPlugin" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KJg77IGG4i" role="jymVt" />
    <node concept="3clFb_" id="2Bjn4wMZPw3" role="jymVt">
      <property role="TrG5h" value="setTarget" />
      <node concept="3clFbS" id="2Bjn4wMZPw6" role="3clF47">
        <node concept="3clFbF" id="2Bjn4wMZS7A" role="3cqZAp">
          <node concept="37vLTI" id="2Bjn4wMZTum" role="3clFbG">
            <node concept="37vLTw" id="2Bjn4wMZU0j" role="37vLTx">
              <ref role="3cqZAo" node="2Bjn4wMZQ$3" resolve="target" />
            </node>
            <node concept="2OqwBi" id="2Bjn4wMZSl1" role="37vLTJ">
              <node concept="Xjq3P" id="2Bjn4wMZS7_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Bjn4wMZT7p" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Bjn4wMZOoe" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bjn4wMZOHz" role="3clF45" />
      <node concept="37vLTG" id="2Bjn4wMZQ$3" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2Bjn4wMZQ$2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Bjn4wMZ5Jk" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <node concept="3clFbS" id="2Bjn4wMZ5Jm" role="3clF47">
        <node concept="3cpWs6" id="2Bjn4wMZ5Jn" role="3cqZAp">
          <node concept="37vLTw" id="7KJg77IGFUg" role="3cqZAk">
            <ref role="3cqZAo" node="2Bjn4wMXZzP" resolve="isRunning" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Bjn4wMZ5Jq" role="3clF45" />
      <node concept="3Tm1VV" id="2Bjn4wMZ5Jp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7KJg77IGFLK" role="jymVt" />
    <node concept="3clFb_" id="1UKnHaLEpum" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="1UKnHaLEpup" role="3clF47">
        <node concept="3clFbJ" id="7KJg77IGUq_" role="3cqZAp">
          <node concept="3clFbS" id="7KJg77IGUqB" role="3clFbx">
            <node concept="3clFbF" id="7KJg77IHPre" role="3cqZAp">
              <node concept="2OqwBi" id="7KJg77IHQbj" role="3clFbG">
                <node concept="2OqwBi" id="7KJg77IHPCK" role="2Oq$k0">
                  <node concept="Xjq3P" id="7KJg77IHPrc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7KJg77IHPV_" role="2OqNvi">
                    <ref role="2Oxat5" node="7P2o1jErhNl" resolve="emfClient" />
                  </node>
                </node>
                <node concept="liA8E" id="7KJg77IHSd6" role="2OqNvi">
                  <ref role="37wK5l" to="84ge:7P2o1jEr_xD" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KJg77II23g" role="3cqZAp">
              <node concept="2OqwBi" id="7KJg77II2X4" role="3clFbG">
                <node concept="2OqwBi" id="7KJg77II2jL" role="2Oq$k0">
                  <node concept="Xjq3P" id="7KJg77II23e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7KJg77II2ER" role="2OqNvi">
                    <ref role="2Oxat5" node="7KJg77IHXEy" resolve="mylistener" />
                  </node>
                </node>
                <node concept="liA8E" id="7KJg77II3iT" role="2OqNvi">
                  <ref role="37wK5l" to="6jn5:1LyLKPbm7A1" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7KJg77IKnJ$" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7KJg77IJCgg" role="8Wnug">
                <node concept="2OqwBi" id="7KJg77IJDj9" role="3clFbG">
                  <node concept="2OqwBi" id="7KJg77IJC_4" role="2Oq$k0">
                    <node concept="Xjq3P" id="7KJg77IJCge" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7KJg77IJD11" role="2OqNvi">
                      <ref role="2Oxat5" node="7KJg77IJeZq" resolve="synchronise" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7KJg77IJD$l" role="2OqNvi">
                    <ref role="37wK5l" to="dnuu:5SZW7lkoYTd" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6iT$SlX1x3F" role="3cqZAp">
              <node concept="3cpWsn" id="6iT$SlX1x3G" role="3cpWs9">
                <property role="TrG5h" value="newInstance" />
                <node concept="3uibUv" id="6iT$SlX1x3H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2ShNRf" id="6iT$SlX1xnn" role="33vP2m">
                  <node concept="1pGfFk" id="6iT$SlX1yd5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                    <node concept="2OqwBi" id="6iT$SlX1zzz" role="37wK5m">
                      <node concept="2OqwBi" id="6iT$SlX1yL_" role="2Oq$k0">
                        <node concept="Xjq3P" id="6iT$SlX1yn8" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6iT$SlX1z7J" role="2OqNvi">
                          <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iT$SlX1zPT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iT$SlX1_lA" role="37wK5m">
                      <node concept="2OqwBi" id="6iT$SlX1$rj" role="2Oq$k0">
                        <node concept="Xjq3P" id="6iT$SlX1$0j" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6iT$SlX1_4r" role="2OqNvi">
                          <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iT$SlX1_N$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3uVbYlw22mN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2_ugv7w5lk5" role="8Wnug">
                <node concept="1rXfSq" id="2_ugv7w5lk3" role="3clFbG">
                  <ref role="37wK5l" node="6iT$SlXf7d9" resolve="runCommand" />
                  <node concept="Xl_RD" id="2_ugv7w5ngp" role="37wK5m">
                    <property role="Xl_RC" value="as" />
                  </node>
                  <node concept="2ShNRf" id="2_ugv7w5pQW" role="37wK5m">
                    <node concept="YeOm9" id="2_ugv7w5CUm" role="2ShVmc">
                      <node concept="1Y3b0j" id="2_ugv7w5CUp" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <property role="1EXbeo" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2_ugv7w5CUq" role="1B3o_S" />
                        <node concept="3clFb_" id="2_ugv7w5CUC" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="2_ugv7w5CUD" role="1B3o_S" />
                          <node concept="3cqZAl" id="2_ugv7w5CUF" role="3clF45" />
                          <node concept="3clFbS" id="2_ugv7w5CUG" role="3clF47">
                            <node concept="1QHqEK" id="6bbBZX1jyPz" role="3cqZAp">
                              <node concept="1QHqEC" id="6bbBZX1jyP_" role="1QHqEI">
                                <node concept="3clFbS" id="6bbBZX1jyPB" role="1bW5cS">
                                  <node concept="3clFbF" id="2_ugv7w5Ele" role="3cqZAp">
                                    <node concept="2OqwBi" id="2_ugv7w5Mh0" role="3clFbG">
                                      <node concept="2OqwBi" id="2_ugv7w5K1u" role="2Oq$k0">
                                        <node concept="37vLTw" id="2_ugv7w5Jcu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1LyLKPbplSS" resolve="startingNode" />
                                        </node>
                                        <node concept="liA8E" id="2_ugv7w5Lft" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2_ugv7w5NpC" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                        <node concept="37vLTw" id="2_ugv7w5PM4" role="37wK5m">
                                          <ref role="3cqZAo" node="6iT$SlX1x3G" resolve="newInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6bbBZX1jI8V" role="ukAjM">
                                <node concept="2OqwBi" id="6bbBZX1jGEk" role="2Oq$k0">
                                  <node concept="37vLTw" id="6bbBZX1jFOT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1LyLKPbplSS" resolve="startingNode" />
                                  </node>
                                  <node concept="liA8E" id="6bbBZX1jHBz" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6bbBZX1jJlI" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2_ugv7w5CUI" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NrQ5ebKqgz" role="3cqZAp">
              <node concept="37vLTI" id="7NrQ5ebKrfp" role="3clFbG">
                <node concept="3clFbT" id="7NrQ5ebKrB_" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7NrQ5ebKqgx" role="37vLTJ">
                  <ref role="3cqZAo" node="2Bjn4wMXZzP" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6iT$SlWUYkK" role="3cqZAp">
              <node concept="3cpWsn" id="6iT$SlWUYkN" role="3cpWs9">
                <property role="TrG5h" value="localRepo" />
                <node concept="3uibUv" id="6iT$SlWUYkJ" role="1tU5fm">
                  <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
                </node>
                <node concept="2YIFZM" id="6iT$SlWUW7g" role="33vP2m">
                  <ref role="37wK5l" node="7Ylg9uYUER$" resolve="getInstance" />
                  <ref role="1Pybhc" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
                  <node concept="2OqwBi" id="6iT$SlWWheM" role="37wK5m">
                    <node concept="Xjq3P" id="6iT$SlWWgXl" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6iT$SlWWhz5" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6iT$SlWW_0j" role="3cqZAp">
              <node concept="2OqwBi" id="6iT$SlWW_x9" role="3clFbG">
                <node concept="37vLTw" id="6iT$SlWW_0h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iT$SlWUYkN" resolve="localRepo" />
                </node>
                <node concept="liA8E" id="6iT$SlWW_Jd" role="2OqNvi">
                  <ref role="37wK5l" node="5SZW7lkoYTd" resolve="initialise" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6iT$SlWV4GC" role="3cqZAp">
              <node concept="2GrKxI" id="6iT$SlWV4GE" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="6iT$SlWV4GI" role="2LFqv$">
                <node concept="3clFbJ" id="6iT$SlWWRaL" role="3cqZAp">
                  <node concept="3clFbS" id="6iT$SlWWRaN" role="3clFbx">
                    <node concept="2Gpval" id="6iT$SlWXAzm" role="3cqZAp">
                      <node concept="2GrKxI" id="6iT$SlWXAzo" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="2OqwBi" id="6iT$SlWXDi6" role="2GsD0m">
                        <node concept="37vLTw" id="6iT$SlWXCXe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iT$SlWUYkN" resolve="localRepo" />
                        </node>
                        <node concept="liA8E" id="6iT$SlWXDxf" role="2OqNvi">
                          <ref role="37wK5l" node="7Ylg9uYTd9k" resolve="findAllInstances" />
                          <node concept="2GrUjf" id="6iT$SlWXDXF" role="37wK5m">
                            <ref role="2Gs0qQ" node="6iT$SlWV4GE" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6iT$SlWXAzs" role="2LFqv$">
                        <node concept="3clFbJ" id="6iT$SlWZRYP" role="3cqZAp">
                          <node concept="3clFbS" id="6iT$SlWZRYR" role="3clFbx">
                            <node concept="3cpWs8" id="6iT$SlX1n61" role="3cqZAp">
                              <node concept="3cpWsn" id="6iT$SlX1n62" role="3cpWs9">
                                <property role="TrG5h" value="newmodel" />
                                <node concept="3uibUv" id="6iT$SlX1n63" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2ShNRf" id="6iT$SlX1ni2" role="33vP2m">
                                  <node concept="1pGfFk" id="6iT$SlX1oS4" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                                    <node concept="2OqwBi" id="6iT$SlX1pvu" role="37wK5m">
                                      <node concept="2GrUjf" id="6iT$SlX1oZB" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6iT$SlWXAzo" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="6iT$SlX1rYj" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6iT$SlX1sCL" role="37wK5m">
                                      <node concept="2GrUjf" id="6iT$SlX1s8F" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6iT$SlWXAzo" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="6iT$SlX1tJ5" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="6iT$SlX1tJP" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="6iT$SlX04rF" role="8Wnug">
                                <node concept="2OqwBi" id="6iT$SlX051R" role="3clFbG">
                                  <node concept="37vLTw" id="6iT$SlX04rD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NrQ5edMfiO" resolve="logger" />
                                  </node>
                                  <node concept="liA8E" id="6iT$SlX05j8" role="2OqNvi">
                                    <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                                    <node concept="Xl_RD" id="6iT$SlX05lF" role="37wK5m">
                                      <property role="Xl_RC" value="Properties:\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3uVbYlw49Pm" role="3cqZAp">
                              <node concept="2OqwBi" id="3uVbYlw4aw6" role="3clFbG">
                                <node concept="37vLTw" id="3uVbYlw49Pk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NrQ5edMfiO" resolve="logger" />
                                </node>
                                <node concept="liA8E" id="3uVbYlw4aUM" role="2OqNvi">
                                  <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                                  <node concept="3cpWs3" id="3uVbYlw4ev8" role="37wK5m">
                                    <node concept="2OqwBi" id="3uVbYlw4jIW" role="3uHU7w">
                                      <node concept="2OqwBi" id="3uVbYlw4frp" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3uVbYlw4eDG" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6iT$SlWXAzo" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="3uVbYlw4iZ3" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3uVbYlw4mKY" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3uVbYlw4cok" role="3uHU7B">
                                      <property role="Xl_RC" value="Concept name: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="6iT$SlWYpYE" role="3cqZAp">
                              <node concept="2GrKxI" id="6iT$SlWYpYG" role="2Gsz3X">
                                <property role="TrG5h" value="property" />
                              </node>
                              <node concept="2OqwBi" id="6iT$SlWYssQ" role="2GsD0m">
                                <node concept="2GrUjf" id="6iT$SlWYrXh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6iT$SlWXAzo" resolve="node" />
                                </node>
                                <node concept="liA8E" id="6iT$SlWYuSx" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6iT$SlWYpYK" role="2LFqv$">
                                <node concept="3clFbF" id="6iT$SlXeMCK" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iT$SlXeN8l" role="3clFbG">
                                    <node concept="37vLTw" id="6iT$SlXeMCI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7NrQ5edMfiO" resolve="logger" />
                                    </node>
                                    <node concept="liA8E" id="6iT$SlXeNAR" role="2OqNvi">
                                      <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                                      <node concept="2OqwBi" id="6iT$SlXeRou" role="37wK5m">
                                        <node concept="2GrUjf" id="6iT$SlXeQTL" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6iT$SlWYpYG" resolve="property" />
                                        </node>
                                        <node concept="liA8E" id="6iT$SlXeUyx" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6iT$SlX1Kjf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iT$SlX1NsV" role="3clFbw">
                                    <node concept="2OqwBi" id="6iT$SlX1LhF" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6iT$SlX1KGl" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6iT$SlWYpYG" resolve="property" />
                                      </node>
                                      <node concept="liA8E" id="6iT$SlX1N5r" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iT$SlX1QXq" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="Xl_RD" id="6iT$SlX1RBz" role="37wK5m">
                                        <property role="Xl_RC" value="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6iT$SlX1Kjh" role="3clFbx">
                                    <node concept="3clFbF" id="6iT$SlXeEVa" role="3cqZAp">
                                      <node concept="2OqwBi" id="6iT$SlXeF$H" role="3clFbG">
                                        <node concept="37vLTw" id="6iT$SlXeEV8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7NrQ5edMfiO" resolve="logger" />
                                        </node>
                                        <node concept="liA8E" id="6iT$SlXeG2L" role="2OqNvi">
                                          <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                                          <node concept="Xl_RD" id="6iT$SlXeGuR" role="37wK5m">
                                            <property role="Xl_RC" value="Found name property" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6iT$SlXqd3R" role="3cqZAp">
                                      <node concept="2OqwBi" id="6iT$SlXqdLz" role="3clFbG">
                                        <node concept="37vLTw" id="6iT$SlXqd3P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7NrQ5edMfiO" resolve="logger" />
                                        </node>
                                        <node concept="liA8E" id="6iT$SlXqe2H" role="2OqNvi">
                                          <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                                          <node concept="2OqwBi" id="6iT$SlXqkyr" role="37wK5m">
                                            <node concept="2OqwBi" id="6iT$SlXqfOF" role="2Oq$k0">
                                              <node concept="2GrUjf" id="6iT$SlXqeLy" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6iT$SlWYpYG" resolve="property" />
                                              </node>
                                              <node concept="liA8E" id="6iT$SlXqhpK" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6iT$SlXqnVC" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
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
                          <node concept="2OqwBi" id="6iT$SlWZUsr" role="3clFbw">
                            <node concept="2OqwBi" id="6iT$SlWZSO1" role="2Oq$k0">
                              <node concept="2GrUjf" id="6iT$SlWZS4r" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6iT$SlWXAzo" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6iT$SlWZU4G" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6iT$SlWZZAk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="6iT$SlX001u" role="37wK5m">
                                <property role="Xl_RC" value="Input" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6iT$SlWXia9" role="3clFbw">
                    <node concept="2OqwBi" id="6iT$SlWX1mV" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iT$SlWX0IA" role="2Oq$k0">
                        <node concept="2GrUjf" id="6iT$SlWX0q_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6iT$SlWV4GE" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6iT$SlWX1b5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6iT$SlWX2B3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6iT$SlWXjEi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="6iT$SlWXjGP" role="37wK5m">
                        <property role="Xl_RC" value="structure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6iT$SlWUZ8_" role="2GsD0m">
                <node concept="37vLTw" id="6iT$SlWUYKy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iT$SlWUYkN" resolve="localRepo" />
                </node>
                <node concept="liA8E" id="6iT$SlWUZ$V" role="2OqNvi">
                  <ref role="37wK5l" node="7Ylg9uYSfkU" resolve="findAllModels" />
                  <node concept="2OqwBi" id="6iT$SlWV0B2" role="37wK5m">
                    <node concept="37vLTw" id="6iT$SlWV0fF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iT$SlWUYkN" resolve="localRepo" />
                    </node>
                    <node concept="liA8E" id="6iT$SlWV14E" role="2OqNvi">
                      <ref role="37wK5l" node="3sg2vKSJNPe" resolve="findModule" />
                      <node concept="Xl_RD" id="6iT$SlWV1pf" role="37wK5m">
                        <property role="Xl_RC" value="StateMachines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6iT$SlXkMzc" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKnHaLEpi6" role="1B3o_S" />
      <node concept="3cqZAl" id="1UKnHaLEprN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Mgkb99B63C" role="jymVt" />
    <node concept="3clFb_" id="6iT$SlXf7d9" role="jymVt">
      <property role="TrG5h" value="runCommand" />
      <node concept="3clFbS" id="6iT$SlXf7dc" role="3clF47">
        <node concept="3clFbJ" id="6iT$SlXf7By" role="3cqZAp">
          <node concept="2YIFZM" id="6iT$SlXf97A" role="3clFbw">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
          <node concept="3clFbS" id="6iT$SlXf7B$" role="3clFbx">
            <node concept="3clFbF" id="6iT$SlXfafv" role="3cqZAp">
              <node concept="2OqwBi" id="6iT$SlXfaVX" role="3clFbG">
                <node concept="2YIFZM" id="6iT$SlXfaiF" role="2Oq$k0">
                  <ref role="37wK5l" to="alog:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
                  <ref role="1Pybhc" to="alog:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="6iT$SlXfaEp" role="37wK5m">
                    <node concept="Xjq3P" id="6iT$SlXfa$y" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6iT$SlXfaP2" role="2OqNvi">
                      <ref role="2Oxat5" node="4Mgkb99C7JY" resolve="currentProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6iT$SlXfb4V" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="37vLTw" id="6iT$SlXfbw3" role="37wK5m">
                    <ref role="3cqZAo" node="6iT$SlXf7lf" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6iT$SlXfcDm" role="9aQIa">
            <node concept="3clFbS" id="6iT$SlXfcDn" role="9aQI4">
              <node concept="3J1_TO" id="6iT$SlXfcNM" role="3cqZAp">
                <node concept="3uVAMA" id="6iT$SlXfjLD" role="1zxBo5">
                  <node concept="XOnhg" id="6iT$SlXfjLE" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="6iT$SlXfjLF" role="1tU5fm">
                      <node concept="3uibUv" id="6iT$SlXfjU5" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iT$SlXfjLG" role="1zc67A" />
                </node>
                <node concept="3uVAMA" id="6iT$SlXfjU9" role="1zxBo5">
                  <node concept="XOnhg" id="6iT$SlXfjUa" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="6iT$SlXfjUb" role="1tU5fm">
                      <node concept="3uibUv" id="6iT$SlXfjWI" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6iT$SlXfjUc" role="1zc67A" />
                </node>
                <node concept="3clFbS" id="6iT$SlXfcNN" role="1zxBo7">
                  <node concept="3clFbF" id="6iT$SlXfcSX" role="3cqZAp">
                    <node concept="2YIFZM" id="6iT$SlXfcYd" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                      <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                      <node concept="2ShNRf" id="6iT$SlXfd5S" role="37wK5m">
                        <node concept="YeOm9" id="6iT$SlXffAP" role="2ShVmc">
                          <node concept="1Y3b0j" id="6iT$SlXffAS" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                            <node concept="3Tm1VV" id="6iT$SlXffAT" role="1B3o_S" />
                            <node concept="3clFb_" id="6iT$SlXffB7" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="6iT$SlXffB8" role="1B3o_S" />
                              <node concept="3cqZAl" id="6iT$SlXffBa" role="3clF45" />
                              <node concept="3clFbS" id="6iT$SlXffBb" role="3clF47">
                                <node concept="3clFbF" id="6iT$SlXfg2Q" role="3cqZAp">
                                  <node concept="2OqwBi" id="6iT$SlXfiz2" role="3clFbG">
                                    <node concept="2YIFZM" id="6iT$SlXfgb8" role="2Oq$k0">
                                      <ref role="37wK5l" to="alog:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
                                      <ref role="1Pybhc" to="alog:~ProjectHelper" resolve="ProjectHelper" />
                                      <node concept="37vLTw" id="6iT$SlXfiuF" role="37wK5m">
                                        <ref role="3cqZAo" node="4Mgkb99C7JY" resolve="currentProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6iT$SlXfiOS" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                      <node concept="37vLTw" id="6iT$SlXfjIq" role="37wK5m">
                                        <ref role="3cqZAo" node="6iT$SlXf7lf" resolve="runnable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="6iT$SlXffBd" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" />
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
      <node concept="3Tm6S6" id="6iT$SlXf72L" role="1B3o_S" />
      <node concept="3cqZAl" id="6iT$SlXf7d7" role="3clF45" />
      <node concept="37vLTG" id="6iT$SlXf7lb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6iT$SlXf7la" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6iT$SlXf7lf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="6iT$SlXf7yp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Bjn4wMWCfh" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="2Bjn4wMWCfk" role="3clF47">
        <node concept="1X3_iC" id="7KJg77IKSFN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7KJg77IIqbn" role="8Wnug">
            <node concept="2OqwBi" id="7KJg77IIr0i" role="3clFbG">
              <node concept="2OqwBi" id="7KJg77IIqsf" role="2Oq$k0">
                <node concept="Xjq3P" id="7KJg77IIqbl" role="2Oq$k0" />
                <node concept="2OwXpG" id="7KJg77IIqHj" role="2OqNvi">
                  <ref role="2Oxat5" node="7P2o1jErhNl" resolve="emfClient" />
                </node>
              </node>
              <node concept="liA8E" id="7KJg77IIrp5" role="2OqNvi">
                <ref role="37wK5l" to="84ge:7KJg77IIdds" resolve="stop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bjn4wMWKv5" role="3cqZAp">
          <node concept="2OqwBi" id="2Bjn4wMWMXi" role="3clFbG">
            <node concept="liA8E" id="2Bjn4wMWNtm" role="2OqNvi">
              <ref role="37wK5l" to="6jn5:21JGCLSYM55" resolve="stop" />
            </node>
            <node concept="2OqwBi" id="7KJg77IInDI" role="2Oq$k0">
              <node concept="Xjq3P" id="7KJg77IInnP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IIo0l" role="2OqNvi">
                <ref role="2Oxat5" node="7KJg77IHXEy" resolve="mylistener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bjn4wMZjgM" role="3cqZAp">
          <node concept="37vLTI" id="2Bjn4wMZkwE" role="3clFbG">
            <node concept="3clFbT" id="2Bjn4wMZkYO" role="37vLTx" />
            <node concept="2OqwBi" id="2Bjn4wMZju1" role="37vLTJ">
              <node concept="Xjq3P" id="2Bjn4wMZjgK" role="2Oq$k0" />
              <node concept="SiP3y" id="2Bjn4wMZk43" role="2OqNvi">
                <ref role="3cqZAo" node="2Bjn4wMXZzP" resolve="isRunning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bjn4wMZvnc" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2Bjn4wMW_jP" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bjn4wMWBH1" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5SZW7lkjFC5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Ylg9uYU3jQ">
    <property role="TrG5h" value="ConfirmationPopUp" />
    <node concept="312cEg" id="7Ylg9uYUIFt" role="jymVt">
      <property role="TrG5h" value="localRepo" />
      <node concept="3uibUv" id="7Ylg9uYUIfF" role="1tU5fm">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYUJ4Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1LyLKPbgeJZ" role="jymVt">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="1LyLKPbfUC4" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbfZxa" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="7P2o1jEr3OP" role="jymVt">
      <property role="TrG5h" value="userResult" />
      <node concept="3Tm6S6" id="7P2o1jEr2It" role="1B3o_S" />
      <node concept="10Oyi0" id="7P2o1jEr3OC" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6SRwCAMrWEK" role="jymVt" />
    <node concept="3clFbW" id="7Ylg9uYUaxN" role="jymVt">
      <node concept="3cqZAl" id="7Ylg9uYUaxO" role="3clF45" />
      <node concept="3clFbS" id="7Ylg9uYUaxQ" role="3clF47">
        <node concept="3clFbF" id="1LyLKPbie3K" role="3cqZAp">
          <node concept="37vLTI" id="1LyLKPbieJH" role="3clFbG">
            <node concept="37vLTw" id="1LyLKPbif61" role="37vLTx">
              <ref role="3cqZAo" node="5aosNa$ZEnM" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1LyLKPbie7P" role="37vLTJ">
              <node concept="Xjq3P" id="1LyLKPbie3I" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LyLKPbie_8" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbgeJZ" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P2o1jEr4Zn" role="3cqZAp">
          <node concept="37vLTI" id="7P2o1jEr5Ey" role="3clFbG">
            <node concept="3cmrfG" id="7P2o1jEr675" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="7P2o1jEr4Zl" role="37vLTJ">
              <ref role="3cqZAo" node="7P2o1jEr3OP" resolve="userResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYU7dC" role="1B3o_S" />
      <node concept="37vLTG" id="5aosNa$ZEnM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aosNa$ZEnL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYUaH0" role="jymVt" />
    <node concept="3clFb_" id="5SZW7lkqEq1" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <node concept="3clFbS" id="5SZW7lkqEq3" role="3clF47">
        <node concept="3J1_TO" id="5aosNa_0TX9" role="3cqZAp">
          <node concept="3clFbS" id="5aosNa_0TXa" role="1zxBo7">
            <node concept="3cpWs8" id="7NrQ5ebJ7h3" role="3cqZAp">
              <node concept="3cpWsn" id="7NrQ5ebJ7h4" role="3cpWs9">
                <property role="TrG5h" value="toRun" />
                <node concept="3uibUv" id="7NrQ5ebJ7h5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="2ShNRf" id="7NrQ5ebJ7BE" role="33vP2m">
                  <node concept="1pGfFk" id="7NrQ5ebJw0r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                    <node concept="2ShNRf" id="7NrQ5ebJwir" role="37wK5m">
                      <node concept="YeOm9" id="7NrQ5ebJze4" role="2ShVmc">
                        <node concept="1Y3b0j" id="7NrQ5ebJze7" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                          <node concept="3Tm1VV" id="7NrQ5ebJze8" role="1B3o_S" />
                          <node concept="3clFb_" id="7NrQ5ebJzem" role="jymVt">
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="7NrQ5ebJzen" role="1B3o_S" />
                            <node concept="3cqZAl" id="7NrQ5ebJzep" role="3clF45" />
                            <node concept="3clFbS" id="7NrQ5ebJzeq" role="3clF47">
                              <node concept="3clFbF" id="7NrQ5ebIM8V" role="3cqZAp">
                                <node concept="37vLTI" id="7NrQ5ebIM8W" role="3clFbG">
                                  <node concept="37vLTw" id="7NrQ5ebIM8X" role="37vLTJ">
                                    <ref role="3cqZAo" node="7P2o1jEr3OP" resolve="userResult" />
                                  </node>
                                  <node concept="2YIFZM" id="7NrQ5ebIM8Y" role="37vLTx">
                                    <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showConfirmDialog" />
                                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                    <node concept="10Nm6u" id="7NrQ5ebIM8Z" role="37wK5m" />
                                    <node concept="Xl_RD" id="7NrQ5ebIM90" role="37wK5m">
                                      <property role="Xl_RC" value="Are you sure you want to start collaborating this file?" />
                                    </node>
                                    <node concept="Xl_RD" id="7NrQ5ebIM91" role="37wK5m">
                                      <property role="Xl_RC" value="Select an option" />
                                    </node>
                                    <node concept="10M0yZ" id="7NrQ5ebIM92" role="37wK5m">
                                      <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                      <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_OPTION" resolve="YES_NO_OPTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7NrQ5ebJzes" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NrQ5ebJAlI" role="3cqZAp">
              <node concept="2OqwBi" id="7NrQ5ebJAA3" role="3clFbG">
                <node concept="37vLTw" id="7NrQ5ebJAlG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NrQ5ebJ7h4" resolve="toRun" />
                </node>
                <node concept="liA8E" id="7NrQ5ebJAUJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5aosNa_0TXc" role="1zxBo5">
            <node concept="3clFbS" id="5aosNa_0TXd" role="1zc67A" />
            <node concept="XOnhg" id="5aosNa_0TXe" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5aosNa_0TXf" role="1tU5fm">
                <node concept="3uibUv" id="5aosNa_0TXb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jEr0LZ" role="3cqZAp">
          <node concept="37vLTw" id="7P2o1jEr1hy" role="3cqZAk">
            <ref role="3cqZAo" node="7P2o1jEr3OP" resolve="userResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SZW7lkqEqD" role="1B3o_S" />
      <node concept="10Oyi0" id="7P2o1jEqOD4" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7Ylg9uYU3jR" role="1B3o_S" />
  </node>
</model>

