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
    <import index="n77d" ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5SZW7lkjFC4">
    <property role="TrG5h" value="StartPlugin" />
    <node concept="2tJIrI" id="6oyVNr$UZMJ" role="jymVt" />
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
        <ref role="3uigEE" to="n77d:2$9yhxCsDEh" resolve="GetModelParser" />
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
            <node concept="2OqwBi" id="7KJg77IHr7d" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IHr1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IHrl0" role="2OqNvi">
                <ref role="2Oxat5" node="7P2o1jErhNl" resolve="emfClient" />
              </node>
            </node>
            <node concept="2YIFZM" id="1EJQTTSiVAz" role="37vLTx">
              <ref role="37wK5l" to="84ge:1EJQTTSiME3" resolve="getInstance" />
              <ref role="1Pybhc" to="84ge:4$hd4$0Cm0H" resolve="Client" />
              <node concept="37vLTw" id="1EJQTTSiWrD" role="37wK5m">
                <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
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
        <node concept="3clFbF" id="1EJQTTSj27y" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTSj2Vq" role="3clFbG">
            <node concept="2ShNRf" id="1EJQTTSj3nw" role="37vLTx">
              <node concept="1pGfFk" id="1EJQTTSjbJx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dnuu:3sg2vKSJbJO" resolve="SynchroniseWithEMF" />
                <node concept="2YIFZM" id="1EJQTTSjfT8" role="37wK5m">
                  <ref role="37wK5l" to="n77d:1EJQTTShhPt" resolve="parseFileData" />
                  <ref role="1Pybhc" to="n77d:2$9yhxCsDEh" resolve="GetModelParser" />
                  <node concept="2OqwBi" id="1EJQTTSjhCJ" role="37wK5m">
                    <node concept="2OqwBi" id="1EJQTTSjgNY" role="2Oq$k0">
                      <node concept="Xjq3P" id="1EJQTTSjgve" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1EJQTTSjhi7" role="2OqNvi">
                        <ref role="2Oxat5" node="7P2o1jErhNl" resolve="emfClient" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1EJQTTSji1C" role="2OqNvi">
                      <ref role="37wK5l" to="84ge:7P2o1jErFZm" resolve="getModel" />
                      <node concept="Xl_RD" id="1EJQTTSjity" role="37wK5m">
                        <property role="Xl_RC" value="StateMachine.xmi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EJQTTSjmZh" role="37wK5m">
                  <ref role="3cqZAo" node="1LyLKPbdw92" resolve="startingNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTSj2ns" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTSj27w" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTSj2Bw" role="2OqNvi">
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
            <node concept="1X3_iC" id="1EJQTTSbpK0" role="lGtFl">
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
                  <ref role="3uigEE" to="dnuu:54LpOhZwAdg" resolve="MPS_LocalRepo" />
                </node>
                <node concept="2YIFZM" id="6oyVNr$W5IA" role="33vP2m">
                  <ref role="37wK5l" to="dnuu:7Ylg9uYUER$" resolve="getInstance" />
                  <ref role="1Pybhc" to="dnuu:54LpOhZwAdg" resolve="MPS_LocalRepo" />
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
                  <ref role="37wK5l" to="dnuu:6oyVNr$W5I5" resolve="initialise" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1EJQTTSbkMd" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2Gpval" id="6iT$SlWV4GC" role="8Wnug">
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
                            <ref role="37wK5l" to="dnuu:7Ylg9uYTd9k" resolve="findAllInstances" />
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
                    <ref role="37wK5l" to="dnuu:7Ylg9uYSfkU" resolve="findAllModels" />
                    <node concept="2OqwBi" id="6iT$SlWV0B2" role="37wK5m">
                      <node concept="37vLTw" id="6iT$SlWV0fF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iT$SlWUYkN" resolve="localRepo" />
                      </node>
                      <node concept="liA8E" id="6iT$SlWV14E" role="2OqNvi">
                        <ref role="37wK5l" to="dnuu:3sg2vKSJNPe" resolve="findModule" />
                        <node concept="Xl_RD" id="6iT$SlWV1pf" role="37wK5m">
                          <property role="Xl_RC" value="StateMachines" />
                        </node>
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
    <node concept="3clFb_" id="2Bjn4wMWCfh" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="2Bjn4wMWCfk" role="3clF47">
        <node concept="3clFbF" id="7KJg77IIqbn" role="3cqZAp">
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
      </node>
      <node concept="3Tm1VV" id="2Bjn4wMW_jP" role="1B3o_S" />
      <node concept="3cqZAl" id="2Bjn4wMWBH1" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5SZW7lkjFC5" role="1B3o_S" />
  </node>
</model>

