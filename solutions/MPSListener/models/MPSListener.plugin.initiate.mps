<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.initiate)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6jn5" ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
    <import index="dnuu" ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
        <ref role="3uigEE" to="6jn5:21JGCLSYHYk" resolve="GlobalSModelListener" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Bjn4wMXZzP" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <node concept="3Tm6S6" id="2Bjn4wMXXEK" role="1B3o_S" />
      <node concept="10P_77" id="2Bjn4wMXZgx" role="1tU5fm" />
      <node concept="3clFbT" id="2Bjn4wMY0si" role="33vP2m" />
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
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3k68It1iafQ" role="jymVt">
      <property role="TrG5h" value="mpsLocalRepo" />
      <node concept="3Tm6S6" id="3k68It1i6oE" role="1B3o_S" />
      <node concept="3uibUv" id="3k68It1iafb" role="1tU5fm">
        <ref role="3uigEE" to="dnuu:54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fHPFqB7mao" role="jymVt" />
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
            <node concept="2YIFZM" id="2HEkzXBEYPc" role="37vLTx">
              <ref role="37wK5l" to="84ge:1EJQTTSiME3" resolve="getInstance" />
              <ref role="1Pybhc" to="84ge:4$hd4$0Cm0H" resolve="Client" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IHY$l" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IHZgD" role="3clFbG">
            <node concept="2YIFZM" id="1rK$W2jTtl1" role="37vLTx">
              <ref role="37wK5l" to="6jn5:1rK$W2jTh32" resolve="getInstance" />
              <ref role="1Pybhc" to="6jn5:21JGCLSYHYk" resolve="GlobalSModelListener" />
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
        <node concept="3clFbF" id="3k68It1i511" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1ibst" role="3clFbG">
            <node concept="2YIFZM" id="3k68It1iccQ" role="37vLTx">
              <ref role="37wK5l" to="dnuu:7Ylg9uYUER$" resolve="getInstance" />
              <ref role="1Pybhc" to="dnuu:54LpOhZwAdg" resolve="MPS_LocalRepo" />
            </node>
            <node concept="2OqwBi" id="3k68It1iaH9" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1i50Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1ib6u" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1iafQ" resolve="mpsLocalRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6DIYXdB8EyK" role="1B3o_S" />
      <node concept="37vLTG" id="1LyLKPbdw92" role="3clF46">
        <property role="TrG5h" value="startingNode" />
        <node concept="3uibUv" id="3fHPFqBo05H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mgkb99C9ND" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Mgkb99Cabh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
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
    <node concept="2tJIrI" id="4WWWtLk1BM2" role="jymVt" />
    <node concept="2tJIrI" id="4WWWtLk2SOj" role="jymVt" />
    <node concept="2YIFZL" id="4WWWtLk2PPL" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="4WWWtLk2PPM" role="3clF47">
        <node concept="3clFbJ" id="4WWWtLjZ6fq" role="3cqZAp">
          <node concept="3clFbC" id="4WWWtLjZ6Fq" role="3clFbw">
            <node concept="10Nm6u" id="4WWWtLjZ70C" role="3uHU7w" />
            <node concept="37vLTw" id="4WWWtLk2Swu" role="3uHU7B">
              <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="4WWWtLjZ6fs" role="3clFbx">
            <node concept="3clFbF" id="4WWWtLjZ7pZ" role="3cqZAp">
              <node concept="37vLTI" id="4WWWtLjZ7$U" role="3clFbG">
                <node concept="2ShNRf" id="4WWWtLjZ7Qt" role="37vLTx">
                  <node concept="1pGfFk" id="4WWWtLjZiCG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5SZW7lkmzqQ" resolve="StartPlugin" />
                    <node concept="37vLTw" id="4WWWtLjZiYa" role="37wK5m">
                      <ref role="3cqZAo" node="4WWWtLk2PQ5" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4WWWtLjZjCt" role="37wK5m">
                      <ref role="3cqZAo" node="4WWWtLk2PQ7" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4WWWtLk2SwC" role="37vLTJ">
                  <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WWWtLjZkM$" role="3cqZAp">
          <node concept="37vLTw" id="4WWWtLk2SwM" role="3cqZAk">
            <ref role="3cqZAo" node="6DIYXdB8cQ7" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WWWtLk2PQ3" role="1B3o_S" />
      <node concept="3uibUv" id="4WWWtLk2PQ4" role="3clF45">
        <ref role="3uigEE" node="5SZW7lkjFC4" resolve="StartPlugin" />
      </node>
      <node concept="37vLTG" id="4WWWtLk2PQ5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4WWWtLk2PTg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4WWWtLk2PQ7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4WWWtLk2PTP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KJg77IGG4i" role="jymVt" />
    <node concept="3clFb_" id="2Bjn4wMZPw3" role="jymVt">
      <property role="TrG5h" value="changeTargetNode" />
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
        <node concept="3clFbH" id="52tNPW4AjPM" role="3cqZAp" />
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
            <node concept="3SKdUt" id="3k68It1iYlX" role="3cqZAp">
              <node concept="1PaTwC" id="3k68It1iYlY" role="1aUNEU">
                <node concept="3oM_SD" id="3k68It1iYxG" role="1PaTwD">
                  <property role="3oM_SC" value="Ordering" />
                </node>
                <node concept="3oM_SD" id="3k68It1iYxI" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3k68It1iYxL" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3k68It1iYxP" role="1PaTwD">
                  <property role="3oM_SC" value="classes" />
                </node>
                <node concept="3oM_SD" id="3k68It1iYxU" role="1PaTwD">
                  <property role="3oM_SC" value="starting" />
                </node>
                <node concept="3oM_SD" id="3k68It1iYy0" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="3k68It1iYy7" role="1PaTwD">
                  <property role="3oM_SC" value="*matter*" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3k68It1idFF" role="3cqZAp">
              <node concept="2OqwBi" id="3k68It1ieOu" role="3clFbG">
                <node concept="2OqwBi" id="3k68It1ie0V" role="2Oq$k0">
                  <node concept="Xjq3P" id="3k68It1idFD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k68It1ievm" role="2OqNvi">
                    <ref role="2Oxat5" node="3k68It1iafQ" resolve="mpsLocalRepo" />
                  </node>
                </node>
                <node concept="liA8E" id="3k68It1ifld" role="2OqNvi">
                  <ref role="37wK5l" to="dnuu:6oyVNr$W5I5" resolve="start" />
                  <node concept="2OqwBi" id="52tNPW4$RDr" role="37wK5m">
                    <node concept="Xjq3P" id="52tNPW4$RsZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="52tNPW4$RY5" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                  <node concept="2OqwBi" id="53jYhH$$kXG" role="37wK5m">
                    <node concept="Xjq3P" id="53jYhH$$kPe" role="2Oq$k0" />
                    <node concept="2OwXpG" id="53jYhH$$l5E" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52tNPW4l$Q3" role="37wK5m">
                    <node concept="Xjq3P" id="52tNPW4l$$s" role="2Oq$k0" />
                    <node concept="2OwXpG" id="52tNPW4l_ej" role="2OqNvi">
                      <ref role="2Oxat5" node="4Mgkb99C7JY" resolve="currentProject" />
                    </node>
                  </node>
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
                  <node concept="2OqwBi" id="53jYhH$$lnb" role="37wK5m">
                    <node concept="Xjq3P" id="53jYhH$$ldR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="53jYhH$$lx5" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52tNPW4fHtj" role="37wK5m">
                    <node concept="Xjq3P" id="52tNPW4fHbK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="52tNPW4fHJ1" role="2OqNvi">
                      <ref role="2Oxat5" node="4Mgkb99C7JY" resolve="currentProject" />
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
          </node>
          <node concept="3fqX7Q" id="3k68It1ijcA" role="3clFbw">
            <node concept="37vLTw" id="3k68It1ijcC" role="3fr31v">
              <ref role="3cqZAo" node="2Bjn4wMXZzP" resolve="isRunning" />
            </node>
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
        <node concept="3clFbF" id="3k68It1ifU2" role="3cqZAp">
          <node concept="2OqwBi" id="3k68It1ihfG" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1igfM" role="2Oq$k0">
              <node concept="Xjq3P" id="3k68It1ifU0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1igP5" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1iafQ" resolve="mpsLocalRepo" />
              </node>
            </node>
            <node concept="liA8E" id="3k68It1ih_d" role="2OqNvi">
              <ref role="37wK5l" to="dnuu:3k68It1egt0" resolve="stop" />
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

