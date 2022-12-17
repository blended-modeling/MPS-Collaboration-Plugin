<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="hdia" ref="r:2c662981-37d0-4094-be06-515ddb80f2ea(MPSListener.plugin.dataClasses.emf)" />
    <import index="7x0h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core.type(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="re2i" ref="r:684b46f9-edd6-4a98-a962-7fadbb719836(MPSListener.plugin.dataClasses.emf.getModel)" />
    <import index="xp0o" ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)" />
    <import index="6jn5" ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)" />
    <import index="7qcz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client(MPSListener/)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
  <node concept="312cEu" id="2$9yhxCsDEh">
    <property role="TrG5h" value="GetModelParser" />
    <node concept="3clFbW" id="2$9yhxCsT4b" role="jymVt">
      <node concept="3cqZAl" id="2$9yhxCsT4c" role="3clF45" />
      <node concept="3clFbS" id="2$9yhxCsT4e" role="3clF47" />
      <node concept="3Tm1VV" id="2$9yhxCsSQW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSgMCh" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTShhPt" role="jymVt">
      <property role="TrG5h" value="parseFileData" />
      <node concept="3clFbS" id="1EJQTTShhPv" role="3clF47">
        <node concept="3cpWs8" id="1EJQTTShhPw" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShhPx" role="3cpWs9">
            <property role="TrG5h" value="fileMap" />
            <node concept="3uibUv" id="1EJQTTShhPy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1EJQTTShhPz" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1EJQTTShhP$" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1rXfSq" id="1EJQTTShhP_" role="33vP2m">
              <ref role="37wK5l" node="1EJQTTShk2S" resolve="getFileMapping" />
              <node concept="37vLTw" id="1EJQTTShhPA" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTShhQG" resolve="serverResponseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTShhPB" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShhPC" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="3uibUv" id="1EJQTTShhPD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EJQTTShhPE" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="1EJQTTShhPF" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1EJQTTShhPG" role="33vP2m">
              <node concept="1pGfFk" id="1EJQTTShhPH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTShhPI" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTShhPJ" role="3clFbG">
            <node concept="37vLTw" id="1EJQTTShhPK" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTShhPC" resolve="allNodes" />
            </node>
            <node concept="liA8E" id="1EJQTTShhPL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="0kSF2" id="1EJQTTShhPM" role="37wK5m">
                <node concept="3uibUv" id="1EJQTTShhPN" role="0kSFW">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1EJQTTShhPO" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EJQTTShhPP" role="0kSFX">
                  <node concept="37vLTw" id="1EJQTTShhPQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShhPx" resolve="fileMap" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShhPR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="1EJQTTShhPS" role="37wK5m">
                      <property role="Xl_RC" value="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTShhPT" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTShhPU" role="3clFbG">
            <node concept="37vLTw" id="1EJQTTShhPV" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTShhPC" resolve="allNodes" />
            </node>
            <node concept="liA8E" id="1EJQTTShhPW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="0kSF2" id="1EJQTTShhPX" role="37wK5m">
                <node concept="3uibUv" id="1EJQTTShhPY" role="0kSFW">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1EJQTTShhPZ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EJQTTShhQ0" role="0kSFX">
                  <node concept="37vLTw" id="1EJQTTShhQ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShhPx" resolve="fileMap" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShhQ2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="1EJQTTShhQ3" role="37wK5m">
                      <property role="Xl_RC" value="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTShhQ4" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTShhQ5" role="3clFbG">
            <node concept="37vLTw" id="1EJQTTShhQ6" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTShhPC" resolve="allNodes" />
            </node>
            <node concept="liA8E" id="1EJQTTShhQ7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="0kSF2" id="1EJQTTShhQ8" role="37wK5m">
                <node concept="3uibUv" id="1EJQTTShhQ9" role="0kSFW">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1EJQTTShhQa" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EJQTTShhQb" role="0kSFX">
                  <node concept="37vLTw" id="1EJQTTShhQc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShhPx" resolve="fileMap" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShhQd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="1EJQTTShhQe" role="37wK5m">
                      <property role="Xl_RC" value="states" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTShhQf" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShhQg" role="3cpWs9">
            <property role="TrG5h" value="fileData" />
            <node concept="3uibUv" id="1EJQTTShhQh" role="1tU5fm">
              <ref role="3uigEE" to="re2i:1_tu7VWxfeL" resolve="fileData" />
            </node>
            <node concept="2ShNRf" id="1EJQTTShhQi" role="33vP2m">
              <node concept="1pGfFk" id="1EJQTTShhQj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="re2i:1_tu7VWxJcO" resolve="fileData" />
                <node concept="0kSF2" id="1EJQTTShhQk" role="37wK5m">
                  <node concept="3uibUv" id="1EJQTTShhQl" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1EJQTTShhQm" role="0kSFX">
                    <node concept="37vLTw" id="1EJQTTShhQn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTShhPx" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="1EJQTTShhQo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="1EJQTTShhQp" role="37wK5m">
                        <property role="Xl_RC" value="$type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="1EJQTTShhQq" role="37wK5m">
                  <node concept="3uibUv" id="1EJQTTShhQr" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1EJQTTShhQs" role="0kSFX">
                    <node concept="37vLTw" id="1EJQTTShhQt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTShhPx" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="1EJQTTShhQu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="1EJQTTShhQv" role="37wK5m">
                        <property role="Xl_RC" value="$id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="1EJQTTShhQw" role="37wK5m">
                  <node concept="3uibUv" id="1EJQTTShhQx" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="1EJQTTShhQy" role="0kSFX">
                    <node concept="37vLTw" id="1EJQTTShhQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTShhPx" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="1EJQTTShhQ$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="1EJQTTShhQ_" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="1EJQTTShhQA" role="37wK5m">
                  <ref role="37wK5l" node="1EJQTTShmps" resolve="getNodes" />
                  <node concept="37vLTw" id="1EJQTTShhQB" role="37wK5m">
                    <ref role="3cqZAo" node="1EJQTTShhPC" resolve="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTShhQC" role="3cqZAp">
          <node concept="37vLTw" id="1EJQTTShhQD" role="3cqZAk">
            <ref role="3cqZAo" node="1EJQTTShhQg" resolve="fileData" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EJQTTShhQF" role="3clF45">
        <ref role="3uigEE" to="re2i:1_tu7VWxfeL" resolve="fileData" />
      </node>
      <node concept="37vLTG" id="1EJQTTShhQG" role="3clF46">
        <property role="TrG5h" value="serverResponseModel" />
        <node concept="3uibUv" id="1EJQTTShhQH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTShhQE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSgQDT" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTShk2S" role="jymVt">
      <property role="TrG5h" value="getFileMapping" />
      <node concept="3clFbS" id="1EJQTTShk2U" role="3clF47">
        <node concept="3cpWs8" id="1EJQTTShk2V" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShk2W" role="3cpWs9">
            <property role="TrG5h" value="modelDataReference" />
            <node concept="3uibUv" id="1EJQTTShk2X" role="1tU5fm">
              <ref role="3uigEE" to="7x0h:~TypeReference" resolve="TypeReference" />
              <node concept="3uibUv" id="1EJQTTShk2Y" role="11_B2D">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="1EJQTTShk2Z" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="1EJQTTShk30" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1EJQTTShk31" role="33vP2m">
              <node concept="YeOm9" id="1EJQTTShk32" role="2ShVmc">
                <node concept="1Y3b0j" id="1EJQTTShk33" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="7x0h:~TypeReference.&lt;init&gt;()" resolve="TypeReference" />
                  <ref role="1Y3XeK" to="7x0h:~TypeReference" resolve="TypeReference" />
                  <node concept="3Tm1VV" id="1EJQTTShk34" role="1B3o_S" />
                  <node concept="3uibUv" id="1EJQTTShk35" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="1EJQTTShk36" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="1EJQTTShk37" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTShk38" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShk39" role="3cpWs9">
            <property role="TrG5h" value="baseMap" />
            <node concept="3uibUv" id="1EJQTTShk3a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1EJQTTShk3b" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1EJQTTShk3c" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="1EJQTTShk3d" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTShk3e" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShk3f" role="3cpWs9">
            <property role="TrG5h" value="dataMap" />
            <node concept="3uibUv" id="1EJQTTShk3g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1EJQTTShk3h" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1EJQTTShk3i" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="1EJQTTShk3j" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="1EJQTTShk3k" role="3cqZAp">
          <node concept="3clFbS" id="1EJQTTShk3l" role="1zxBo7">
            <node concept="3cpWs8" id="1EJQTTShk3m" role="3cqZAp">
              <node concept="3cpWsn" id="1EJQTTShk3n" role="3cpWs9">
                <property role="TrG5h" value="objectMapper" />
                <node concept="3uibUv" id="1EJQTTShk3o" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
                </node>
                <node concept="2ShNRf" id="1EJQTTShk3p" role="33vP2m">
                  <node concept="1pGfFk" id="1EJQTTShk3q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EJQTTShk3r" role="3cqZAp">
              <node concept="37vLTI" id="1EJQTTShk3s" role="3clFbG">
                <node concept="2OqwBi" id="1EJQTTShk3t" role="37vLTx">
                  <node concept="37vLTw" id="1EJQTTShk3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShk3n" resolve="objectMapper" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShk3v" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,com.fasterxml.jackson.core.type.TypeReference)" resolve="readValue" />
                    <node concept="37vLTw" id="1EJQTTShk3w" role="37wK5m">
                      <ref role="3cqZAo" node="1EJQTTShk3V" resolve="serverResponseModel" />
                    </node>
                    <node concept="37vLTw" id="1EJQTTShk3x" role="37wK5m">
                      <ref role="3cqZAo" node="1EJQTTShk2W" resolve="modelDataReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EJQTTShk3y" role="37vLTJ">
                  <ref role="3cqZAo" node="1EJQTTShk39" resolve="baseMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EJQTTShk3z" role="3cqZAp">
              <node concept="37vLTI" id="1EJQTTShk3$" role="3clFbG">
                <node concept="0kSF2" id="1EJQTTShk3_" role="37vLTx">
                  <node concept="3uibUv" id="1EJQTTShk3A" role="0kSFW">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="1EJQTTShk3B" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="1EJQTTShk3C" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1EJQTTShk3D" role="0kSFX">
                    <node concept="2OqwBi" id="1EJQTTShk3E" role="1eOMHV">
                      <node concept="37vLTw" id="1EJQTTShk3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EJQTTShk39" resolve="baseMap" />
                      </node>
                      <node concept="liA8E" id="1EJQTTShk3G" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="1EJQTTShk3H" role="37wK5m">
                          <property role="Xl_RC" value="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EJQTTShk3I" role="37vLTJ">
                  <ref role="3cqZAo" node="1EJQTTShk3f" resolve="dataMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1EJQTTShk3J" role="1zxBo5">
            <node concept="3clFbS" id="1EJQTTShk3K" role="1zc67A">
              <node concept="RRSsy" id="1EJQTTShk3L" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="1EJQTTShk3M" role="RRSoy">
                  <node concept="37vLTw" id="1EJQTTShk3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShk3P" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShk3O" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1EJQTTShk3P" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1EJQTTShk3Q" role="1tU5fm">
                <node concept="3uibUv" id="1EJQTTShk3R" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTShk3S" role="3cqZAp">
          <node concept="37vLTw" id="1EJQTTShk3T" role="3cqZAk">
            <ref role="3cqZAo" node="1EJQTTShk3f" resolve="dataMap" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EJQTTShk3X" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1EJQTTShk3Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1EJQTTShk3Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTShk3V" role="3clF46">
        <property role="TrG5h" value="serverResponseModel" />
        <node concept="3uibUv" id="1EJQTTShk3W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTShk3U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSgOp0" role="jymVt" />
    <node concept="2tJIrI" id="42xOpgvzRCt" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTShmps" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3clFbS" id="1EJQTTShmpu" role="3clF47">
        <node concept="3cpWs8" id="1EJQTTShmpv" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTShmpw" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="3uibUv" id="1EJQTTShmpx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EJQTTShmpy" role="11_B2D">
                <ref role="3uigEE" to="re2i:42xOpgvmWYR" resolve="nodeEMF" />
              </node>
            </node>
            <node concept="2ShNRf" id="1EJQTTShmpz" role="33vP2m">
              <node concept="1pGfFk" id="1EJQTTShmp$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1EJQTTShmp_" role="3cqZAp">
          <node concept="3clFbS" id="1EJQTTShmpA" role="2LFqv$">
            <node concept="1DcWWT" id="1EJQTTShmpB" role="3cqZAp">
              <node concept="3clFbS" id="1EJQTTShmpC" role="2LFqv$">
                <node concept="3clFbF" id="1EJQTTShmpD" role="3cqZAp">
                  <node concept="2OqwBi" id="1EJQTTShmpE" role="3clFbG">
                    <node concept="37vLTw" id="1EJQTTShmpF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTShmpw" resolve="allNodes" />
                    </node>
                    <node concept="liA8E" id="1EJQTTShmpG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="1EJQTTShmpH" role="37wK5m">
                        <node concept="1pGfFk" id="1EJQTTShmpI" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="re2i:42xOpgvmX2d" resolve="nodeEMF" />
                          <node concept="0kSF2" id="1EJQTTShmpJ" role="37wK5m">
                            <node concept="3uibUv" id="1EJQTTShmpK" role="0kSFW">
                              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                              <node concept="3uibUv" id="1EJQTTShmpL" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="3uibUv" id="1EJQTTShmpM" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1EJQTTShmpN" role="0kSFX">
                              <ref role="3cqZAo" node="1EJQTTShmpO" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1EJQTTShmpO" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1EJQTTShmpP" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTw" id="1EJQTTShmpQ" role="1DdaDG">
                <ref role="3cqZAo" node="1EJQTTShmpR" resolve="allNodeLists" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1EJQTTShmpR" role="1Duv9x">
            <property role="TrG5h" value="allNodeLists" />
            <node concept="3uibUv" id="1EJQTTShmpS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1EJQTTShmpT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EJQTTShmpU" role="1DdaDG">
            <ref role="3cqZAo" node="1EJQTTShmq1" resolve="allNodesList" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTShmpV" role="3cqZAp">
          <node concept="2YIFZM" id="1EJQTTShmpW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1EJQTTShmpX" role="37wK5m">
              <ref role="3cqZAo" node="1EJQTTShmpw" resolve="allNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EJQTTShmpZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1EJQTTShmq0" role="11_B2D">
          <ref role="3uigEE" to="re2i:42xOpgvmWYR" resolve="nodeEMF" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTShmq1" role="3clF46">
        <property role="TrG5h" value="allNodesList" />
        <node concept="3uibUv" id="1EJQTTShmq2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1EJQTTShmq3" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="1EJQTTShmq4" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTShmpY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3sg2vKSD4en" role="jymVt" />
    <node concept="2tJIrI" id="1_tu7VVPSGa" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTShpvT" role="jymVt">
      <property role="TrG5h" value="nameIsMatch" />
      <node concept="3clFbS" id="1EJQTTShpvV" role="3clF47">
        <node concept="2$JKZl" id="1EJQTTShpvW" role="3cqZAp">
          <node concept="3clFbS" id="1EJQTTShpvX" role="2LFqv$">
            <node concept="3cpWs8" id="1EJQTTShpvY" role="3cqZAp">
              <node concept="3cpWsn" id="1EJQTTShpvZ" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3uibUv" id="1EJQTTShpw0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1EJQTTShpw1" role="33vP2m">
                  <node concept="37vLTw" id="1EJQTTShpw2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShpwn" resolve="childrenIterator" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShpw3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EJQTTShpw4" role="3cqZAp">
              <node concept="3clFbS" id="1EJQTTShpw5" role="3clFbx">
                <node concept="3cpWs6" id="1EJQTTShpw6" role="3cqZAp">
                  <node concept="3clFbT" id="1EJQTTShpw7" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EJQTTShpw8" role="3clFbw">
                <node concept="2OqwBi" id="1EJQTTShpw9" role="2Oq$k0">
                  <node concept="37vLTw" id="1EJQTTShpwa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTShpvZ" resolve="currentNode" />
                  </node>
                  <node concept="liA8E" id="1EJQTTShpwb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1EJQTTShpwc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1EJQTTShpwd" role="37wK5m">
                    <ref role="3cqZAo" node="1EJQTTShpwl" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EJQTTShpwe" role="2$JKZa">
            <node concept="37vLTw" id="1EJQTTShpwf" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTShpwn" resolve="childrenIterator" />
            </node>
            <node concept="liA8E" id="1EJQTTShpwg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTShpwh" role="3cqZAp">
          <node concept="3clFbT" id="1EJQTTShpwi" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="1EJQTTShpwk" role="3clF45" />
      <node concept="37vLTG" id="1EJQTTShpwl" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="1EJQTTShpwm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTShpwn" role="3clF46">
        <property role="TrG5h" value="childrenIterator" />
        <node concept="3uibUv" id="1EJQTTShpwo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3qUE_q" id="1EJQTTShpwp" role="11_B2D">
            <node concept="3uibUv" id="1EJQTTShpwq" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTShpwj" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2$9yhxCsDEi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1EJQTTSjqYd">
    <property role="TrG5h" value="PatchParser" />
    <node concept="2tJIrI" id="1EJQTTSjrjh" role="jymVt" />
    <node concept="2YIFZL" id="5zD6etsRpA0" role="jymVt">
      <property role="TrG5h" value="getPatch" />
      <node concept="3clFbS" id="5zD6etsRpA2" role="3clF47">
        <node concept="3cpWs8" id="5zD6etsU5$0" role="3cqZAp">
          <node concept="3cpWsn" id="5zD6etsU5$6" role="3cpWs9">
            <property role="TrG5h" value="patchesList" />
            <node concept="3uibUv" id="5zD6etsU5$8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5zD6etsU5OA" role="11_B2D">
                <ref role="3uigEE" to="xp0o:1EJQTTS99bc" resolve="Patch" />
              </node>
            </node>
            <node concept="2ShNRf" id="5zD6etsU8V5" role="33vP2m">
              <node concept="1pGfFk" id="5zD6etsU9Mu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zD6etsTNp$" role="3cqZAp">
          <node concept="3cpWsn" id="5zD6etsTNp_" role="3cpWs9">
            <property role="TrG5h" value="objectMapper" />
            <node concept="3uibUv" id="5zD6etsTNpA" role="1tU5fm">
              <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
            </node>
            <node concept="2ShNRf" id="5zD6etsTNpB" role="33vP2m">
              <node concept="1pGfFk" id="5zD6etsTNpC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zD6etsTNrC" role="3cqZAp">
          <node concept="3cpWsn" id="5zD6etsTNrD" role="3cpWs9">
            <property role="TrG5h" value="patchMap" />
            <node concept="3uibUv" id="5zD6etsTNrE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="5zD6etsTNrF" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="5zD6etsTNrG" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="10Nm6u" id="5zD6etsTNrH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ew3CS9cigW" role="3cqZAp" />
        <node concept="3J1_TO" id="7Ew3CS9clRk" role="3cqZAp">
          <node concept="3clFbS" id="7Ew3CS9clRl" role="1zxBo7">
            <node concept="3cpWs8" id="5zD6etsTOiE" role="3cqZAp">
              <node concept="3cpWsn" id="5zD6etsTOiF" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="3uibUv" id="5zD6etsTOiG" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="5zD6etsTOiH" role="33vP2m">
                  <node concept="37vLTw" id="5zD6etsTOiI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zD6etsTNp_" resolve="objectMapper" />
                  </node>
                  <node concept="liA8E" id="5zD6etsTOiJ" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.lang.String)" resolve="readTree" />
                    <node concept="37vLTw" id="5zD6etsTOiK" role="37wK5m">
                      <ref role="3cqZAo" node="5zD6etsRpAM" resolve="serverPatchResponse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7Ew3CS9bYf4" role="3cqZAp">
              <node concept="2GrKxI" id="7Ew3CS9bYf6" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="37vLTw" id="7Ew3CS9c0PB" role="2GsD0m">
                <ref role="3cqZAo" node="5zD6etsTOiF" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="7Ew3CS9bYfa" role="2LFqv$">
                <node concept="3clFbF" id="7Ew3CS9c37f" role="3cqZAp">
                  <node concept="2OqwBi" id="7Ew3CS9c37g" role="3clFbG">
                    <node concept="37vLTw" id="7Ew3CS9c37h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zD6etsU5$6" resolve="patchesList" />
                    </node>
                    <node concept="liA8E" id="7Ew3CS9c37i" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="1rXfSq" id="7Ew3CS9c37j" role="37wK5m">
                        <ref role="37wK5l" node="5zD6etsRsmc" resolve="parseToPatch" />
                        <node concept="2OqwBi" id="7Ew3CS9c37k" role="37wK5m">
                          <node concept="37vLTw" id="7Ew3CS9c37l" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zD6etsTNp_" resolve="objectMapper" />
                          </node>
                          <node concept="liA8E" id="7Ew3CS9c37m" role="2OqNvi">
                            <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,com.fasterxml.jackson.core.type.TypeReference)" resolve="readValue" />
                            <node concept="2OqwBi" id="7Ew3CS9c37n" role="37wK5m">
                              <node concept="2GrUjf" id="7Ew3CS9c4Zj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7Ew3CS9bYf6" resolve="node" />
                              </node>
                              <node concept="liA8E" id="7Ew3CS9c37p" role="2OqNvi">
                                <ref role="37wK5l" to="7k8f:~JsonNode.toPrettyString()" resolve="toPrettyString" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7Ew3CS9c37q" role="37wK5m">
                              <node concept="YeOm9" id="7Ew3CS9c37r" role="2ShVmc">
                                <node concept="1Y3b0j" id="7Ew3CS9c37s" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="373rjd" value="true" />
                                  <ref role="1Y3XeK" to="7x0h:~TypeReference" resolve="TypeReference" />
                                  <ref role="37wK5l" to="7x0h:~TypeReference.&lt;init&gt;()" resolve="TypeReference" />
                                  <node concept="3Tm1VV" id="7Ew3CS9c37t" role="1B3o_S" />
                                  <node concept="3uibUv" id="7Ew3CS9c37u" role="2Ghqu4">
                                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                                    <node concept="3uibUv" id="7Ew3CS9c37v" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="3uibUv" id="7Ew3CS9c37w" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
            <node concept="3clFbH" id="7Ew3CS9coR3" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="7Ew3CS9clRn" role="1zxBo5">
            <node concept="3clFbS" id="7Ew3CS9clRo" role="1zc67A">
              <node concept="3clFbF" id="7Ew3CS9cq3u" role="3cqZAp">
                <node concept="2OqwBi" id="7Ew3CS9cr5W" role="3clFbG">
                  <node concept="10M0yZ" id="7Ew3CS9cqEh" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="7Ew3CS9cscC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="7Ew3CS9ctyv" role="37wK5m">
                      <node concept="37vLTw" id="7Ew3CS9csH_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ew3CS9clRp" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7Ew3CS9cuYO" role="2OqNvi">
                        <ref role="37wK5l" to="7k8f:~JsonMappingException.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7Ew3CS9clRp" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7Ew3CS9clRq" role="1tU5fm">
                <node concept="3uibUv" id="7Ew3CS9clRm" role="nSUat">
                  <ref role="3uigEE" to="7k8f:~JsonMappingException" resolve="JsonMappingException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7Ew3CS9clRs" role="1zxBo5">
            <node concept="3clFbS" id="7Ew3CS9clRt" role="1zc67A">
              <node concept="3clFbF" id="7Ew3CS9cw9s" role="3cqZAp">
                <node concept="2OqwBi" id="7Ew3CS9cw9t" role="3clFbG">
                  <node concept="10M0yZ" id="7Ew3CS9cw9u" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7Ew3CS9cw9v" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="7Ew3CS9cw9w" role="37wK5m">
                      <node concept="liA8E" id="7Ew3CS9cw9y" role="2OqNvi">
                        <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="7Ew3CS9cxYo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ew3CS9clRu" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7Ew3CS9clRu" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7Ew3CS9clRv" role="1tU5fm">
                <node concept="3uibUv" id="7Ew3CS9clRr" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zD6etsRpAH" role="3cqZAp">
          <node concept="37vLTw" id="5zD6etsRpAI" role="3cqZAk">
            <ref role="3cqZAo" node="5zD6etsU5$6" resolve="patchesList" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zD6etsRpAK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5zD6etsRpAL" role="11_B2D">
          <ref role="3uigEE" to="xp0o:1EJQTTS99bc" resolve="Patch" />
        </node>
      </node>
      <node concept="37vLTG" id="5zD6etsRpAM" role="3clF46">
        <property role="TrG5h" value="serverPatchResponse" />
        <node concept="3uibUv" id="5zD6etsRpAN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zD6etsRpAJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSj$tj" role="jymVt" />
    <node concept="2YIFZL" id="5zD6etsRsmc" role="jymVt">
      <property role="TrG5h" value="parseToPatch" />
      <node concept="3clFbS" id="5zD6etsRsme" role="3clF47">
        <node concept="3cpWs6" id="5zD6etsRsmf" role="3cqZAp">
          <node concept="2ShNRf" id="5zD6etsRsmg" role="3cqZAk">
            <node concept="1pGfFk" id="5zD6etsRsmh" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="xp0o:1EJQTTS99Va" resolve="Patch" />
              <node concept="2OqwBi" id="5zD6etsRsmk" role="37wK5m">
                <node concept="37vLTw" id="5zD6etsRsml" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zD6etsUi37" resolve="readValue" />
                </node>
                <node concept="liA8E" id="5zD6etsRsmm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5zD6etsRsmn" role="37wK5m">
                    <property role="Xl_RC" value="op" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zD6etsRsmq" role="37wK5m">
                <node concept="37vLTw" id="5zD6etsRsmr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zD6etsUi37" resolve="readValue" />
                </node>
                <node concept="liA8E" id="5zD6etsRsms" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5zD6etsRsmt" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zD6etsRsmw" role="37wK5m">
                <node concept="37vLTw" id="5zD6etsRsmx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zD6etsUi37" resolve="readValue" />
                </node>
                <node concept="liA8E" id="5zD6etsRsmy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5zD6etsRsmz" role="37wK5m">
                    <property role="Xl_RC" value="from" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zD6etsRsmA" role="37wK5m">
                <node concept="37vLTw" id="5zD6etsRsmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zD6etsUi37" resolve="readValue" />
                </node>
                <node concept="liA8E" id="5zD6etsRsmC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="5zD6etsRsmD" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zD6etsRsmF" role="3clF45">
        <ref role="3uigEE" to="xp0o:1EJQTTS99bc" resolve="Patch" />
      </node>
      <node concept="3Tm6S6" id="5zD6etsRsmE" role="1B3o_S" />
      <node concept="37vLTG" id="5zD6etsUi37" role="3clF46">
        <property role="TrG5h" value="readValue" />
        <node concept="3uibUv" id="5zD6etsUi38" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="5zD6etsUi39" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5zD6etsUi3a" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSjqYl" role="jymVt" />
    <node concept="3Tm1VV" id="1EJQTTSjqYe" role="1B3o_S" />
  </node>
</model>

