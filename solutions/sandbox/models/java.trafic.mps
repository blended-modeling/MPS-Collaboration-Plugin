<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8a10645-057c-411f-92c3-008dede296fc(java.trafic)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1223633619771" name="isDeprecated" index="3AfOCB" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7jNKFKr$QSW">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="TrafficLight" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="2bfB8j" value="false" />
    <property role="3n5e7y" value="false" />
    <property role="3AfOCB" value="false" />
    <node concept="2tJIrI" id="J04UfV0aOp" role="jymVt" />
    <node concept="Qs71p" id="J04UfV0aOq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="Input" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="J04UfV0aOL" role="Qtgdg">
        <property role="TrG5h" value="goGreen" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="J04UfV0aOM" role="Qtgdg">
        <property role="TrG5h" value="goRed" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="J04UfV0aON" role="Qtgdg">
        <property role="TrG5h" value="timerEnd" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="3Tm1VV" id="J04UfV0aOO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J04UfV0aOr" role="jymVt" />
    <node concept="Qs71p" id="J04UfV0aOs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="Output" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="J04UfV0aOH" role="Qtgdg">
        <property role="TrG5h" value="green" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="J04UfV0aOI" role="Qtgdg">
        <property role="TrG5h" value="red" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="J04UfV0aOJ" role="Qtgdg">
        <property role="TrG5h" value="timerStart" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="3Tm1VV" id="J04UfV0aOK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J04UfV0aOt" role="jymVt" />
    <node concept="Qs71p" id="J04UfV0aOu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="State" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="2bfB8j" value="false" />
      <property role="3n5e7y" value="false" />
      <property role="3AfOCB" value="false" />
      <node concept="QsSxf" id="3mfFf4FIxpv" role="Qtgdg">
        <property role="TrG5h" value="GREEN" />
        <ref role="37wK5l" node="J04UfVmLFq" resolve="State" />
        <node concept="Rm8GO" id="3mfFf4FIxpH" role="37wK5m">
          <ref role="Rm8GQ" node="J04UfV0aOH" resolve="green" />
          <ref role="1Px2BO" node="J04UfV0aOs" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="3mfFf4FIxpw" role="Qtgdg">
        <property role="TrG5h" value="ORANGE" />
        <ref role="37wK5l" node="J04UfVmLFq" resolve="State" />
        <node concept="Rm8GO" id="3mfFf4FIxpJ" role="37wK5m">
          <ref role="Rm8GQ" node="J04UfV0aOJ" resolve="timerStart" />
          <ref role="1Px2BO" node="J04UfV0aOs" resolve="Output" />
        </node>
      </node>
      <node concept="QsSxf" id="3mfFf4FIxpx" role="Qtgdg">
        <property role="TrG5h" value="RED" />
        <ref role="37wK5l" node="J04UfVmLFq" resolve="State" />
        <node concept="Rm8GO" id="3mfFf4FIxpI" role="37wK5m">
          <ref role="Rm8GQ" node="J04UfV0aOI" resolve="red" />
          <ref role="1Px2BO" node="J04UfV0aOs" resolve="Output" />
        </node>
      </node>
      <node concept="312cEg" id="J04UfVmFiN" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="output" />
        <property role="eg7rD" value="false" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J04UfVmFj5" role="1tU5fm">
          <ref role="3uigEE" node="J04UfV0aOs" resolve="Output" />
        </node>
        <node concept="3Tm6S6" id="J04UfVmFj6" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="J04UfVmH7h" role="jymVt" />
      <node concept="3clFbW" id="J04UfVmLFq" role="jymVt">
        <property role="od$2w" value="false" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="3mfFf4FIxpz" role="3clF46">
          <property role="TrG5h" value="output" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3mfFf4FIxpC" role="1tU5fm">
            <ref role="3uigEE" node="J04UfV0aOs" resolve="Output" />
          </node>
        </node>
        <node concept="3cqZAl" id="J04UfVmLFs" role="3clF45" />
        <node concept="3clFbS" id="J04UfVmLFt" role="3clF47">
          <node concept="3clFbF" id="i2nNJIlrnx" role="3cqZAp">
            <node concept="37vLTI" id="i2nNJIlrny" role="3clFbG">
              <node concept="2OqwBi" id="i2nNJIlrnz" role="37vLTJ">
                <node concept="2OwXpG" id="i2nNJIlrn_" role="2OqNvi">
                  <ref role="2Oxat5" node="J04UfVmFiN" resolve="output" />
                </node>
                <node concept="Xjq3P" id="i2nNJIlrnA" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="i2nNJIlrn$" role="37vLTx">
                <ref role="3cqZAo" node="3mfFf4FIxpz" resolve="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3mfFf4FIxpy" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="J04UfVmFiQ" role="jymVt" />
      <node concept="3clFb_" id="J04UfVmFiR" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="TrG5h" value="getOutput" />
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="J04UfVmFja" role="1B3o_S" />
        <node concept="3clFbS" id="J04UfVmFjb" role="3clF47">
          <node concept="3cpWs6" id="J04UfVmFjd" role="3cqZAp">
            <node concept="2OqwBi" id="J04UfVmFje" role="3cqZAk">
              <node concept="2OwXpG" id="J04UfVmFjf" role="2OqNvi">
                <ref role="2Oxat5" node="J04UfVmFiN" resolve="output" />
              </node>
              <node concept="Xjq3P" id="J04UfVmFjg" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="J04UfVmFjc" role="3clF45">
          <ref role="3uigEE" node="J04UfV0aOs" resolve="Output" />
        </node>
      </node>
      <node concept="3Tm1VV" id="J04UfV0aOS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J04UfV0aOv" role="jymVt" />
    <node concept="312cEg" id="J04UfV0aOw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="state" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="J04UfV0aOG" role="1B3o_S" />
      <node concept="3uibUv" id="J04UfV4bDk" role="1tU5fm">
        <ref role="3uigEE" node="J04UfV0aOu" resolve="State" />
      </node>
      <node concept="Rm8GO" id="3mfFf4FIxpG" role="33vP2m">
        <ref role="Rm8GQ" node="3mfFf4FIxpv" resolve="GREEN" />
        <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="J04UfV0aOx" role="jymVt" />
    <node concept="3clFb_" id="J04UfV0aOy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="setInput" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="J04UfV0aOB" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J04UfV4bDj" role="1tU5fm">
          <ref role="3uigEE" node="J04UfV0aOq" resolve="Input" />
        </node>
      </node>
      <node concept="3Tm1VV" id="J04UfV0aOA" role="1B3o_S" />
      <node concept="3clFbS" id="J04UfV0aOC" role="3clF47">
        <node concept="3clFbJ" id="3mfFf4FP9Av" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="3mfFf4FP9AA" role="3clFbw">
            <node concept="3clFbC" id="3mfFf4FP9AC" role="3uHU7w">
              <node concept="Rm8GO" id="3mfFf4FP9B5" role="3uHU7w">
                <ref role="Rm8GQ" node="J04UfV0aOM" resolve="goRed" />
                <ref role="1Px2BO" node="J04UfV0aOq" resolve="Input" />
              </node>
              <node concept="37vLTw" id="3mfFf4FP9B6" role="3uHU7B">
                <ref role="3cqZAo" node="J04UfV0aOB" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="3mfFf4FP9AD" role="3uHU7B">
              <node concept="Rm8GO" id="3mfFf4FP9Bn" role="3uHU7w">
                <ref role="Rm8GQ" node="3mfFf4FIxpv" resolve="GREEN" />
                <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
              </node>
              <node concept="2OqwBi" id="3mfFf4FP9Bo" role="3uHU7B">
                <node concept="Xjq3P" id="3mfFf4FP9Bx" role="2Oq$k0" />
                <node concept="2OwXpG" id="3mfFf4FP9By" role="2OqNvi">
                  <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mfFf4FP9AB" role="3clFbx">
            <node concept="3clFbF" id="3mfFf4FP9AR" role="3cqZAp">
              <node concept="37vLTI" id="3mfFf4FP9AT" role="3clFbG">
                <node concept="2OqwBi" id="3mfFf4FP9AU" role="37vLTJ">
                  <node concept="Xjq3P" id="3mfFf4FP9Bz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3mfFf4FP9B$" role="2OqNvi">
                    <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3mfFf4FP9AV" role="37vLTx">
                  <ref role="Rm8GQ" node="3mfFf4FIxpw" resolve="ORANGE" />
                  <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3mfFf4FP9AS" role="3cqZAp">
              <node concept="2OqwBi" id="3mfFf4FP9Ba" role="3cqZAk">
                <node concept="Rm8GO" id="3mfFf4FP9Bb" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3mfFf4FIxpw" resolve="ORANGE" />
                  <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
                </node>
                <node concept="liA8E" id="3mfFf4FP9Bc" role="2OqNvi">
                  <ref role="37wK5l" node="J04UfVmFiR" resolve="getOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mfFf4FP9Aw" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="3mfFf4FP9AE" role="3clFbw">
            <node concept="3clFbC" id="3mfFf4FP9AG" role="3uHU7w">
              <node concept="Rm8GO" id="3mfFf4FP9B3" role="3uHU7w">
                <ref role="Rm8GQ" node="J04UfV0aON" resolve="timerEnd" />
                <ref role="1Px2BO" node="J04UfV0aOq" resolve="Input" />
              </node>
              <node concept="37vLTw" id="3mfFf4FP9B4" role="3uHU7B">
                <ref role="3cqZAo" node="J04UfV0aOB" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="3mfFf4FP9AH" role="3uHU7B">
              <node concept="Rm8GO" id="3mfFf4FP9Bl" role="3uHU7w">
                <ref role="Rm8GQ" node="3mfFf4FIxpw" resolve="ORANGE" />
                <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
              </node>
              <node concept="2OqwBi" id="3mfFf4FP9Bm" role="3uHU7B">
                <node concept="Xjq3P" id="3mfFf4FP9Bv" role="2Oq$k0" />
                <node concept="2OwXpG" id="3mfFf4FP9Bw" role="2OqNvi">
                  <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mfFf4FP9AF" role="3clFbx">
            <node concept="3clFbF" id="3mfFf4FP9AY" role="3cqZAp">
              <node concept="37vLTI" id="3mfFf4FP9B0" role="3clFbG">
                <node concept="2OqwBi" id="3mfFf4FP9B1" role="37vLTJ">
                  <node concept="Xjq3P" id="3mfFf4FP9B_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3mfFf4FP9BA" role="2OqNvi">
                    <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3mfFf4FP9B2" role="37vLTx">
                  <ref role="Rm8GQ" node="3mfFf4FIxpx" resolve="RED" />
                  <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3mfFf4FP9AZ" role="3cqZAp">
              <node concept="2OqwBi" id="3mfFf4FP9Bd" role="3cqZAk">
                <node concept="Rm8GO" id="3mfFf4FP9Be" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3mfFf4FIxpx" resolve="RED" />
                  <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
                </node>
                <node concept="liA8E" id="3mfFf4FP9Bf" role="2OqNvi">
                  <ref role="37wK5l" node="J04UfVmFiR" resolve="getOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mfFf4FP9Ax" role="3cqZAp">
          <property role="TyiWL" value="false" />
          <property role="TyiWK" value="false" />
          <node concept="1Wc70l" id="3mfFf4FP9Ay" role="3clFbw">
            <node concept="3clFbC" id="3mfFf4FP9A$" role="3uHU7w">
              <node concept="Rm8GO" id="3mfFf4FP9AW" role="3uHU7w">
                <ref role="Rm8GQ" node="J04UfV0aOL" resolve="goGreen" />
                <ref role="1Px2BO" node="J04UfV0aOq" resolve="Input" />
              </node>
              <node concept="37vLTw" id="3mfFf4FP9AX" role="3uHU7B">
                <ref role="3cqZAo" node="J04UfV0aOB" resolve="input" />
              </node>
            </node>
            <node concept="3clFbC" id="3mfFf4FP9A_" role="3uHU7B">
              <node concept="Rm8GO" id="3mfFf4FP9Bj" role="3uHU7w">
                <ref role="Rm8GQ" node="3mfFf4FIxpx" resolve="RED" />
                <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
              </node>
              <node concept="2OqwBi" id="3mfFf4FP9Bk" role="3uHU7B">
                <node concept="Xjq3P" id="3mfFf4FP9Bt" role="2Oq$k0" />
                <node concept="2OwXpG" id="3mfFf4FP9Bu" role="2OqNvi">
                  <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mfFf4FP9Az" role="3clFbx">
            <node concept="3clFbF" id="3mfFf4FP9AM" role="3cqZAp">
              <node concept="37vLTI" id="3mfFf4FP9AO" role="3clFbG">
                <node concept="2OqwBi" id="3mfFf4FP9AP" role="37vLTJ">
                  <node concept="Xjq3P" id="3mfFf4FP9BB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3mfFf4FP9BC" role="2OqNvi">
                    <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
                  </node>
                </node>
                <node concept="Rm8GO" id="3mfFf4FP9AQ" role="37vLTx">
                  <ref role="Rm8GQ" node="3mfFf4FIxpv" resolve="GREEN" />
                  <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3mfFf4FP9AN" role="3cqZAp">
              <node concept="2OqwBi" id="3mfFf4FP9Bg" role="3cqZAk">
                <node concept="Rm8GO" id="3mfFf4FP9Bh" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3mfFf4FIxpv" resolve="GREEN" />
                  <ref role="1Px2BO" node="J04UfV0aOu" resolve="State" />
                </node>
                <node concept="liA8E" id="3mfFf4FP9Bi" role="2OqNvi">
                  <ref role="37wK5l" node="J04UfVmFiR" resolve="getOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mfFf4FRnRt" role="3cqZAp">
          <node concept="2OqwBi" id="3mfFf4FRnRu" role="3cqZAk">
            <node concept="2OqwBi" id="3mfFf4FRnRv" role="2Oq$k0">
              <node concept="Xjq3P" id="3mfFf4FRnRz" role="2Oq$k0" />
              <node concept="2OwXpG" id="3mfFf4FRnR$" role="2OqNvi">
                <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
              </node>
            </node>
            <node concept="liA8E" id="3mfFf4FRnRw" role="2OqNvi">
              <ref role="37wK5l" node="J04UfVmFiR" resolve="getOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3mfFf4FP9Au" role="3clF45">
        <ref role="3uigEE" node="J04UfV0aOs" resolve="Output" />
      </node>
    </node>
    <node concept="2tJIrI" id="J04UfV0aOz" role="jymVt" />
    <node concept="3clFb_" id="J04UfV0aO$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getOutput" />
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="J04UfV0aOT" role="1B3o_S" />
      <node concept="3clFbS" id="J04UfV0aOU" role="3clF47">
        <node concept="3cpWs6" id="J04UfVmFj0" role="3cqZAp">
          <node concept="2OqwBi" id="3mfFf4FP9B7" role="3cqZAk">
            <node concept="2OqwBi" id="3mfFf4FP9B8" role="2Oq$k0">
              <node concept="Xjq3P" id="3mfFf4FP9Bp" role="2Oq$k0" />
              <node concept="2OwXpG" id="3mfFf4FP9Bq" role="2OqNvi">
                <ref role="2Oxat5" node="J04UfV0aOw" resolve="state" />
              </node>
            </node>
            <node concept="liA8E" id="3mfFf4FP9B9" role="2OqNvi">
              <ref role="37wK5l" node="J04UfVmFiR" resolve="getOutput" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J04UfV4bDm" role="3clF45">
        <ref role="3uigEE" node="J04UfV0aOs" resolve="Output" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7jNKFKr$QSX" role="1B3o_S" />
  </node>
</model>

