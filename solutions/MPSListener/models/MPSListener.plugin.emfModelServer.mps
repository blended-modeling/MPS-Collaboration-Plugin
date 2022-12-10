<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="qd1r" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http(MPSListener/)" />
    <import index="ikbw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.web.client(MPSListener/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zcta" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.utils(MPS.IDEA/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="jvlh" ref="r:51e9fad5-32df-46af-8c09-5aa9e4483e66(MPSListener.plugin.dataClasses.mps)" />
    <import index="q7tw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.log4j(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qin1" ref="r:09870d9b-806d-4fb6-a422-4ffc8329d80c(MPSListener.plugin.parsers.emf)" />
    <import index="7qcz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client(MPSListener/)" />
    <import index="3zr" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.example.client(MPSListener/)" />
    <import index="iuoz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emf.ecore(MPSListener/)" />
    <import index="um1j" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client.v2(MPSListener/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="54t4s83o$n4">
    <property role="TrG5h" value="EmfClient" />
    <node concept="312cEg" id="9t2XJEGOsP" role="jymVt">
      <property role="TrG5h" value="serverSocketAddress" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9t2XJEGNPo" role="1B3o_S" />
      <node concept="3uibUv" id="9t2XJEGOsG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="9t2XJEGQ5S" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9t2XJEGOOf" role="1B3o_S" />
      <node concept="3uibUv" id="9t2XJEGQ5Q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4FutzU8f" role="jymVt">
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bS4FutzQTB" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutzTem" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4Fut$kbc" role="jymVt">
      <property role="TrG5h" value="om" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bS4Fut$hdj" role="1B3o_S" />
      <node concept="3uibUv" id="bS4Fut$jIn" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="Wx3nA" id="2$9yhxCtkSB" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3uibUv" id="2$9yhxCtkSD" role="1tU5fm">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
      </node>
      <node concept="3Tm6S6" id="2$9yhxCtkSE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9t2XJEHspP" role="jymVt">
      <node concept="3cqZAl" id="9t2XJEHspQ" role="3clF45" />
      <node concept="3clFbS" id="9t2XJEHspS" role="3clF47">
        <node concept="3clFbF" id="9t2XJEHsHg" role="3cqZAp">
          <node concept="37vLTI" id="9t2XJEHt_2" role="3clFbG">
            <node concept="Xl_RD" id="9t2XJEHtJ8" role="37vLTx">
              <property role="Xl_RC" value="http://localhost:8081/api/v2/" />
            </node>
            <node concept="2OqwBi" id="9t2XJEHsMW" role="37vLTJ">
              <node concept="Xjq3P" id="9t2XJEHsHf" role="2Oq$k0" />
              <node concept="2OwXpG" id="9t2XJEHtgL" role="2OqNvi">
                <ref role="2Oxat5" node="9t2XJEGOsP" resolve="serverSocketAddress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t2XJEHu47" role="3cqZAp">
          <node concept="37vLTI" id="9t2XJEHuHS" role="3clFbG">
            <node concept="Xl_RD" id="9t2XJEHuKx" role="37vLTx">
              <property role="Xl_RC" value="models" />
            </node>
            <node concept="2OqwBi" id="9t2XJEHuaY" role="37vLTJ">
              <node concept="Xjq3P" id="9t2XJEHu45" role="2Oq$k0" />
              <node concept="2OwXpG" id="9t2XJEHupS" role="2OqNvi">
                <ref role="2Oxat5" node="9t2XJEGQ5S" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutzWec" role="3cqZAp">
          <node concept="37vLTI" id="bS4FutzY1$" role="3clFbG">
            <node concept="Xl_RD" id="bS4FutzYjV" role="37vLTx">
              <property role="Xl_RC" value="SuperBrewer3000.json" />
            </node>
            <node concept="2OqwBi" id="bS4FutzWmq" role="37vLTJ">
              <node concept="Xjq3P" id="bS4FutzWea" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4FutzXzz" role="2OqNvi">
                <ref role="2Oxat5" node="bS4FutzU8f" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4Fut$m$A" role="3cqZAp">
          <node concept="37vLTI" id="bS4Fut$nFC" role="3clFbG">
            <node concept="2ShNRf" id="bS4Fut$o8w" role="37vLTx">
              <node concept="1pGfFk" id="bS4Fut$q92" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4Fut$mHc" role="37vLTJ">
              <node concept="Xjq3P" id="bS4Fut$m$$" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4Fut$n46" role="2OqNvi">
                <ref role="2Oxat5" node="bS4Fut$kbc" resolve="om" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$9yhxCtajD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$9yhxCsU1i" role="jymVt" />
    <node concept="2YIFZL" id="2$9yhxCtiw7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2$9yhxCtiw9" role="3clF47">
        <node concept="3clFbJ" id="2$9yhxCtiwa" role="3cqZAp">
          <node concept="3clFbC" id="1_tu7VVBa$I" role="3clFbw">
            <node concept="10Nm6u" id="1_tu7VVBaKp" role="3uHU7w" />
            <node concept="37vLTw" id="2$9yhxCtnb9" role="3uHU7B">
              <ref role="3cqZAo" node="2$9yhxCtkSB" resolve="emfClient" />
            </node>
          </node>
          <node concept="3clFbS" id="2$9yhxCtiwc" role="3clFbx">
            <node concept="3clFbF" id="2$9yhxCtoGA" role="3cqZAp">
              <node concept="37vLTI" id="2$9yhxCtoQV" role="3clFbG">
                <node concept="2ShNRf" id="2$9yhxCtp3A" role="37vLTx">
                  <node concept="1pGfFk" id="2$9yhxCtqDj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9t2XJEHspP" resolve="EmfClient" />
                  </node>
                </node>
                <node concept="37vLTw" id="2$9yhxCtoG_" role="37vLTJ">
                  <ref role="3cqZAo" node="2$9yhxCtkSB" resolve="emfClient" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$9yhxCtr7C" role="3cqZAp">
          <node concept="37vLTw" id="2$9yhxCtrjF" role="3cqZAk">
            <ref role="3cqZAo" node="2$9yhxCtkSB" resolve="emfClient" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$9yhxCtiwe" role="3clF45">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
      </node>
      <node concept="3Tm1VV" id="2$9yhxCtiwd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9t2XJEHpIN" role="jymVt" />
    <node concept="3clFb_" id="9t2XJEGTJA" role="jymVt">
      <property role="TrG5h" value="getAllModels" />
      <node concept="3clFbS" id="9t2XJEGTJD" role="3clF47">
        <node concept="RRSsy" id="9t2XJEGXuu" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="9t2XJEGXuw" role="RRSoy">
            <property role="Xl_RC" value="Getting all models...." />
          </node>
        </node>
        <node concept="3cpWs8" id="9t2XJEGYaO" role="3cqZAp">
          <node concept="3cpWsn" id="9t2XJEGYaP" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="9t2XJEGYaQ" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="9t2XJEGYhe" role="33vP2m">
              <node concept="1pGfFk" id="9t2XJEHfRK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9t2XJEHoBt" role="3cqZAp">
          <node concept="3cpWsn" id="9t2XJEHoBu" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="9t2XJEHoBv" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="9t2XJEHoOJ" role="33vP2m">
              <node concept="1pGfFk" id="9t2XJEHpEl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9t2XJEIino" role="3cqZAp">
          <node concept="3cpWsn" id="9t2XJEIinp" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="9t2XJEIinq" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="9t2XJEIjCB" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="9t2XJEHWnY" role="3cqZAp">
          <node concept="3uVAMA" id="9t2XJEHXZR" role="1zxBo5">
            <node concept="XOnhg" id="9t2XJEHXZS" role="1zc67B">
              <property role="TrG5h" value="su" />
              <node concept="nSUau" id="9t2XJEHXZT" role="1tU5fm">
                <node concept="3uibUv" id="9t2XJEHYtt" role="nSUat">
                  <ref role="3uigEE" to="ikbw:~HttpServerErrorException" resolve="HttpServerErrorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9t2XJEHXZU" role="1zc67A">
              <node concept="RRSsy" id="9t2XJEI27J" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="9t2XJEI27L" role="RRSoy">
                  <property role="Xl_RC" value="Error getting all models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9t2XJEHWo0" role="1zxBo7">
            <node concept="3clFbF" id="bS4FutljaR" role="3cqZAp">
              <node concept="37vLTI" id="bS4FutljaS" role="3clFbG">
                <node concept="2OqwBi" id="bS4FutljaT" role="37vLTx">
                  <node concept="37vLTw" id="bS4FutljaU" role="2Oq$k0">
                    <ref role="3cqZAo" node="9t2XJEHoBu" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="bS4FutljaV" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="3cpWs3" id="bS4FutljaW" role="37wK5m">
                      <node concept="2OqwBi" id="bS4FutljaX" role="3uHU7w">
                        <node concept="Xjq3P" id="bS4FutljaY" role="2Oq$k0" />
                        <node concept="2OwXpG" id="bS4FutljaZ" role="2OqNvi">
                          <ref role="2Oxat5" node="9t2XJEGQ5S" resolve="models" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bS4Futljb0" role="3uHU7B">
                        <node concept="Xjq3P" id="bS4Futljb1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="bS4Futljb2" role="2OqNvi">
                          <ref role="2Oxat5" node="9t2XJEGOsP" resolve="serverSocketAddress" />
                        </node>
                      </node>
                    </node>
                    <node concept="3VsKOn" id="bS4Futljb3" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bS4Futljb4" role="37vLTJ">
                  <ref role="3cqZAo" node="9t2XJEIinp" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9t2XJEIeNI" role="3cqZAp">
          <node concept="2OqwBi" id="9t2XJEIt9V" role="3cqZAk">
            <node concept="2OqwBi" id="9t2XJEIrHW" role="2Oq$k0">
              <node concept="37vLTw" id="9t2XJEIqYf" role="2Oq$k0">
                <ref role="3cqZAo" node="9t2XJEIinp" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="9t2XJEIsSE" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="9t2XJEItKk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t2XJEGTmb" role="1B3o_S" />
      <node concept="3uibUv" id="9t2XJEGTJt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="bS4FutkKEp" role="jymVt" />
    <node concept="3clFb_" id="bS4FutkOcp" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="bS4FutkOcs" role="3clF47">
        <node concept="RRSsy" id="bS4FutkRng" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="bS4FutkZ23" role="RRSoy">
            <node concept="37vLTw" id="bS4FutkZIZ" role="3uHU7w">
              <ref role="3cqZAo" node="bS4FutkPCd" resolve="modelUri" />
            </node>
            <node concept="Xl_RD" id="bS4FutkRni" role="3uHU7B">
              <property role="Xl_RC" value="Attempting to retrieve model:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4FutlwJe" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FutlwJf" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="bS4FutlwJg" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="bS4FutlxFN" role="33vP2m">
              <node concept="1pGfFk" id="bS4Futlz82" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4Futl_Ev" role="3cqZAp">
          <node concept="3cpWsn" id="bS4Futl_Ew" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="bS4Futl_Ex" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="bS4FutlB4L" role="33vP2m">
              <node concept="1pGfFk" id="bS4FutlD7K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4FutlFH1" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FutlFH2" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="bS4FutlFH3" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="bS4FutlJg8" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="bS4FutoTSn" role="3cqZAp">
          <node concept="3uVAMA" id="bS4FutoVHW" role="1zxBo5">
            <node concept="XOnhg" id="bS4FutoVHX" role="1zc67B">
              <property role="TrG5h" value="se" />
              <node concept="nSUau" id="bS4FutoVHY" role="1tU5fm">
                <node concept="3uibUv" id="bS4FutoZHt" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bS4FutoVHZ" role="1zc67A">
              <node concept="RRSsy" id="bS4Futp7j8" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="2OqwBi" id="bS4Futp9VE" role="RRSoy">
                  <node concept="37vLTw" id="bS4Futp9gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4FutoVHX" resolve="se" />
                  </node>
                  <node concept="liA8E" id="bS4FutpbQD" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URISyntaxException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS4FutoTSp" role="1zxBo7">
            <node concept="3cpWs8" id="bS4FutodQf" role="3cqZAp">
              <node concept="3cpWsn" id="bS4FutodQg" role="3cpWs9">
                <property role="TrG5h" value="queryAddress" />
                <node concept="3uibUv" id="bS4FutodQh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="bS4FutoJ9J" role="33vP2m">
                  <node concept="2OqwBi" id="bS4FutoFvc" role="2Oq$k0">
                    <node concept="2OqwBi" id="bS4FutoxEm" role="2Oq$k0">
                      <node concept="2ShNRf" id="bS4FutogAO" role="2Oq$k0">
                        <node concept="1pGfFk" id="bS4Futojwe" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="zcta:~URIBuilder.&lt;init&gt;(java.lang.String)" resolve="URIBuilder" />
                          <node concept="3cpWs3" id="bS4FutopvU" role="37wK5m">
                            <node concept="2OqwBi" id="bS4Futoqae" role="3uHU7w">
                              <node concept="Xjq3P" id="bS4FutopxA" role="2Oq$k0" />
                              <node concept="2OwXpG" id="bS4FutorzW" role="2OqNvi">
                                <ref role="2Oxat5" node="9t2XJEGQ5S" resolve="models" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bS4Futom6R" role="3uHU7B">
                              <node concept="Xjq3P" id="bS4Futolzw" role="2Oq$k0" />
                              <node concept="2OwXpG" id="bS4Futonqx" role="2OqNvi">
                                <ref role="2Oxat5" node="9t2XJEGOsP" resolve="serverSocketAddress" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bS4Futozl7" role="2OqNvi">
                        <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                        <node concept="Xl_RD" id="bS4Futo$61" role="37wK5m">
                          <property role="Xl_RC" value="modeluri" />
                        </node>
                        <node concept="37vLTw" id="bS4FutoCdJ" role="37wK5m">
                          <ref role="3cqZAo" node="bS4FutkPCd" resolve="modelUri" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bS4FutoI9R" role="2OqNvi">
                      <ref role="37wK5l" to="zcta:~URIBuilder.build()" resolve="build" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bS4FutoQf3" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS4FutlM9M" role="3cqZAp">
              <node concept="37vLTI" id="bS4FutlNbw" role="3clFbG">
                <node concept="2OqwBi" id="bS4FutlOK5" role="37vLTx">
                  <node concept="37vLTw" id="bS4FutlO0l" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4Futl_Ew" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="bS4Futpi8H" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="37vLTw" id="bS4Futpjl5" role="37wK5m">
                      <ref role="3cqZAo" node="bS4FutodQg" resolve="queryAddress" />
                    </node>
                    <node concept="3VsKOn" id="bS4FutplLO" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bS4FutlM9K" role="37vLTJ">
                  <ref role="3cqZAo" node="bS4FutlFH2" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bS4FutkViN" role="3cqZAp">
          <node concept="2OqwBi" id="bS4Futn4oR" role="3cqZAk">
            <node concept="2OqwBi" id="bS4Futn2ee" role="2Oq$k0">
              <node concept="37vLTw" id="bS4Futn0Gc" role="2Oq$k0">
                <ref role="3cqZAo" node="bS4FutlFH2" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="bS4Futn3FZ" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="bS4Futn5T9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutkMBt" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutkNA7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bS4FutkPCd" role="3clF46">
        <property role="TrG5h" value="modelUri" />
        <node concept="3uibUv" id="bS4FutkPCc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS4Futz$Oo" role="jymVt" />
    <node concept="3clFb_" id="bS4FutzDAO" role="jymVt">
      <property role="TrG5h" value="getNodeFromModel" />
      <node concept="3clFbS" id="bS4FutzDAR" role="3clF47">
        <node concept="3cpWs8" id="bS4Fut$1II" role="3cqZAp">
          <node concept="3cpWsn" id="bS4Fut$1IJ" role="3cpWs9">
            <property role="TrG5h" value="modelDetails" />
            <node concept="3uibUv" id="bS4Fut$1IK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="bS4Fut$4Tz" role="33vP2m">
              <ref role="37wK5l" node="bS4FutkOcp" resolve="getModel" />
              <node concept="2OqwBi" id="bS4Fut$6eg" role="37wK5m">
                <node concept="Xjq3P" id="bS4Fut$5MN" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4Fut$7Dt" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4FutzU8f" resolve="currentModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4Fut$Hb8" role="3cqZAp">
          <node concept="3cpWsn" id="bS4Fut$Hb9" role="3cpWs9">
            <property role="TrG5h" value="nodeDetails" />
            <node concept="3uibUv" id="bS4Fut$Hba" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="bS4Fut_pFl" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="bS4Fut$zgl" role="3cqZAp">
          <node concept="3uVAMA" id="bS4Fut_alV" role="1zxBo5">
            <node concept="XOnhg" id="bS4Fut_alW" role="1zc67B">
              <property role="TrG5h" value="pe" />
              <node concept="nSUau" id="bS4Fut_alX" role="1tU5fm">
                <node concept="3uibUv" id="bS4Fut_dPa" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bS4Fut_alY" role="1zc67A">
              <node concept="RRSsy" id="bS4Fut_gvl" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="bS4Fut_ii6" role="RRSoy">
                  <node concept="37vLTw" id="bS4Fut_hoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4Fut_alW" resolve="pe" />
                  </node>
                  <node concept="liA8E" id="bS4Fut_kEu" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS4Fut$zgn" role="1zxBo7">
            <node concept="3cpWs8" id="bS4Fut$dcq" role="3cqZAp">
              <node concept="3cpWsn" id="bS4Fut$dcr" role="3cpWs9">
                <property role="TrG5h" value="jsonNode" />
                <node concept="3uibUv" id="bS4Fut$dcs" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="bS4Fut$sEk" role="33vP2m">
                  <node concept="37vLTw" id="bS4Fut$rPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4Fut$kbc" resolve="om" />
                  </node>
                  <node concept="liA8E" id="bS4Fut$uf3" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.lang.String)" resolve="readTree" />
                    <node concept="37vLTw" id="bS4Fut$vMd" role="37wK5m">
                      <ref role="3cqZAo" node="bS4Fut$1IJ" resolve="modelDetails" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="bS4FutBwLZ" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="2OqwBi" id="bS4FutB$9X" role="RRSoy">
                <node concept="37vLTw" id="bS4FutBz0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS4Fut$dcr" resolve="jsonNode" />
                </node>
                <node concept="liA8E" id="bS4FutBAjq" role="2OqNvi">
                  <ref role="37wK5l" to="7k8f:~JsonNode.toPrettyString()" resolve="toPrettyString" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS4Fut$Cqh" role="3cqZAp">
              <node concept="37vLTI" id="bS4Fut$Ldp" role="3clFbG">
                <node concept="2OqwBi" id="bS4FutD6f3" role="37vLTx">
                  <node concept="2OqwBi" id="bS4Fut$MOU" role="2Oq$k0">
                    <node concept="37vLTw" id="bS4Fut$M9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="bS4Fut$dcr" resolve="jsonNode" />
                    </node>
                    <node concept="liA8E" id="bS4FutCarY" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~JsonNode.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="bS4FutD4Ss" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bS4FutD8mm" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~JsonNode.toPrettyString()" resolve="toPrettyString" />
                  </node>
                </node>
                <node concept="37vLTw" id="bS4Fut$JQy" role="37vLTJ">
                  <ref role="3cqZAo" node="bS4Fut$Hb9" resolve="nodeDetails" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="bS4FutAXa4" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="37vLTw" id="bS4FutB0eG" role="RRSoy">
                <ref role="3cqZAo" node="bS4Fut$Hb9" resolve="nodeDetails" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bS4Fut_mAp" role="3cqZAp">
          <node concept="37vLTw" id="bS4Fut_oc3" role="3cqZAk">
            <ref role="3cqZAo" node="bS4Fut$Hb9" resolve="nodeDetails" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutzAT2" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutzCQj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bS4Fut$RgF" role="3clF46">
        <property role="TrG5h" value="propertyChanged" />
        <node concept="3uibUv" id="bS4Fut$RgE" role="1tU5fm">
          <ref role="3uigEE" to="jvlh:bS4FutuiuL" resolve="PropertyChanged" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS4FutnBeF" role="jymVt" />
    <node concept="2YIFZL" id="bS4Futh5Q5" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="bS4Futh5Q8" role="3clF47">
        <node concept="3clFbF" id="bS4Futhh$W" role="3cqZAp">
          <node concept="2YIFZM" id="bS4FuthiCm" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure()" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
        <node concept="3cpWs8" id="bS4FuthrUh" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FuthrUi" role="3cpWs9">
            <property role="TrG5h" value="emfServer" />
            <node concept="3uibUv" id="bS4FuthrUj" role="1tU5fm">
              <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
            </node>
            <node concept="2ShNRf" id="bS4FuthsGJ" role="33vP2m">
              <node concept="1pGfFk" id="bS4FuthtSS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9t2XJEHspP" resolve="EmfClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutiVZ8" role="3cqZAp">
          <node concept="2OqwBi" id="bS4FutiWO2" role="3clFbG">
            <node concept="10M0yZ" id="bS4FutiWnt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="bS4FutiYxl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="bS4FutiZyQ" role="37wK5m">
                <node concept="37vLTw" id="bS4FutiZ6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS4FuthrUi" resolve="emfServer" />
                </node>
                <node concept="liA8E" id="bS4Futn8js" role="2OqNvi">
                  <ref role="37wK5l" node="bS4FutkOcp" resolve="getModel" />
                  <node concept="Xl_RD" id="bS4Futn95$" role="37wK5m">
                    <property role="Xl_RC" value="StateMachine.xmi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$9yhxCvcaD" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCvcaE" role="3cpWs9">
            <property role="TrG5h" value="emf_synchroniseModel" />
            <node concept="3uibUv" id="2$9yhxCvcaF" role="1tU5fm">
              <ref role="3uigEE" to="qin1:2$9yhxCsDEh" resolve="EMF_parser" />
            </node>
            <node concept="2ShNRf" id="2$9yhxCvcO9" role="33vP2m">
              <node concept="1pGfFk" id="2$9yhxCvlHg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qin1:2$9yhxCsT4b" resolve="EMF_parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2$9yhxCuWLf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4$hd4$0Z$cO" role="8Wnug">
            <node concept="3cpWsn" id="4$hd4$0Z$cP" role="3cpWs9">
              <property role="TrG5h" value="websoclSocketClient" />
              <node concept="3uibUv" id="4$hd4$0Z$cQ" role="1tU5fm">
                <ref role="3uigEE" node="4$hd4$0Cm0H" />
              </node>
              <node concept="2ShNRf" id="4$hd4$0Z$_Q" role="33vP2m">
                <node concept="1pGfFk" id="4$hd4$0ZALw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4$hd4$0CJph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4Futh4vV" role="1B3o_S" />
      <node concept="3cqZAl" id="bS4Futh5L4" role="3clF45" />
      <node concept="37vLTG" id="bS4Futh6Dq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="bS4Futh6DV" role="1tU5fm">
          <node concept="3uibUv" id="bS4Futh6Dp" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9t2XJEP0wj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4$hd4$0Cm0H">
    <property role="TrG5h" value="WebSocketClient" />
    <node concept="312cEg" id="4$hd4$0D9qT" role="jymVt">
      <property role="TrG5h" value="modelServerClient" />
      <node concept="3Tm6S6" id="4$hd4$0D8q_" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0D9ck" role="1tU5fm">
        <ref role="3uigEE" to="7qcz:~ModelServerClient" resolve="ModelServerClient" />
      </node>
    </node>
    <node concept="312cEg" id="4$hd4$0DcSj" role="jymVt">
      <property role="TrG5h" value="webSocketAddress" />
      <node concept="3Tm6S6" id="4$hd4$0DbX0" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0Dcng" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4$hd4$0G6sz" role="jymVt">
      <property role="TrG5h" value="subscriptionID" />
      <node concept="3Tm6S6" id="4$hd4$0G5HW" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0G6bO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="4$hd4$0CJph" role="jymVt">
      <node concept="3cqZAl" id="4$hd4$0CJpi" role="3clF45" />
      <node concept="3clFbS" id="4$hd4$0CJpk" role="3clF47">
        <node concept="3clFbF" id="4$hd4$0Dd$D" role="3cqZAp">
          <node concept="37vLTI" id="4$hd4$0DeqF" role="3clFbG">
            <node concept="Xl_RD" id="4$hd4$0DePv" role="37vLTx">
              <property role="Xl_RC" value="http://localhost:8081/api/v2/" />
            </node>
            <node concept="2OqwBi" id="4$hd4$0DdG3" role="37vLTJ">
              <node concept="Xjq3P" id="4$hd4$0Dd$B" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$hd4$0De78" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$hd4$0G79S" role="3cqZAp">
          <node concept="37vLTI" id="4$hd4$0G8ai" role="3clFbG">
            <node concept="Xl_RD" id="4$hd4$0G8sp" role="37vLTx">
              <property role="Xl_RC" value="StateMachine.xmi" />
            </node>
            <node concept="2OqwBi" id="4$hd4$0G7jG" role="37vLTJ">
              <node concept="Xjq3P" id="4$hd4$0G79Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$hd4$0G7Im" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2$9yhxCdbVx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3J1_TO" id="4$hd4$0DzkC" role="8Wnug">
            <node concept="3uVAMA" id="4$hd4$0DzYI" role="1zxBo5">
              <node concept="XOnhg" id="4$hd4$0DzYJ" role="1zc67B">
                <property role="TrG5h" value="ue" />
                <node concept="nSUau" id="4$hd4$0DzYK" role="1tU5fm">
                  <node concept="3uibUv" id="4$hd4$0D$l1" role="nSUat">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4$hd4$0DzYL" role="1zc67A">
                <node concept="RRSsy" id="4$hd4$0D_xi" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="2OqwBi" id="4$hd4$0DAii" role="RRSoy">
                    <node concept="37vLTw" id="4$hd4$0D_Xk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$hd4$0DzYJ" resolve="ue" />
                    </node>
                    <node concept="liA8E" id="4$hd4$0DBgc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$hd4$0DzkE" role="1zxBo7">
              <node concept="3SKdUt" id="2$9yhxCdbvS" role="3cqZAp">
                <node concept="1PaTwC" id="2$9yhxCdbvT" role="1aUNEU">
                  <node concept="3oM_SD" id="2$9yhxCdbVd" role="1PaTwD">
                    <property role="3oM_SC" value="FIX" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVf" role="1PaTwD">
                    <property role="3oM_SC" value="ME:" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVi" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVm" role="1PaTwD">
                    <property role="3oM_SC" value="server" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVr" role="1PaTwD">
                    <property role="3oM_SC" value="client" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$hd4$0DtRi" role="3cqZAp">
                <node concept="37vLTI" id="4$hd4$0DuP7" role="3clFbG">
                  <node concept="2ShNRf" id="4$hd4$0DuW6" role="37vLTx">
                    <node concept="1pGfFk" id="4$hd4$0Dy02" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="7qcz:~ModelServerClient.&lt;init&gt;(java.lang.String,org.eclipse.emfcloud.modelserver.emf.configuration.EPackageConfiguration...)" resolve="ModelServerClient" />
                      <node concept="2OqwBi" id="4$hd4$0DyhC" role="37wK5m">
                        <node concept="Xjq3P" id="4$hd4$0Dy8c" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4$hd4$0DyED" role="2OqNvi">
                          <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$hd4$0DtYa" role="37vLTJ">
                    <node concept="Xjq3P" id="4$hd4$0DtRg" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4$hd4$0Dukm" role="2OqNvi">
                      <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$hd4$479sB" role="3cqZAp" />
        <node concept="3cpWs8" id="4$hd4$2Z5$C" role="3cqZAp">
          <node concept="3cpWsn" id="4$hd4$2Z5$D" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4$hd4$2Z5$E" role="1tU5fm">
              <ref role="3uigEE" to="7qcz:~SubscriptionListener" resolve="SubscriptionListener" />
            </node>
            <node concept="2ShNRf" id="4$hd4$2Z61N" role="33vP2m">
              <node concept="YeOm9" id="4$hd4$46vcg" role="2ShVmc">
                <node concept="1Y3b0j" id="4$hd4$46vcj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="3zr:~ExampleXMISubscriptionListener.&lt;init&gt;(java.lang.String)" resolve="ExampleXMISubscriptionListener" />
                  <ref role="1Y3XeK" to="3zr:~ExampleXMISubscriptionListener" resolve="ExampleXMISubscriptionListener" />
                  <node concept="3Tm1VV" id="4$hd4$46vck" role="1B3o_S" />
                  <node concept="2OqwBi" id="4$hd4$46tZp" role="37wK5m">
                    <node concept="Xjq3P" id="4$hd4$46tHm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4$hd4$46umw" role="2OqNvi">
                      <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4$hd4$46wKG" role="jymVt">
                    <property role="TrG5h" value="onIncrementalUpdate" />
                    <node concept="3clFbS" id="4$hd4$46wKJ" role="3clF47">
                      <node concept="3clFbF" id="4$hd4$46HU1" role="3cqZAp">
                        <node concept="1rXfSq" id="4$hd4$46HU0" role="3clFbG">
                          <ref role="37wK5l" to="3zr:~ExampleXMISubscriptionListener.printResponse(java.lang.String)" resolve="printResponse" />
                          <node concept="3cpWs3" id="4$hd4$46SCH" role="37wK5m">
                            <node concept="2OqwBi" id="4$hd4$46UnY" role="3uHU7w">
                              <node concept="37vLTw" id="4$hd4$46TvB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$hd4$46xp4" resolve="incrementalUpdate" />
                              </node>
                              <node concept="liA8E" id="4$hd4$46VmV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4$hd4$46JNK" role="3uHU7B">
                              <property role="Xl_RC" value="Incremental &lt;XmiEObject&gt; update from model server received: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="6tfdKMJwyvQ" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <node concept="3cpWs3" id="6tfdKMJwCq4" role="RRSoy">
                          <node concept="2OqwBi" id="6tfdKMJwElt" role="3uHU7w">
                            <node concept="37vLTw" id="6tfdKMJwDyb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$hd4$46xp4" resolve="incrementalUpdate" />
                            </node>
                            <node concept="liA8E" id="6tfdKMJwFt0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6tfdKMJwzVJ" role="3uHU7B">
                            <property role="Xl_RC" value="Incremental update from the server recieved: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4$hd4$46w9B" role="1B3o_S" />
                    <node concept="3cqZAl" id="4$hd4$46wto" role="3clF45" />
                    <node concept="37vLTG" id="4$hd4$46xp4" role="3clF46">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="incrementalUpdate" />
                      <node concept="3uibUv" id="4$hd4$46ylM" role="1tU5fm">
                        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6SRwCAMSlqi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$hd4$0H00q" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$0H0Y9" role="3clFbG">
            <node concept="2OqwBi" id="4$hd4$0H0am" role="2Oq$k0">
              <node concept="Xjq3P" id="4$hd4$0H00o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$hd4$0H0wm" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
              </node>
            </node>
            <node concept="liA8E" id="4$hd4$0H2IW" role="2OqNvi">
              <ref role="37wK5l" to="um1j:~ModelServerClientV2.subscribe(java.lang.String,org.eclipse.emfcloud.modelserver.client.SubscriptionListener)" resolve="subscribe" />
              <node concept="2OqwBi" id="4$hd4$0H3aZ" role="37wK5m">
                <node concept="Xjq3P" id="4$hd4$0H2Y3" role="2Oq$k0" />
                <node concept="2OwXpG" id="4$hd4$0H3z7" role="2OqNvi">
                  <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
                </node>
              </node>
              <node concept="37vLTw" id="4$hd4$47_zP" role="37wK5m">
                <ref role="3cqZAo" node="4$hd4$2Z5$D" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$9yhxCfpOq" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4$hd4$0CJ7b" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4$hd4$0Cm0I" role="1B3o_S" />
  </node>
</model>

