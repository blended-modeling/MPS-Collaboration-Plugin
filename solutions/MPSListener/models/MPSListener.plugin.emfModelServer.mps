<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qd1r" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http(MPSListener/)" />
    <import index="ikbw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.web.client(MPSListener/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zcta" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.utils(MPS.IDEA/)" />
    <import index="7qcz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client(MPSListener/)" />
    <import index="3zr" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.example.client(MPSListener/)" />
    <import index="iuoz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emf.ecore(MPSListener/)" />
    <import index="um1j" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client.v2(MPSListener/)" />
    <import index="hc6g" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.emf.common.codecs(MPSListener/)" />
    <import index="rx7n" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.command(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wws8" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.jsonpatch(MPSListener/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
  <node concept="312cEu" id="4$hd4$0Cm0H">
    <property role="TrG5h" value="Client" />
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
      <property role="TrG5h" value="subscribedModel" />
      <node concept="3Tm6S6" id="4$hd4$0G5HW" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0G6bO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7P2o1jErUd8" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="3Tm6S6" id="7P2o1jErOBv" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErQe6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7NrQ5edJHWW" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm6S6" id="7NrQ5edJF7A" role="1B3o_S" />
      <node concept="3uibUv" id="7NrQ5edJF_t" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
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
        <node concept="3SKdUt" id="42xOpgvlEV1" role="3cqZAp">
          <node concept="1PaTwC" id="42xOpgvlEV2" role="1aUNEU">
            <node concept="3oM_SD" id="42xOpgvlEVZ" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="42xOpgvlEW1" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="42xOpgvlEW4" role="1PaTwD">
              <property role="3oM_SC" value="subscribedmodel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P2o1jErvbS" role="3cqZAp">
          <node concept="37vLTI" id="7P2o1jErwW8" role="3clFbG">
            <node concept="2OqwBi" id="7P2o1jErvvs" role="37vLTJ">
              <node concept="Xjq3P" id="7P2o1jErvbQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7P2o1jErwgh" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
              </node>
            </node>
            <node concept="Xl_RD" id="42xOpgvlFm8" role="37vLTx">
              <property role="Xl_RC" value="StateMachine.xmi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P2o1jErWdB" role="3cqZAp">
          <node concept="37vLTI" id="7P2o1jErWAg" role="3clFbG">
            <node concept="Xl_RD" id="7P2o1jErWD$" role="37vLTx">
              <property role="Xl_RC" value="models" />
            </node>
            <node concept="2OqwBi" id="7P2o1jErWih" role="37vLTJ">
              <node concept="Xjq3P" id="7P2o1jErWd_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7P2o1jErWr$" role="2OqNvi">
                <ref role="2Oxat5" node="7P2o1jErUd8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NrQ5edJLbY" role="3cqZAp">
          <node concept="37vLTI" id="7NrQ5edJLHS" role="3clFbG">
            <node concept="2OqwBi" id="7NrQ5edJLjr" role="37vLTJ">
              <node concept="Xjq3P" id="7NrQ5edJLbW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NrQ5edJLuq" role="2OqNvi">
                <ref role="2Oxat5" node="7NrQ5edJHWW" resolve="log" />
              </node>
            </node>
            <node concept="2YIFZM" id="7NrQ5edJNL3" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="7NrQ5edJP3H" role="37wK5m">
                <node concept="3VsKOn" id="7NrQ5edJOL5" role="2Oq$k0">
                  <ref role="3VsUkX" node="4$hd4$0Cm0H" resolve="Client" />
                </node>
                <node concept="liA8E" id="7NrQ5edJPYQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42xOpgvll6x" role="3cqZAp">
          <node concept="2OqwBi" id="42xOpgvlm43" role="3clFbG">
            <node concept="37vLTw" id="42xOpgvll6v" role="2Oq$k0">
              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
            </node>
            <node concept="liA8E" id="42xOpgvlmbY" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="42xOpgvlmz0" role="37wK5m">
                <node concept="37vLTw" id="42xOpgvlm$7" role="3uHU7w">
                  <ref role="3cqZAo" node="7P2o1jErt5T" resolve="subscriptionID" />
                </node>
                <node concept="Xl_RD" id="42xOpgvlmc9" role="3uHU7B">
                  <property role="Xl_RC" value="Subscribed model: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7NrQ5ec9ss0" role="3cqZAp">
          <node concept="3clFbS" id="7NrQ5ec9ss1" role="1zxBo7">
            <node concept="3clFbF" id="7NrQ5ebLFsa" role="3cqZAp">
              <node concept="37vLTI" id="7NrQ5ebLGHQ" role="3clFbG">
                <node concept="2ShNRf" id="7NrQ5ebLH3U" role="37vLTx">
                  <node concept="1pGfFk" id="7NrQ5ebLI5o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="7qcz:~ModelServerClient.&lt;init&gt;(java.lang.String,org.eclipse.emfcloud.modelserver.emf.configuration.EPackageConfiguration...)" resolve="ModelServerClient" />
                    <node concept="2OqwBi" id="7NrQ5ebLIuH" role="37wK5m">
                      <node concept="Xjq3P" id="7NrQ5ebLIng" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7NrQ5ebLIHD" role="2OqNvi">
                        <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7NrQ5ebLFxu" role="37vLTJ">
                  <node concept="Xjq3P" id="7NrQ5ebLFs8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7NrQ5ebLFKq" role="2OqNvi">
                    <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7NrQ5ec9ss3" role="1zxBo5">
            <node concept="3clFbS" id="7NrQ5ec9ss4" role="1zc67A" />
            <node concept="XOnhg" id="7NrQ5ec9ss5" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7NrQ5ec9ss6" role="1tU5fm">
                <node concept="3uibUv" id="7NrQ5ec9ss2" role="nSUat">
                  <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$hd4$0CJ7b" role="1B3o_S" />
      <node concept="37vLTG" id="7P2o1jErt5T" role="3clF46">
        <property role="TrG5h" value="subscriptionID" />
        <node concept="3uibUv" id="7P2o1jErt5S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7P2o1jEr$rS" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jEr_xD" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="7P2o1jEr_xG" role="3clF47">
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
              <node concept="2ShNRf" id="7NrQ5edk7LY" role="37wK5m">
                <node concept="YeOm9" id="7NrQ5edI$qW" role="2ShVmc">
                  <node concept="1Y3b0j" id="7NrQ5edI$qZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="7qcz:~EObjectSubscriptionListener.&lt;init&gt;(org.eclipse.emfcloud.modelserver.common.codecs.Codec)" resolve="EObjectSubscriptionListener" />
                    <ref role="1Y3XeK" to="7qcz:~EObjectSubscriptionListener" resolve="EObjectSubscriptionListener" />
                    <node concept="3Tm1VV" id="7NrQ5edI$r0" role="1B3o_S" />
                    <node concept="2ShNRf" id="7NrQ5edka0w" role="37wK5m">
                      <node concept="1pGfFk" id="7NrQ5edIsNF" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="hc6g:~JsonCodecV2.&lt;init&gt;()" resolve="JsonCodecV2" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7NrQ5edIQt3" role="jymVt" />
                    <node concept="3clFb_" id="7NrQ5edISbH" role="jymVt">
                      <property role="TrG5h" value="onNotification" />
                      <node concept="3Tm1VV" id="7NrQ5edISbI" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISbK" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISbL" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="7NrQ5edISbM" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~ModelServerNotification" resolve="ModelServerNotification" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISbQ" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edJQmT" role="3cqZAp">
                          <node concept="2OqwBi" id="7NrQ5edJQWD" role="3clFbG">
                            <node concept="37vLTw" id="7NrQ5edJQmS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="7NrQ5edJTzG" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="7NrQ5edK1o8" role="37wK5m">
                                <node concept="Xl_RD" id="7NrQ5edJVAe" role="3uHU7B">
                                  <property role="Xl_RC" value="Notificaiton recieved:" />
                                </node>
                                <node concept="2OqwBi" id="7NrQ5edKhf1" role="3uHU7w">
                                  <node concept="2OqwBi" id="7NrQ5edKdZR" role="2Oq$k0">
                                    <node concept="37vLTw" id="7NrQ5edKbjE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7NrQ5edISbL" resolve="notification" />
                                    </node>
                                    <node concept="liA8E" id="7NrQ5edKgAM" role="2OqNvi">
                                      <ref role="37wK5l" to="7qcz:~ModelServerNotification.getData()" resolve="getData" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7NrQ5edKjZx" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42xOpgvkC2K" role="3cqZAp">
                          <node concept="3nyPlj" id="42xOpgvkC2I" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onNotification(org.eclipse.emfcloud.modelserver.client.ModelServerNotification)" resolve="onNotification" />
                            <node concept="37vLTw" id="42xOpgvkCP$" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISbL" resolve="notification" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISbR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISbV" role="jymVt">
                      <property role="TrG5h" value="onIncrementalUpdate" />
                      <node concept="3Tm1VV" id="7NrQ5edISbW" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISbY" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISbZ" role="3clF46">
                        <property role="TrG5h" value="incrementalUpdate" />
                        <node concept="3uibUv" id="7NrQ5edISc0" role="1tU5fm">
                          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISc2" role="3clF47">
                        <node concept="3clFbF" id="42xOpgvlGoT" role="3cqZAp">
                          <node concept="2OqwBi" id="42xOpgvlGrT" role="3clFbG">
                            <node concept="37vLTw" id="42xOpgvlGoS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="42xOpgvlGGl" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="Xl_RD" id="42xOpgvlH6L" role="37wK5m">
                                <property role="Xl_RC" value="Incremental update recieved in eobject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISc3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISc7" role="jymVt">
                      <property role="TrG5h" value="onIncrementalUpdate" />
                      <node concept="3Tm1VV" id="7NrQ5edISc8" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISca" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edIScb" role="3clF46">
                        <property role="TrG5h" value="patch" />
                        <node concept="3uibUv" id="7NrQ5edIScc" role="1tU5fm">
                          <ref role="3uigEE" to="wws8:~JsonPatch" resolve="JsonPatch" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISce" role="3clF47">
                        <node concept="1X3_iC" id="42xOpgvkdSS" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7NrQ5edISci" role="8Wnug">
                            <node concept="3nyPlj" id="7NrQ5edISch" role="3clFbG">
                              <ref role="37wK5l" to="7qcz:~EObjectSubscriptionListener.onIncrementalUpdate(org.eclipse.emfcloud.modelserver.jsonpatch.JsonPatch)" resolve="onIncrementalUpdate" />
                              <node concept="37vLTw" id="7NrQ5edIScg" role="37wK5m">
                                <ref role="3cqZAo" node="7NrQ5edIScb" resolve="patch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42xOpgvksjo" role="3cqZAp">
                          <node concept="2OqwBi" id="42xOpgvksn3" role="3clFbG">
                            <node concept="37vLTw" id="42xOpgvksjm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="42xOpgvksPF" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="42xOpgvkukv" role="37wK5m">
                                <node concept="2OqwBi" id="42xOpgvkv1i" role="3uHU7w">
                                  <node concept="37vLTw" id="42xOpgvkuyR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NrQ5edIScb" resolve="patch" />
                                  </node>
                                  <node concept="liA8E" id="42xOpgvkv_X" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42xOpgvkteg" role="3uHU7B">
                                  <property role="Xl_RC" value="Incremental update recieved: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edIScf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edIScj" role="jymVt">
                      <property role="TrG5h" value="onIncrementalUpdate" />
                      <node concept="3Tm1VV" id="7NrQ5edISck" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edIScm" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edIScn" role="3clF46">
                        <property role="TrG5h" value="commandExecutionResult" />
                        <node concept="3uibUv" id="7NrQ5edISco" role="1tU5fm">
                          <ref role="3uigEE" to="rx7n:~CCommandExecutionResult" resolve="CCommandExecutionResult" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edIScq" role="3clF47">
                        <node concept="1X3_iC" id="42xOpgvkw0j" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7NrQ5edIScu" role="8Wnug">
                            <node concept="3nyPlj" id="7NrQ5edISct" role="3clFbG">
                              <ref role="37wK5l" to="7qcz:~EObjectSubscriptionListener.onIncrementalUpdate(org.eclipse.emfcloud.modelserver.command.CCommandExecutionResult)" resolve="onIncrementalUpdate" />
                              <node concept="37vLTw" id="7NrQ5edIScs" role="37wK5m">
                                <ref role="3cqZAo" node="7NrQ5edIScn" resolve="commandExecutionResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42xOpgvkywm" role="3cqZAp">
                          <node concept="2OqwBi" id="42xOpgvkyFn" role="3clFbG">
                            <node concept="37vLTw" id="42xOpgvkywk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="42xOpgvkyUN" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="Xl_RD" id="42xOpgvkzk6" role="37wK5m">
                                <property role="Xl_RC" value="Incremental update recieved in commandExecutionResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="42xOpgvkw0r" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edIScr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edIScv" role="jymVt">
                      <property role="TrG5h" value="onSuccess" />
                      <node concept="3Tm1VV" id="7NrQ5edIScw" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edIScy" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edIScz" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="7NrQ5edISc$" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                          <node concept="3uibUv" id="7NrQ5edISc_" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edIScD" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edKr_O" role="3cqZAp">
                          <node concept="2OqwBi" id="7NrQ5edKscw" role="3clFbG">
                            <node concept="37vLTw" id="7NrQ5edKr_N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="7NrQ5edKsAd" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="7NrQ5edKCQq" role="37wK5m">
                                <node concept="2OqwBi" id="7NrQ5edKGnc" role="3uHU7w">
                                  <node concept="37vLTw" id="7NrQ5edKFFu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NrQ5edIScz" resolve="message" />
                                  </node>
                                  <node concept="liA8E" id="7NrQ5edKJtW" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7NrQ5edKvjM" role="3uHU7B">
                                  <property role="Xl_RC" value="Success!" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edIScE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edIScI" role="jymVt">
                      <property role="TrG5h" value="onError" />
                      <node concept="3Tm1VV" id="7NrQ5edIScJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edIScL" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edIScM" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="7NrQ5edIScN" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                          <node concept="3uibUv" id="7NrQ5edIScO" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edIScS" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edIScW" role="3cqZAp">
                          <node concept="3nyPlj" id="7NrQ5edIScV" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onError(java.util.Optional)" resolve="onError" />
                            <node concept="37vLTw" id="7NrQ5edIScU" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edIScM" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edIScT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edIScX" role="jymVt">
                      <property role="TrG5h" value="onDirtyChange" />
                      <node concept="3Tm1VV" id="7NrQ5edIScY" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISd0" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISd1" role="3clF46">
                        <property role="TrG5h" value="isDirty" />
                        <node concept="10P_77" id="7NrQ5edISd2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISd6" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edISda" role="3cqZAp">
                          <node concept="3nyPlj" id="7NrQ5edISd9" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onDirtyChange(boolean)" resolve="onDirtyChange" />
                            <node concept="37vLTw" id="7NrQ5edISd8" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISd1" resolve="isDirty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISd7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISdb" role="jymVt">
                      <property role="TrG5h" value="onFullUpdate" />
                      <node concept="3Tm1VV" id="7NrQ5edISdc" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISde" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISdf" role="3clF46">
                        <property role="TrG5h" value="fullUpdate" />
                        <node concept="3uibUv" id="7NrQ5edISdk" role="1tU5fm">
                          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISdl" role="3clF47">
                        <node concept="3clFbF" id="42xOpgvkDH2" role="3cqZAp">
                          <node concept="2OqwBi" id="42xOpgvkDR6" role="3clFbG">
                            <node concept="37vLTw" id="42xOpgvkDH1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="42xOpgvkEiw" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="42xOpgvkFaY" role="37wK5m">
                                <node concept="2OqwBi" id="42xOpgvkFZl" role="3uHU7w">
                                  <node concept="37vLTw" id="42xOpgvkFy_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NrQ5edISdf" resolve="fullUpdate" />
                                  </node>
                                  <node concept="liA8E" id="42xOpgvkGfP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42xOpgvkEtQ" role="3uHU7B">
                                  <property role="Xl_RC" value="Full update recieved:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISdm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISdq" role="jymVt">
                      <property role="TrG5h" value="onUnknown" />
                      <node concept="3Tm1VV" id="7NrQ5edISdr" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISdt" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISdu" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="7NrQ5edISdv" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~ModelServerNotification" resolve="ModelServerNotification" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISdz" role="3clF47">
                        <node concept="1X3_iC" id="42xOpgvkGCx" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="7NrQ5edISdB" role="8Wnug">
                            <node concept="3nyPlj" id="7NrQ5edISdA" role="3clFbG">
                              <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onUnknown(org.eclipse.emfcloud.modelserver.client.ModelServerNotification)" resolve="onUnknown" />
                              <node concept="37vLTw" id="7NrQ5edISd_" role="37wK5m">
                                <ref role="3cqZAo" node="7NrQ5edISdu" resolve="notification" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42xOpgvkH69" role="3cqZAp">
                          <node concept="2OqwBi" id="42xOpgvkHgP" role="3clFbG">
                            <node concept="37vLTw" id="42xOpgvkH67" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="42xOpgvkHvV" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="42xOpgvkITT" role="37wK5m">
                                <node concept="2OqwBi" id="42xOpgvkKsE" role="3uHU7w">
                                  <node concept="2OqwBi" id="42xOpgvkJJO" role="2Oq$k0">
                                    <node concept="37vLTw" id="42xOpgvkJjI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7NrQ5edISdu" resolve="notification" />
                                    </node>
                                    <node concept="liA8E" id="42xOpgvkK0c" role="2OqNvi">
                                      <ref role="37wK5l" to="7qcz:~ModelServerNotification.getData()" resolve="getData" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="42xOpgvkLAB" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42xOpgvkHW9" role="3uHU7B">
                                  <property role="Xl_RC" value="Unknown...." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISd$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISdC" role="jymVt">
                      <property role="TrG5h" value="onOpen" />
                      <node concept="3Tm1VV" id="7NrQ5edISdD" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISdF" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISdG" role="3clF46">
                        <property role="TrG5h" value="response" />
                        <node concept="3uibUv" id="7NrQ5edISdH" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~Response" resolve="Response" />
                          <node concept="3uibUv" id="7NrQ5edISdI" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISdM" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edKPMA" role="3cqZAp">
                          <node concept="2OqwBi" id="7NrQ5edKQpW" role="3clFbG">
                            <node concept="37vLTw" id="7NrQ5edKPM_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="7NrQ5edKQOj" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="7NrQ5edKZPG" role="37wK5m">
                                <node concept="Xl_RD" id="7NrQ5edKTCh" role="3uHU7B">
                                  <property role="Xl_RC" value="Connected!" />
                                </node>
                                <node concept="2OqwBi" id="7NrQ5edL4Nb" role="3uHU7w">
                                  <node concept="37vLTw" id="7NrQ5edL48c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NrQ5edISdG" resolve="response" />
                                  </node>
                                  <node concept="liA8E" id="7NrQ5edL7__" role="2OqNvi">
                                    <ref role="37wK5l" to="7qcz:~Response.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISdN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISdR" role="jymVt">
                      <property role="TrG5h" value="onClosing" />
                      <node concept="3Tm1VV" id="7NrQ5edISdS" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISdU" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISdV" role="3clF46">
                        <property role="TrG5h" value="code" />
                        <node concept="10Oyi0" id="7NrQ5edISdW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7NrQ5edISdX" role="3clF46">
                        <property role="TrG5h" value="reason" />
                        <node concept="3uibUv" id="7NrQ5edISdY" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISe2" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edISe7" role="3cqZAp">
                          <node concept="3nyPlj" id="7NrQ5edISe6" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onClosing(int,java.lang.String)" resolve="onClosing" />
                            <node concept="37vLTw" id="7NrQ5edISe4" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISdV" resolve="code" />
                            </node>
                            <node concept="37vLTw" id="7NrQ5edISe5" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISdX" resolve="reason" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISe3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISe8" role="jymVt">
                      <property role="TrG5h" value="onClosed" />
                      <node concept="3Tm1VV" id="7NrQ5edISe9" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISeb" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISec" role="3clF46">
                        <property role="TrG5h" value="code" />
                        <node concept="10Oyi0" id="7NrQ5edISed" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7NrQ5edISee" role="3clF46">
                        <property role="TrG5h" value="reason" />
                        <node concept="3uibUv" id="7NrQ5edISef" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISej" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edISeo" role="3cqZAp">
                          <node concept="3nyPlj" id="7NrQ5edISen" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onClosed(int,java.lang.String)" resolve="onClosed" />
                            <node concept="37vLTw" id="7NrQ5edISel" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISec" resolve="code" />
                            </node>
                            <node concept="37vLTw" id="7NrQ5edISem" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISee" resolve="reason" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISek" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISep" role="jymVt">
                      <property role="TrG5h" value="onFailure" />
                      <node concept="3Tm1VV" id="7NrQ5edISeq" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISes" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISet" role="3clF46">
                        <property role="TrG5h" value="throwable" />
                        <node concept="3uibUv" id="7NrQ5edISeu" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7NrQ5edISev" role="3clF46">
                        <property role="TrG5h" value="response" />
                        <node concept="3uibUv" id="7NrQ5edISew" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~Response" resolve="Response" />
                          <node concept="3uibUv" id="7NrQ5edISex" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISe_" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edISeE" role="3cqZAp">
                          <node concept="3nyPlj" id="7NrQ5edISeD" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onFailure(java.lang.Throwable,org.eclipse.emfcloud.modelserver.client.Response)" resolve="onFailure" />
                            <node concept="37vLTw" id="7NrQ5edISeB" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISet" resolve="throwable" />
                            </node>
                            <node concept="37vLTw" id="7NrQ5edISeC" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISev" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISeA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7NrQ5edISeF" role="jymVt">
                      <property role="TrG5h" value="onFailure" />
                      <node concept="3Tm1VV" id="7NrQ5edISeG" role="1B3o_S" />
                      <node concept="3cqZAl" id="7NrQ5edISeI" role="3clF45" />
                      <node concept="37vLTG" id="7NrQ5edISeJ" role="3clF46">
                        <property role="TrG5h" value="throwable" />
                        <node concept="3uibUv" id="7NrQ5edISeK" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7NrQ5edISeO" role="3clF47">
                        <node concept="3clFbF" id="7NrQ5edISeS" role="3cqZAp">
                          <node concept="3nyPlj" id="7NrQ5edISeR" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onFailure(java.lang.Throwable)" resolve="onFailure" />
                            <node concept="37vLTw" id="7NrQ5edISeQ" role="37wK5m">
                              <ref role="3cqZAo" node="7NrQ5edISeJ" resolve="throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7NrQ5edISeP" role="2AJF6D">
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
      <node concept="3Tm1VV" id="7KJg77IHQYo" role="1B3o_S" />
      <node concept="3cqZAl" id="7P2o1jEr_xu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7KJg77IIa34" role="jymVt" />
    <node concept="3clFb_" id="7KJg77IIdds" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="7KJg77IIddv" role="3clF47">
        <node concept="3clFbF" id="7KJg77IIere" role="3cqZAp">
          <node concept="2OqwBi" id="7KJg77IIh7Z" role="3clFbG">
            <node concept="2OqwBi" id="7KJg77IIeT4" role="2Oq$k0">
              <node concept="Xjq3P" id="7KJg77IIerd" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IIfb7" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
              </node>
            </node>
            <node concept="liA8E" id="7KJg77IIiRI" role="2OqNvi">
              <ref role="37wK5l" to="um1j:~ModelServerClientV2.unsubscribe(java.lang.String)" resolve="unsubscribe" />
              <node concept="2OqwBi" id="7KJg77IIkzM" role="37wK5m">
                <node concept="Xjq3P" id="7KJg77IIk3z" role="2Oq$k0" />
                <node concept="2OwXpG" id="7KJg77IIlxh" role="2OqNvi">
                  <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscribedModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KJg77IIbJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7KJg77IIdc5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7P2o1jErDCB" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jErDF4" role="jymVt">
      <property role="TrG5h" value="getAllModels" />
      <node concept="3clFbS" id="7P2o1jErDF5" role="3clF47">
        <node concept="RRSsy" id="7P2o1jErDF6" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="7P2o1jErDF7" role="RRSoy">
            <property role="Xl_RC" value="Getting all models...." />
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErDF8" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErDF9" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="7P2o1jErDFa" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErDFb" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErDFc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErDFd" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErDFe" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="7P2o1jErDFf" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErDFg" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErDFh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErDFi" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErDFj" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="7P2o1jErDFk" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="7P2o1jErDFl" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7P2o1jErDFm" role="3cqZAp">
          <node concept="3uVAMA" id="7P2o1jErDFn" role="1zxBo5">
            <node concept="XOnhg" id="7P2o1jErDFo" role="1zc67B">
              <property role="TrG5h" value="su" />
              <node concept="nSUau" id="7P2o1jErDFp" role="1tU5fm">
                <node concept="3uibUv" id="7P2o1jErDFq" role="nSUat">
                  <ref role="3uigEE" to="ikbw:~HttpServerErrorException" resolve="HttpServerErrorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7P2o1jErDFr" role="1zc67A">
              <node concept="RRSsy" id="7P2o1jErDFs" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="7P2o1jErDFt" role="RRSoy">
                  <property role="Xl_RC" value="Error getting all models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7P2o1jErDFu" role="1zxBo7">
            <node concept="3clFbF" id="7P2o1jErDFv" role="3cqZAp">
              <node concept="37vLTI" id="7P2o1jErDFw" role="3clFbG">
                <node concept="2OqwBi" id="7P2o1jErDFx" role="37vLTx">
                  <node concept="37vLTw" id="7P2o1jErDFy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2o1jErDFe" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="7P2o1jErDFz" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="3cpWs3" id="7P2o1jErDF$" role="37wK5m">
                      <node concept="2OqwBi" id="7P2o1jErDF_" role="3uHU7w">
                        <node concept="Xjq3P" id="7P2o1jErDFA" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7P2o1jErDFB" role="2OqNvi">
                          <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7P2o1jErDFC" role="3uHU7B">
                        <node concept="Xjq3P" id="7P2o1jErDFD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7P2o1jErDFE" role="2OqNvi">
                          <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                        </node>
                      </node>
                    </node>
                    <node concept="3VsKOn" id="7P2o1jErDFF" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7P2o1jErDFG" role="37vLTJ">
                  <ref role="3cqZAo" node="7P2o1jErDFj" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jErDFH" role="3cqZAp">
          <node concept="2OqwBi" id="7P2o1jErDFI" role="3cqZAk">
            <node concept="2OqwBi" id="7P2o1jErDFJ" role="2Oq$k0">
              <node concept="37vLTw" id="7P2o1jErDFK" role="2Oq$k0">
                <ref role="3cqZAo" node="7P2o1jErDFj" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="7P2o1jErDFL" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="7P2o1jErDFM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P2o1jErDFN" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErDFO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7P2o1jErFVj" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jErFZm" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="7P2o1jErFZn" role="3clF47">
        <node concept="RRSsy" id="7P2o1jErFZo" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="7P2o1jErFZp" role="RRSoy">
            <node concept="37vLTw" id="7P2o1jErFZq" role="3uHU7w">
              <ref role="3cqZAo" node="7P2o1jErG0p" resolve="modelUri" />
            </node>
            <node concept="Xl_RD" id="7P2o1jErFZr" role="3uHU7B">
              <property role="Xl_RC" value="Attempting to retrieve model:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErFZs" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErFZt" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="7P2o1jErFZu" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErFZv" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErFZw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErFZx" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErFZy" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="7P2o1jErFZz" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErFZ$" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErFZ_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErFZA" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErFZB" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="7P2o1jErFZC" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="7P2o1jErFZD" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7P2o1jErFZE" role="3cqZAp">
          <node concept="3uVAMA" id="7P2o1jErFZF" role="1zxBo5">
            <node concept="XOnhg" id="7P2o1jErFZG" role="1zc67B">
              <property role="TrG5h" value="se" />
              <node concept="nSUau" id="7P2o1jErFZH" role="1tU5fm">
                <node concept="3uibUv" id="7P2o1jErFZI" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7P2o1jErFZJ" role="1zc67A">
              <node concept="RRSsy" id="7P2o1jErFZK" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="2OqwBi" id="7P2o1jErFZL" role="RRSoy">
                  <node concept="37vLTw" id="7P2o1jErFZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2o1jErFZG" resolve="se" />
                  </node>
                  <node concept="liA8E" id="7P2o1jErFZN" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URISyntaxException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7P2o1jErFZO" role="1zxBo7">
            <node concept="3cpWs8" id="7P2o1jErFZP" role="3cqZAp">
              <node concept="3cpWsn" id="7P2o1jErFZQ" role="3cpWs9">
                <property role="TrG5h" value="queryAddress" />
                <node concept="3uibUv" id="7P2o1jErFZR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7P2o1jErFZS" role="33vP2m">
                  <node concept="2OqwBi" id="7P2o1jErFZT" role="2Oq$k0">
                    <node concept="2OqwBi" id="7P2o1jErFZU" role="2Oq$k0">
                      <node concept="2ShNRf" id="7P2o1jErFZV" role="2Oq$k0">
                        <node concept="1pGfFk" id="7P2o1jErFZW" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="zcta:~URIBuilder.&lt;init&gt;(java.lang.String)" resolve="URIBuilder" />
                          <node concept="3cpWs3" id="7P2o1jErFZX" role="37wK5m">
                            <node concept="2OqwBi" id="7P2o1jErFZY" role="3uHU7w">
                              <node concept="Xjq3P" id="7P2o1jErFZZ" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7P2o1jErG00" role="2OqNvi">
                                <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7P2o1jErG01" role="3uHU7B">
                              <node concept="Xjq3P" id="7P2o1jErG02" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7P2o1jErG03" role="2OqNvi">
                                <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7P2o1jErG04" role="2OqNvi">
                        <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                        <node concept="Xl_RD" id="7P2o1jErG05" role="37wK5m">
                          <property role="Xl_RC" value="modeluri" />
                        </node>
                        <node concept="37vLTw" id="7P2o1jErG06" role="37wK5m">
                          <ref role="3cqZAo" node="7P2o1jErG0p" resolve="modelUri" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P2o1jErG07" role="2OqNvi">
                      <ref role="37wK5l" to="zcta:~URIBuilder.build()" resolve="build" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7P2o1jErG08" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P2o1jErG09" role="3cqZAp">
              <node concept="37vLTI" id="7P2o1jErG0a" role="3clFbG">
                <node concept="2OqwBi" id="7P2o1jErG0b" role="37vLTx">
                  <node concept="37vLTw" id="7P2o1jErG0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2o1jErFZy" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="7P2o1jErG0d" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="37vLTw" id="7P2o1jErG0e" role="37wK5m">
                      <ref role="3cqZAo" node="7P2o1jErFZQ" resolve="queryAddress" />
                    </node>
                    <node concept="3VsKOn" id="7P2o1jErG0f" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7P2o1jErG0g" role="37vLTJ">
                  <ref role="3cqZAo" node="7P2o1jErFZB" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jErG0h" role="3cqZAp">
          <node concept="2OqwBi" id="7P2o1jErG0i" role="3cqZAk">
            <node concept="2OqwBi" id="7P2o1jErG0j" role="2Oq$k0">
              <node concept="37vLTw" id="7P2o1jErG0k" role="2Oq$k0">
                <ref role="3cqZAo" node="7P2o1jErFZB" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="7P2o1jErG0l" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="7P2o1jErG0m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P2o1jErG0n" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErG0o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7P2o1jErG0p" role="3clF46">
        <property role="TrG5h" value="modelUri" />
        <node concept="3uibUv" id="7P2o1jErG0q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4$hd4$0Cm0I" role="1B3o_S" />
  </node>
</model>

