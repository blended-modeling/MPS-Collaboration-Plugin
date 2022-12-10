<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09870d9b-806d-4fb6-a422-4ffc8329d80c(MPSListener.plugin.parsers.emf)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="71nd" ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(MPSListener.plugin)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="hdia" ref="r:2c662981-37d0-4094-be06-515ddb80f2ea(MPSListener.plugin.dataClasses.emf)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7x0h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core.type(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.log4j(MPS.IDEA/)" />
    <import index="jvlh" ref="r:51e9fad5-32df-46af-8c09-5aa9e4483e66(MPSListener.plugin.dataClasses.mps)" />
    <import index="dnuu" ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2$9yhxCsDEh">
    <property role="TrG5h" value="EMF_parser" />
    <node concept="312cEg" id="2$9yhxCt_Do" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3Tm6S6" id="2$9yhxCt_1u" role="1B3o_S" />
      <node concept="3uibUv" id="2$9yhxCt_Df" role="1tU5fm">
        <ref role="3uigEE" to="84ge:54t4s83o$n4" resolve="EmfClient" />
      </node>
    </node>
    <node concept="312cEg" id="2$9yhxCtGHK" role="jymVt">
      <property role="TrG5h" value="objectMapper" />
      <node concept="3Tm6S6" id="2$9yhxCtGjk" role="1B3o_S" />
      <node concept="3uibUv" id="2$9yhxCtGH_" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="312cEg" id="4Mn0KmZzRHC" role="jymVt">
      <property role="TrG5h" value="fileData" />
      <node concept="3Tm6S6" id="4Mn0KmZzPxt" role="1B3o_S" />
      <node concept="3uibUv" id="4Mn0KmZzRuG" role="1tU5fm">
        <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
      </node>
    </node>
    <node concept="3clFbW" id="2$9yhxCsT4b" role="jymVt">
      <node concept="3cqZAl" id="2$9yhxCsT4c" role="3clF45" />
      <node concept="3clFbS" id="2$9yhxCsT4e" role="3clF47">
        <node concept="3clFbF" id="2$9yhxCt_W3" role="3cqZAp">
          <node concept="37vLTI" id="2$9yhxCtAw_" role="3clFbG">
            <node concept="2YIFZM" id="7P2o1jEp7QW" role="37vLTx">
              <ref role="37wK5l" to="84ge:2$9yhxCtiw7" resolve="getInstance" />
              <ref role="1Pybhc" to="84ge:54t4s83o$n4" resolve="EmfClient" />
            </node>
            <node concept="2OqwBi" id="2$9yhxCtA1J" role="37vLTJ">
              <node concept="Xjq3P" id="2$9yhxCt_W2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$9yhxCtAiq" role="2OqNvi">
                <ref role="2Oxat5" node="2$9yhxCt_Do" resolve="emfClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$9yhxCtH5Q" role="3cqZAp">
          <node concept="37vLTI" id="2$9yhxCtHWL" role="3clFbG">
            <node concept="2ShNRf" id="2$9yhxCtI4w" role="37vLTx">
              <node concept="1pGfFk" id="2$9yhxCtLcj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$9yhxCtHcB" role="37vLTJ">
              <node concept="Xjq3P" id="2$9yhxCtH5O" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$9yhxCtHAk" role="2OqNvi">
                <ref role="2Oxat5" node="2$9yhxCtGHK" resolve="objectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mn0KmZzTW2" role="3cqZAp">
          <node concept="37vLTI" id="4Mn0KmZzVMK" role="3clFbG">
            <node concept="10Nm6u" id="4Mn0KmZzWk$" role="37vLTx" />
            <node concept="2OqwBi" id="4Mn0KmZzUjC" role="37vLTJ">
              <node concept="Xjq3P" id="4Mn0KmZzTW0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Mn0KmZzVen" role="2OqNvi">
                <ref role="2Oxat5" node="4Mn0KmZzRHC" resolve="fileData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$9yhxCsSQW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$9yhxCtAL4" role="jymVt" />
    <node concept="3clFb_" id="2$9yhxCwBpV" role="jymVt">
      <property role="TrG5h" value="getFileMapping" />
      <node concept="3clFbS" id="2$9yhxCwBpW" role="3clF47">
        <node concept="3cpWs8" id="2$9yhxCwBpX" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCwBpY" role="3cpWs9">
            <property role="TrG5h" value="modelDetails" />
            <node concept="3uibUv" id="2$9yhxCwBpZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1_tu7VVPMRR" role="33vP2m">
              <node concept="37vLTw" id="1_tu7VVPMfK" role="2Oq$k0">
                <ref role="3cqZAo" node="2$9yhxCt_Do" resolve="emfClient" />
              </node>
              <node concept="liA8E" id="1_tu7VVPNDv" role="2OqNvi">
                <ref role="37wK5l" to="84ge:bS4FutkOcp" resolve="getModel" />
                <node concept="37vLTw" id="1_tu7VWutXu" role="37wK5m">
                  <ref role="3cqZAo" node="2$9yhxCwBqD" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$9yhxCwBq6" role="3cqZAp" />
        <node concept="3cpWs8" id="1_tu7VVKjMC" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VVKjMD" role="3cpWs9">
            <property role="TrG5h" value="modelDataReference" />
            <node concept="3uibUv" id="1_tu7VVKjMA" role="1tU5fm">
              <ref role="3uigEE" to="7x0h:~TypeReference" resolve="TypeReference" />
              <node concept="3uibUv" id="1_tu7VVKkHy" role="11_B2D">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="1_tu7VVKnF8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="1_tu7VVKov1" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1_tu7VVKvBT" role="33vP2m">
              <node concept="YeOm9" id="1_tu7VVKZZ1" role="2ShVmc">
                <node concept="1Y3b0j" id="1_tu7VVKZZ4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="7x0h:~TypeReference.&lt;init&gt;()" resolve="TypeReference" />
                  <ref role="1Y3XeK" to="7x0h:~TypeReference" resolve="TypeReference" />
                  <node concept="3Tm1VV" id="1_tu7VVKZZ5" role="1B3o_S" />
                  <node concept="3uibUv" id="1_tu7VVKSdd" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="1_tu7VVKVck" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="1_tu7VVKWU$" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VVM0G7" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VVM0G8" role="3cpWs9">
            <property role="TrG5h" value="baseMap" />
            <node concept="3uibUv" id="1_tu7VVM0G5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1_tu7VVM3hf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1_tu7VVM4hy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="1_tu7VVMG0U" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VVNTDF" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VVNTDG" role="3cpWs9">
            <property role="TrG5h" value="dataMap" />
            <node concept="3uibUv" id="1_tu7VVNTDD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1_tu7VVNVhW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4Mn0KmZzvT1" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="1_tu7VVO21S" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2$9yhxCwBqd" role="3cqZAp">
          <node concept="3clFbS" id="2$9yhxCwBqe" role="1zxBo7">
            <node concept="3clFbF" id="1_tu7VVMiCO" role="3cqZAp">
              <node concept="37vLTI" id="1_tu7VVMkZR" role="3clFbG">
                <node concept="2OqwBi" id="1_tu7VVMnN1" role="37vLTx">
                  <node concept="37vLTw" id="1_tu7VVMmIX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$9yhxCtGHK" resolve="objectMapper" />
                  </node>
                  <node concept="liA8E" id="1_tu7VVMqyh" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,com.fasterxml.jackson.core.type.TypeReference)" resolve="readValue" />
                    <node concept="37vLTw" id="1_tu7VVMrTL" role="37wK5m">
                      <ref role="3cqZAo" node="2$9yhxCwBpY" resolve="modelDetails" />
                    </node>
                    <node concept="37vLTw" id="1_tu7VVMyhI" role="37wK5m">
                      <ref role="3cqZAo" node="1_tu7VVKjMD" resolve="modelDataReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_tu7VVMiCM" role="37vLTJ">
                  <ref role="3cqZAo" node="1_tu7VVM0G8" resolve="baseMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_tu7VVOUOl" role="3cqZAp">
              <node concept="37vLTI" id="1_tu7VVOX8S" role="3clFbG">
                <node concept="0kSF2" id="1_tu7VVPece" role="37vLTx">
                  <node concept="3uibUv" id="1_tu7VVPech" role="0kSFW">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="1_tu7VVPeci" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="4Mn0KmZzqVR" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1_tu7VVOY_A" role="0kSFX">
                    <node concept="2OqwBi" id="1_tu7VVPi$G" role="1eOMHV">
                      <node concept="37vLTw" id="1_tu7VVPgAY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_tu7VVM0G8" resolve="baseMap" />
                      </node>
                      <node concept="liA8E" id="1_tu7VVPnwu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="1_tu7VVPp9F" role="37wK5m">
                          <property role="Xl_RC" value="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_tu7VVOUOj" role="37vLTJ">
                  <ref role="3cqZAo" node="1_tu7VVNTDG" resolve="dataMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$9yhxCwBqt" role="1zxBo5">
            <node concept="3clFbS" id="2$9yhxCwBqu" role="1zc67A">
              <node concept="RRSsy" id="2$9yhxCwBqv" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="2$9yhxCwBqw" role="RRSoy">
                  <node concept="37vLTw" id="2$9yhxCwBqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$9yhxCwBqz" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2$9yhxCwBqy" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2$9yhxCwBqz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$9yhxCwBq$" role="1tU5fm">
                <node concept="3uibUv" id="2$9yhxCwBq_" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$9yhxCwBqA" role="3cqZAp">
          <node concept="37vLTw" id="1_tu7VVOKI5" role="3cqZAk">
            <ref role="3cqZAo" node="1_tu7VVNTDG" resolve="dataMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$9yhxCwBqC" role="1B3o_S" />
      <node concept="37vLTG" id="2$9yhxCwBqD" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="2$9yhxCwBqE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2$9yhxCwBqF" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="2$9yhxCwBqG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4Mn0KmZzyAt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSDtIQ" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSD_PR" role="jymVt">
      <property role="TrG5h" value="parseFileData" />
      <node concept="3clFbS" id="3sg2vKSD_PU" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSDL6c" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSDL6d" role="3cpWs9">
            <property role="TrG5h" value="fileData" />
            <node concept="3uibUv" id="3sg2vKSDL6e" role="1tU5fm">
              <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
            </node>
            <node concept="2ShNRf" id="3sg2vKSEH4n" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSEJLu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hdia:1_tu7VWxJcO" resolve="fileData" />
                <node concept="0kSF2" id="3sg2vKSEWAH" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSEWAK" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSEP3k" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSENFC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSETxN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSET$N" role="37wK5m">
                        <property role="Xl_RC" value="$type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="3sg2vKSFaj$" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSFajB" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSF0Xf" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSEZ$x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSF5DD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSF7ce" role="37wK5m">
                        <property role="Xl_RC" value="$id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="3sg2vKSFoE3" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSFoE6" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSFeW0" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSFdvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSFjJ7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSFlmT" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sg2vKSFsdx" role="37wK5m">
                  <ref role="37wK5l" node="4Mn0KmZzYyh" resolve="getInputs" />
                  <node concept="0kSF2" id="3sg2vKSFCjq" role="37wK5m">
                    <node concept="3uibUv" id="3sg2vKSFCjt" role="0kSFW">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3sg2vKSFCju" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSFvxK" role="0kSFX">
                      <node concept="37vLTw" id="3sg2vKSFu6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                      </node>
                      <node concept="liA8E" id="3sg2vKSF$Qz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="3sg2vKSF$R9" role="37wK5m">
                          <property role="Xl_RC" value="input" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sg2vKSFFWK" role="37wK5m">
                  <ref role="37wK5l" node="3sg2vKSCQjC" resolve="getOutputs" />
                  <node concept="0kSF2" id="3sg2vKSFUyY" role="37wK5m">
                    <node concept="3uibUv" id="3sg2vKSFUz1" role="0kSFW">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3sg2vKSFUz2" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSFJtK" role="0kSFX">
                      <node concept="37vLTw" id="3sg2vKSFI15" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                      </node>
                      <node concept="liA8E" id="3sg2vKSFOvd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="3sg2vKSFQeh" role="37wK5m">
                          <property role="Xl_RC" value="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sg2vKSFYDZ" role="37wK5m">
                  <ref role="37wK5l" node="3sg2vKSD4jX" resolve="getStates" />
                  <node concept="0kSF2" id="3sg2vKSGdAd" role="37wK5m">
                    <node concept="3uibUv" id="3sg2vKSGdAg" role="0kSFW">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3sg2vKSGdAh" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSG2lm" role="0kSFX">
                      <node concept="37vLTw" id="3sg2vKSG0R4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                      </node>
                      <node concept="liA8E" id="3sg2vKSG7gg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="3sg2vKSG95h" role="37wK5m">
                          <property role="Xl_RC" value="states" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3sg2vKSGi1r" role="3cqZAp">
          <node concept="37vLTw" id="3sg2vKSGksw" role="3cqZAk">
            <ref role="3cqZAo" node="3sg2vKSDL6d" resolve="fileData" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSDwuV" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSD_oe" role="3clF45">
        <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
      </node>
      <node concept="37vLTG" id="3sg2vKSDEgb" role="3clF46">
        <property role="TrG5h" value="fileMap" />
        <node concept="3uibUv" id="3sg2vKSDEga" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="3sg2vKSDGou" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3sg2vKSDGJ7" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Mn0KmZzITB" role="jymVt" />
    <node concept="3clFb_" id="4Mn0KmZzYyh" role="jymVt">
      <property role="TrG5h" value="getInputs" />
      <node concept="3clFbS" id="4Mn0KmZzYyk" role="3clF47">
        <node concept="3cpWs8" id="4Mn0KmZ$hfZ" role="3cqZAp">
          <node concept="3cpWsn" id="4Mn0KmZ$hg0" role="3cpWs9">
            <property role="TrG5h" value="extractedInputs" />
            <node concept="3uibUv" id="4Mn0KmZ$hfX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4Mn0KmZ$inX" role="11_B2D">
                <ref role="3uigEE" to="hdia:1_tu7VWwtYK" resolve="input" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Mn0KmZ$ki$" role="33vP2m">
              <node concept="1pGfFk" id="4Mn0KmZ$HcN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4Mn0KmZ$KNm" role="1pMfVU">
                  <ref role="3uigEE" to="hdia:1_tu7VWwtYK" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3sg2vKSBCrN" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSBCrP" role="2LFqv$">
            <node concept="3clFbF" id="3sg2vKSBIe3" role="3cqZAp">
              <node concept="2OqwBi" id="3sg2vKSBJmn" role="3clFbG">
                <node concept="37vLTw" id="3sg2vKSBIe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Mn0KmZ$hg0" resolve="extractedInputs" />
                </node>
                <node concept="liA8E" id="3sg2vKSBN0m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSBO35" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSCtu5" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="hdia:1_tu7VWw_qv" resolve="input" />
                      <node concept="0kSF2" id="3sg2vKSCvfI" role="37wK5m">
                        <node concept="3uibUv" id="3sg2vKSCvfL" role="0kSFW">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="3sg2vKSCvfM" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3sg2vKSCvfN" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sg2vKSCu_B" role="0kSFX">
                          <ref role="3cqZAo" node="3sg2vKSBCrQ" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sg2vKSBCrQ" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="3sg2vKSBDYg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3sg2vKSBFQB" role="1DdaDG">
            <ref role="3cqZAo" node="4Mn0KmZ$15$" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Mn0KmZ$TGa" role="3cqZAp">
          <node concept="2YIFZM" id="4Mn0KmZ$TGb" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4Mn0KmZ$VSH" role="37wK5m">
              <ref role="3cqZAo" node="4Mn0KmZ$hg0" resolve="extractedInputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Mn0KmZzKJH" role="1B3o_S" />
      <node concept="3uibUv" id="4Mn0KmZzX4Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Mn0KmZzYbm" role="11_B2D">
          <ref role="3uigEE" to="hdia:1_tu7VWwtYK" resolve="input" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mn0KmZ$15$" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="4Mn0KmZ$15z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Mn0KmZ$2tL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSCQ8m" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSCQjC" role="jymVt">
      <property role="TrG5h" value="getOutputs" />
      <node concept="3clFbS" id="3sg2vKSCQjD" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSCQjE" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSCQjF" role="3cpWs9">
            <property role="TrG5h" value="extractedOutputs" />
            <node concept="3uibUv" id="3sg2vKSCQjG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSCQjH" role="11_B2D">
                <ref role="3uigEE" to="hdia:1_tu7VWwNGk" resolve="output" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSCQjI" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSCQjJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3sg2vKSCQjK" role="1pMfVU">
                  <ref role="3uigEE" to="hdia:1_tu7VWwNGk" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3sg2vKSCQjL" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSCQjM" role="2LFqv$">
            <node concept="3clFbF" id="3sg2vKSCQjN" role="3cqZAp">
              <node concept="2OqwBi" id="3sg2vKSCQjO" role="3clFbG">
                <node concept="37vLTw" id="3sg2vKSCQjP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSCQjF" resolve="extractedOutputs" />
                </node>
                <node concept="liA8E" id="3sg2vKSCQjQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSCQjR" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSCQjS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="hdia:1_tu7VWwSCK" resolve="output" />
                      <node concept="0kSF2" id="3sg2vKSCQjT" role="37wK5m">
                        <node concept="3uibUv" id="3sg2vKSCQjU" role="0kSFW">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="3sg2vKSCQjV" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3sg2vKSCQjW" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sg2vKSCQjX" role="0kSFX">
                          <ref role="3cqZAo" node="3sg2vKSCQjY" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sg2vKSCQjY" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="3sg2vKSCQjZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3sg2vKSCQk0" role="1DdaDG">
            <ref role="3cqZAo" node="3sg2vKSCQk7" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="3sg2vKSCQk1" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSCQk2" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3sg2vKSCQk3" role="37wK5m">
              <ref role="3cqZAo" node="3sg2vKSCQjF" resolve="extractedOutputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSCQk4" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSCQk5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSCQk6" role="11_B2D">
          <ref role="3uigEE" to="hdia:1_tu7VWwNGk" resolve="output" />
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSCQk7" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="3sg2vKSCQk8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSCQk9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSD2ax" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSD4jX" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="3clFbS" id="3sg2vKSD4jY" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSD4jZ" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSD4k0" role="3cpWs9">
            <property role="TrG5h" value="extractedStates" />
            <node concept="3uibUv" id="3sg2vKSD4k1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSD4k2" role="11_B2D">
                <ref role="3uigEE" to="hdia:1_tu7VWxoxJ" resolve="states" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSD4k3" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSD4k4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3sg2vKSD4k5" role="1pMfVU">
                  <ref role="3uigEE" to="hdia:1_tu7VWxoxJ" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3sg2vKSD4k6" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSD4k7" role="2LFqv$">
            <node concept="3clFbF" id="3sg2vKSD4k8" role="3cqZAp">
              <node concept="2OqwBi" id="3sg2vKSD4k9" role="3clFbG">
                <node concept="37vLTw" id="3sg2vKSD4ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSD4k0" resolve="extractedStates" />
                </node>
                <node concept="liA8E" id="3sg2vKSD4kb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSD4kc" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSD4kd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="hdia:1_tu7VWxuIa" resolve="states" />
                      <node concept="0kSF2" id="3sg2vKSD4ke" role="37wK5m">
                        <node concept="3uibUv" id="3sg2vKSD4kf" role="0kSFW">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="3sg2vKSD4kg" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3sg2vKSD4kh" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sg2vKSD4ki" role="0kSFX">
                          <ref role="3cqZAo" node="3sg2vKSD4kj" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sg2vKSD4kj" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="3sg2vKSD4kk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3sg2vKSD4kl" role="1DdaDG">
            <ref role="3cqZAo" node="3sg2vKSD4ks" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="3sg2vKSD4km" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSD4kn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3sg2vKSD4ko" role="37wK5m">
              <ref role="3cqZAo" node="3sg2vKSD4k0" resolve="extractedStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSD4kp" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSD4kq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSD4kr" role="11_B2D">
          <ref role="3uigEE" to="hdia:1_tu7VWxoxJ" resolve="states" />
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSD4ks" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="3sg2vKSD4kt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSD4ku" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSD4en" role="jymVt" />
    <node concept="2tJIrI" id="1_tu7VVPSGa" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VVPX_w" role="jymVt">
      <property role="TrG5h" value="nameIsMatch" />
      <node concept="3clFbS" id="1_tu7VVPX_z" role="3clF47">
        <node concept="2$JKZl" id="1_tu7VVQ7$d" role="3cqZAp">
          <node concept="3clFbS" id="1_tu7VVQ7$e" role="2LFqv$">
            <node concept="3cpWs8" id="1_tu7VVQbjt" role="3cqZAp">
              <node concept="3cpWsn" id="1_tu7VVQbju" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3uibUv" id="1_tu7VVQbjv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1_tu7VVQd27" role="33vP2m">
                  <node concept="37vLTw" id="1_tu7VVQcy6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_tu7VVQ1CG" resolve="childrenIterator" />
                  </node>
                  <node concept="liA8E" id="1_tu7VVQebR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_tu7VVQfg1" role="3cqZAp">
              <node concept="3clFbS" id="1_tu7VVQfg3" role="3clFbx">
                <node concept="3cpWs6" id="1_tu7VVQlp3" role="3cqZAp">
                  <node concept="3clFbT" id="1_tu7VVQltM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1_tu7VVQihC" role="3clFbw">
                <node concept="2OqwBi" id="1_tu7VVQgzc" role="2Oq$k0">
                  <node concept="37vLTw" id="1_tu7VVQfX0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_tu7VVQbju" resolve="currentNode" />
                  </node>
                  <node concept="liA8E" id="1_tu7VVQhwn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1_tu7VVQjIZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1_tu7VVQkov" role="37wK5m">
                    <ref role="3cqZAo" node="1_tu7VVPZtO" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_tu7VVQ8RX" role="2$JKZa">
            <node concept="37vLTw" id="1_tu7VVQ8dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1_tu7VVQ1CG" resolve="childrenIterator" />
            </node>
            <node concept="liA8E" id="1_tu7VVQa2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_tu7VVQqfs" role="3cqZAp">
          <node concept="3clFbT" id="1_tu7VVQqXQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VVPU30" role="1B3o_S" />
      <node concept="10P_77" id="1_tu7VVPWyj" role="3clF45" />
      <node concept="37vLTG" id="1_tu7VVPZtO" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="1_tu7VVPZtN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VVQ1CG" role="3clF46">
        <property role="TrG5h" value="childrenIterator" />
        <node concept="3uibUv" id="1_tu7VVQ5EE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3qUE_q" id="1_tu7VVQ6$M" role="11_B2D">
            <node concept="3uibUv" id="1_tu7VVQ6Na" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwVq87q" role="jymVt" />
    <node concept="2tJIrI" id="1_tu7VWugom" role="jymVt" />
    <node concept="2YIFZL" id="1_tu7VWuhSn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1_tu7VWuhSq" role="3clF47">
        <node concept="3clFbF" id="1_tu7VWv306" role="3cqZAp">
          <node concept="2YIFZM" id="1_tu7VWv307" role="3clFbG">
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure()" resolve="configure" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VWujjP" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VWujjQ" role="3cpWs9">
            <property role="TrG5h" value="emf_synchroniseModel" />
            <node concept="3uibUv" id="1_tu7VWujjR" role="1tU5fm">
              <ref role="3uigEE" node="2$9yhxCsDEh" resolve="EMF_parser" />
            </node>
            <node concept="2ShNRf" id="1_tu7VWujvV" role="33vP2m">
              <node concept="1pGfFk" id="1_tu7VWuqt2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2$9yhxCsT4b" resolve="EMF_parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VWuqV4" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VWuqV5" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="1_tu7VWuqV2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1_tu7VWurhz" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4Mn0KmZzjxI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWusuW" role="33vP2m">
              <node concept="37vLTw" id="1_tu7VWurYo" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWujjQ" resolve="emf_synchroniseModel" />
              </node>
              <node concept="liA8E" id="1_tu7VWusUM" role="2OqNvi">
                <ref role="37wK5l" node="2$9yhxCwBpV" resolve="getFileMapping" />
                <node concept="Xl_RD" id="1_tu7VWuulE" role="37wK5m">
                  <property role="Xl_RC" value="StateMachine.xmi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VWuuTl" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VWuuTm" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1_tu7VWuuTj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="1_tu7VWuvmt" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Entry" />
                <node concept="3uibUv" id="1_tu7VWuSfL" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4Mn0KmZzmb4" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWuTqa" role="33vP2m">
              <node concept="2OqwBi" id="1_tu7VWu$SM" role="2Oq$k0">
                <node concept="37vLTw" id="1_tu7VWuw01" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_tu7VWuqV5" resolve="map" />
                </node>
                <node concept="liA8E" id="1_tu7VWuQ$_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="liA8E" id="1_tu7VWuXBl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1_tu7VWuG85" role="3cqZAp">
          <node concept="3clFbS" id="1_tu7VWuG87" role="2LFqv$">
            <node concept="3cpWs8" id="1_tu7VWvup5" role="3cqZAp">
              <node concept="3cpWsn" id="1_tu7VWvup6" role="3cpWs9">
                <property role="TrG5h" value="iteratorEntry" />
                <node concept="3uibUv" id="1_tu7VWvup3" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Entry" />
                  <node concept="3uibUv" id="1_tu7VWvuLl" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4Mn0KmZzo51" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_tu7VWvwrs" role="33vP2m">
                  <node concept="37vLTw" id="1_tu7VWvvWN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_tu7VWuuTm" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="1_tu7VWvxIq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1_tu7VWvYuC" role="3cqZAp" />
            <node concept="RRSsy" id="1_tu7VWuIiX" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="2OqwBi" id="1_tu7VWv6Wq" role="RRSoy">
                <node concept="37vLTw" id="1_tu7VWuIuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_tu7VWvup6" resolve="iteratorEntry" />
                </node>
                <node concept="liA8E" id="1_tu7VWveCc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_tu7VWuGCY" role="2$JKZa">
            <node concept="37vLTw" id="1_tu7VWuGk3" role="2Oq$k0">
              <ref role="3cqZAo" node="1_tu7VWuuTm" resolve="iterator" />
            </node>
            <node concept="liA8E" id="1_tu7VWuH$i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sg2vKSGso2" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSGso3" role="3cpWs9">
            <property role="TrG5h" value="fileData" />
            <node concept="3uibUv" id="3sg2vKSGso4" role="1tU5fm">
              <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSGuN8" role="33vP2m">
              <node concept="37vLTw" id="3sg2vKSGuta" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWujjQ" resolve="emf_synchroniseModel" />
              </node>
              <node concept="liA8E" id="3sg2vKSGvTB" role="2OqNvi">
                <ref role="37wK5l" node="3sg2vKSD_PR" resolve="parseFileData" />
                <node concept="37vLTw" id="3sg2vKSGwRZ" role="37wK5m">
                  <ref role="3cqZAo" node="1_tu7VWuqV5" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sg2vKSCxcA" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSCxcG" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="3sg2vKSCxcI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSCylQ" role="11_B2D">
                <ref role="3uigEE" to="hdia:1_tu7VWwtYK" resolve="input" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSCzsA" role="33vP2m">
              <node concept="37vLTw" id="3sg2vKSCz9o" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWujjQ" resolve="emf_synchroniseModel" />
              </node>
              <node concept="liA8E" id="3sg2vKSC$8$" role="2OqNvi">
                <ref role="37wK5l" node="4Mn0KmZzYyh" resolve="getInputs" />
                <node concept="0kSF2" id="3sg2vKSCEQb" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSCEQe" role="0kSFW">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3sg2vKSCEQf" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSC_og" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSC$x8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_tu7VWuqV5" resolve="map" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSCD4A" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSCDHh" role="37wK5m">
                        <property role="Xl_RC" value="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pI4pwUV3wO" role="3cqZAp">
          <node concept="3cpWsn" id="pI4pwUV3wP" role="3cpWs9">
            <property role="TrG5h" value="syncLocally" />
            <node concept="3uibUv" id="pI4pwUV3wQ" role="1tU5fm">
              <ref role="3uigEE" to="dnuu:3sg2vKSJ7Ey" resolve="MPS_synchroniseWithEMF" />
            </node>
            <node concept="2ShNRf" id="pI4pwUVaKa" role="33vP2m">
              <node concept="1pGfFk" id="pI4pwUVF8V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dnuu:3sg2vKSJbJO" resolve="MPS_synchroniseWithEMF" />
                <node concept="37vLTw" id="pI4pwUVFQK" role="37wK5m">
                  <ref role="3cqZAo" node="3sg2vKSGso3" resolve="fileData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="pI4pwUWvrR" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="2OqwBi" id="pI4pwUW$ni" role="RRSoy">
            <node concept="2OqwBi" id="pI4pwUWyw3" role="2Oq$k0">
              <node concept="37vLTw" id="pI4pwUWy8M" role="2Oq$k0">
                <ref role="3cqZAo" node="pI4pwUV3wP" resolve="syncLocally" />
              </node>
              <node concept="liA8E" id="pI4pwUW$0n" role="2OqNvi">
                <ref role="37wK5l" to="dnuu:pI4pwUU$Mu" resolve="syncLocally" />
              </node>
            </node>
            <node concept="liA8E" id="pI4pwUWA58" role="2OqNvi">
              <ref role="37wK5l" to="jvlh:3sg2vKSIVGk" resolve="getModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWugOR" role="1B3o_S" />
      <node concept="3cqZAl" id="1_tu7VWuhSl" role="3clF45" />
      <node concept="37vLTG" id="1_tu7VWuiFd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1_tu7VWuiIa" role="1tU5fm">
          <node concept="3uibUv" id="1_tu7VWuiFc" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2$9yhxCsDEi" role="1B3o_S" />
  </node>
</model>

