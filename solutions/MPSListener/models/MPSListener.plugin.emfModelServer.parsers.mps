<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="7x0h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core.type(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="xp0o" ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)" />
    <import index="lhlt" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind.node(MPSListener/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
              <node concept="2xdQw9" id="1scTWrmwE$h" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="Xl_RD" id="1scTWrmwE$j" role="9lYJi">
                  <property role="Xl_RC" value="jsonMappingException" />
                </node>
              </node>
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
    <node concept="2tJIrI" id="4kGKdcBvy1W" role="jymVt" />
    <node concept="2YIFZL" id="5zD6etsRsmc" role="jymVt">
      <property role="TrG5h" value="parseToPatch" />
      <node concept="3clFbS" id="5zD6etsRsme" role="3clF47">
        <node concept="3clFbJ" id="1scTWrmug80" role="3cqZAp">
          <node concept="3clFbS" id="1scTWrmug82" role="3clFbx">
            <node concept="3cpWs6" id="1scTWrmrWda" role="3cqZAp">
              <node concept="2ShNRf" id="1scTWrmrXrp" role="3cqZAk">
                <node concept="1pGfFk" id="1scTWrms01T" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="xp0o:1EJQTTS99Va" resolve="Patch" />
                  <node concept="1eOMI4" id="1scTWrms19e" role="37wK5m">
                    <node concept="10QFUN" id="1scTWrms19b" role="1eOMHV">
                      <node concept="3uibUv" id="1scTWrms2$e" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="1scTWrms4IM" role="10QFUP">
                        <node concept="37vLTw" id="1scTWrms3Rf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                        </node>
                        <node concept="liA8E" id="1scTWrms8sx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="1scTWrms9zc" role="37wK5m">
                            <property role="Xl_RC" value="op" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1scTWrmsnX9" role="37wK5m">
                    <node concept="10QFUN" id="1scTWrmsnX6" role="1eOMHV">
                      <node concept="3uibUv" id="1scTWrmsnXb" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="1scTWrmspR6" role="10QFUP">
                        <node concept="37vLTw" id="1scTWrmsp8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                        </node>
                        <node concept="liA8E" id="1scTWrmstq8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="1scTWrmsuFR" role="37wK5m">
                            <property role="Xl_RC" value="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1scTWrmsyRI" role="37wK5m">
                    <node concept="10QFUN" id="1scTWrmsyRF" role="1eOMHV">
                      <node concept="3uibUv" id="1scTWrmsyRK" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="1scTWrms$X9" role="10QFUP">
                        <node concept="37vLTw" id="1scTWrms$dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                        </node>
                        <node concept="liA8E" id="1scTWrmsCxc" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="1scTWrmsDYo" role="37wK5m">
                            <property role="Xl_RC" value="from" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1scTWrmvSMq" role="37wK5m">
                    <node concept="10QFUN" id="1scTWrmvSMn" role="1eOMHV">
                      <node concept="3uibUv" id="1scTWrmvSMx" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="1scTWrmvVyj" role="10QFUP">
                        <node concept="37vLTw" id="1scTWrmvUG$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                        </node>
                        <node concept="liA8E" id="1scTWrmvZiD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                          <node concept="Xl_RD" id="1scTWrmw0LG" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1scTWrmvxjj" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1scTWrmug81" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="1scTWrmujN7" role="3clFbw">
            <node concept="2OqwBi" id="1scTWrmuidc" role="2ZW6bz">
              <node concept="37vLTw" id="1scTWrmuidd" role="2Oq$k0">
                <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
              </node>
              <node concept="liA8E" id="1scTWrmuide" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1scTWrmuidf" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1scTWrmv5Na" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="9aQIb" id="1scTWrmusNZ" role="9aQIa">
            <node concept="3clFbS" id="1scTWrmusO0" role="9aQI4">
              <node concept="3cpWs6" id="1scTWrmuual" role="3cqZAp">
                <node concept="2ShNRf" id="1scTWrmuuam" role="3cqZAk">
                  <node concept="1pGfFk" id="1scTWrmuuan" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="xp0o:1EJQTTS99Va" resolve="Patch" />
                    <node concept="1eOMI4" id="1scTWrmuuao" role="37wK5m">
                      <node concept="10QFUN" id="1scTWrmuuap" role="1eOMHV">
                        <node concept="3uibUv" id="1scTWrmuuaq" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="1scTWrmuuar" role="10QFUP">
                          <node concept="37vLTw" id="1scTWrmuuas" role="2Oq$k0">
                            <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                          </node>
                          <node concept="liA8E" id="1scTWrmuuat" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                            <node concept="Xl_RD" id="1scTWrmuuau" role="37wK5m">
                              <property role="Xl_RC" value="op" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1scTWrmuuav" role="37wK5m">
                      <node concept="10QFUN" id="1scTWrmuuaw" role="1eOMHV">
                        <node concept="3uibUv" id="1scTWrmuuax" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="1scTWrmuuay" role="10QFUP">
                          <node concept="37vLTw" id="1scTWrmuuaz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                          </node>
                          <node concept="liA8E" id="1scTWrmuua$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                            <node concept="Xl_RD" id="1scTWrmuua_" role="37wK5m">
                              <property role="Xl_RC" value="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1scTWrmuuaA" role="37wK5m">
                      <node concept="10QFUN" id="1scTWrmuuaB" role="1eOMHV">
                        <node concept="3uibUv" id="1scTWrmuuaC" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="1scTWrmuuaD" role="10QFUP">
                          <node concept="37vLTw" id="1scTWrmuuaE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                          </node>
                          <node concept="liA8E" id="1scTWrmuuaF" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                            <node concept="Xl_RD" id="1scTWrmuuaG" role="37wK5m">
                              <property role="Xl_RC" value="from" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1scTWrmuQrD" role="37wK5m">
                      <node concept="10QFUN" id="1scTWrmuQrA" role="1eOMHV">
                        <node concept="2OqwBi" id="1scTWrmuuaL" role="10QFUP">
                          <node concept="37vLTw" id="1scTWrmuuaM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1scTWrm$z0x" resolve="readValue" />
                          </node>
                          <node concept="liA8E" id="1scTWrmuuaN" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                            <node concept="Xl_RD" id="1scTWrmuuaO" role="37wK5m">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1scTWrmvrm$" role="10QFUM">
                          <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
                          <node concept="3uibUv" id="6XK8zVFs2YI" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="6XK8zVFs3_N" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1scTWrmvlRM" role="1pMfVU">
                      <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
                      <node concept="3uibUv" id="6XK8zVFs0mF" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="6XK8zVFs0TD" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
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
      <node concept="37vLTG" id="1scTWrm$z0x" role="3clF46">
        <property role="TrG5h" value="readValue" />
        <node concept="3uibUv" id="1scTWrm$z0w" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="1scTWrm$_5r" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1scTWrm$A5H" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EJQTTSjqYe" role="1B3o_S" />
  </node>
</model>

