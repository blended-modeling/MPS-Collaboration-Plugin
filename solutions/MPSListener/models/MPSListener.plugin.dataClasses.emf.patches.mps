<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.jetbrains.annotations(MPSListener/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1EJQTTS99bc">
    <property role="TrG5h" value="Patch" />
    <node concept="312cEg" id="1EJQTTS99E6" role="jymVt">
      <property role="TrG5h" value="op" />
      <node concept="3Tm6S6" id="1EJQTTS99DG" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTS99DV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTS99F3" role="jymVt">
      <property role="TrG5h" value="path" />
      <node concept="3Tm6S6" id="1EJQTTS99EA" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTS99ES" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSaXUi" role="jymVt" />
    <node concept="312cEg" id="1EJQTTS99Hj" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3Tm6S6" id="1EJQTTS99GF" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTS99H0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="1EJQTTS99Hf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="z59LJ" id="1EJQTTSaY1V" role="lGtFl">
        <node concept="TZ5HA" id="1EJQTTSaY1W" role="TZ5H$">
          <node concept="1dT_AC" id="1EJQTTSaY1X" role="1dT_Ay">
            <property role="1dT_AB" value="Optional fields as some type of patches do not have the fields below." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTS99IN" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="1EJQTTS99I5" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTS99Iu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="1EJQTTS99IJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EJQTTS99bd" role="1B3o_S" />
    <node concept="3clFbW" id="1EJQTTS99Va" role="jymVt">
      <node concept="3cqZAl" id="1EJQTTS99Vb" role="3clF45" />
      <node concept="3Tm1VV" id="1EJQTTS99Vc" role="1B3o_S" />
      <node concept="3clFbS" id="1EJQTTS99Ve" role="3clF47">
        <node concept="3clFbF" id="1EJQTTS99Vi" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTS99Vk" role="3clFbG">
            <node concept="2OqwBi" id="1EJQTTS99Vo" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTS99Vp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTS99Vq" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTS99E6" resolve="op" />
              </node>
            </node>
            <node concept="37vLTw" id="1EJQTTS99Vr" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTS99Vh" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTS99Vu" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTS99Vw" role="3clFbG">
            <node concept="2OqwBi" id="1EJQTTS99V$" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTS99V_" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTS99VA" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTS99F3" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="1EJQTTS99VB" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTS99Vt" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTS99VF" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTS99VH" role="3clFbG">
            <node concept="2OqwBi" id="1EJQTTS99VL" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTS99VM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTS99VN" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTS99Hj" resolve="from" />
              </node>
            </node>
            <node concept="2YIFZM" id="7Ew3CS9cB7e" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="37vLTw" id="7Ew3CS9cBd$" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTS99VE" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTS99VS" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTS99VU" role="3clFbG">
            <node concept="2OqwBi" id="1EJQTTS99VY" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTS99VZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTS99W0" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTS99IN" resolve="value" />
              </node>
            </node>
            <node concept="2YIFZM" id="7Ew3CS9cBzr" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="37vLTw" id="7Ew3CS9cBzs" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTS99VR" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTS99Vh" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3uibUv" id="1EJQTTS99Vg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTS99Vt" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="1EJQTTS99Vs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTS99VE" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="1EJQTTSjEke" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTS99VR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1EJQTTSjEk9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1EJQTTS9afh" role="jymVt">
      <property role="TrG5h" value="getOp" />
      <node concept="3uibUv" id="1EJQTTS9afi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1EJQTTS9afj" role="1B3o_S" />
      <node concept="3clFbS" id="1EJQTTS9afk" role="3clF47">
        <node concept="3clFbF" id="1EJQTTS9afl" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTS9afe" role="3clFbG">
            <node concept="Xjq3P" id="1EJQTTS9aff" role="2Oq$k0" />
            <node concept="2OwXpG" id="1EJQTTS9afg" role="2OqNvi">
              <ref role="2Oxat5" node="1EJQTTS99E6" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1EJQTTS9afp" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3uibUv" id="1EJQTTS9afq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1EJQTTS9afr" role="1B3o_S" />
      <node concept="3clFbS" id="1EJQTTS9afs" role="3clF47">
        <node concept="3clFbF" id="1EJQTTS9aft" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTS9afm" role="3clFbG">
            <node concept="Xjq3P" id="1EJQTTS9afn" role="2Oq$k0" />
            <node concept="2OwXpG" id="1EJQTTS9afo" role="2OqNvi">
              <ref role="2Oxat5" node="1EJQTTS99F3" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSaXon" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTS9afx" role="jymVt">
      <property role="TrG5h" value="getFrom" />
      <node concept="3uibUv" id="1EJQTTS9afy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="1EJQTTS9afz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTS9af$" role="1B3o_S" />
      <node concept="3clFbS" id="1EJQTTS9af_" role="3clF47">
        <node concept="3clFbF" id="1EJQTTS9afA" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTS9afu" role="3clFbG">
            <node concept="Xjq3P" id="1EJQTTS9afv" role="2Oq$k0" />
            <node concept="2OwXpG" id="1EJQTTS9afw" role="2OqNvi">
              <ref role="2Oxat5" node="1EJQTTS99Hj" resolve="from" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1EJQTTS9afE" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="1EJQTTS9afF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="1EJQTTS9afG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTS9afH" role="1B3o_S" />
      <node concept="3clFbS" id="1EJQTTS9afI" role="3clF47">
        <node concept="3clFbF" id="1EJQTTS9afJ" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTS9afB" role="3clFbG">
            <node concept="Xjq3P" id="1EJQTTS9afC" role="2Oq$k0" />
            <node concept="2OwXpG" id="1EJQTTS9afD" role="2OqNvi">
              <ref role="2Oxat5" node="1EJQTTS99IN" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

