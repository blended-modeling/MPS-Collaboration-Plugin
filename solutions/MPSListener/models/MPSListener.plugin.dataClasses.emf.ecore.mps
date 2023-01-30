<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b495fda-d42c-4f82-a2f7-0ed289808a08(MPSListener.plugin.dataClasses.emf.ecore)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="c4fr" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.annotation(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5yaq8umH$dl">
    <property role="TrG5h" value="ESuperType" />
    <node concept="312cEg" id="5yaq8umH$dA" role="jymVt">
      <property role="TrG5h" value="eClass" />
      <node concept="3Tm6S6" id="5yaq8umH$dF" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH$d$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umH$dX" role="jymVt">
      <property role="TrG5h" value="$ref" />
      <node concept="3Tm6S6" id="5yaq8umH$dN" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH$dV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5yaq8umH$dm" role="1B3o_S" />
    <node concept="3clFbW" id="5yaq8umUTZn" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umUTZo" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umUTZp" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umUTZr" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5yaq8umH_qS" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umH_qT" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umH_qU" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH_qW" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH_r0" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umH_r2" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umH_r6" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umH_r7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umH_r8" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH$dA" resolve="eClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umH_r9" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umH_qZ" resolve="eClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umH_rc" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umH_re" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umH_ri" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umH_rj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umH_rk" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH$dX" resolve="$ref" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umH_rl" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umH_rb" resolve="$ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umH_qZ" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umH_qY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umH_rb" role="3clF46">
        <property role="TrG5h" value="$ref" />
        <node concept="3uibUv" id="5yaq8umH_ra" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH$O$" role="jymVt">
      <property role="TrG5h" value="getEClass" />
      <node concept="3uibUv" id="5yaq8umH$O_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umH$OA" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH$OB" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH$OC" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umH$Ox" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umH$Oy" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umH$Oz" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH$dA" resolve="eClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH$OD" role="jymVt">
      <property role="TrG5h" value="setEClass" />
      <node concept="3cqZAl" id="5yaq8umH$OE" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umH$OF" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH$OG" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH$OH" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umH$OI" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umH$OJ" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umH$OK" resolve="eClass" />
            </node>
            <node concept="2OqwBi" id="5yaq8umH$Ou" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umH$Ov" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umH$Ow" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH$dA" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umH$OK" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umH$OL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH$OS" role="jymVt">
      <property role="TrG5h" value="get$ref" />
      <node concept="3uibUv" id="5yaq8umH$OT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umH$OU" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH$OV" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH$OW" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umH$OP" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umH$OQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umH$OR" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH$dX" resolve="$ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH$OX" role="jymVt">
      <property role="TrG5h" value="set$ref" />
      <node concept="3cqZAl" id="5yaq8umH$OY" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umH$OZ" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH$P0" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH$P1" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umH$P2" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umH$P3" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umH$P4" resolve="$ref" />
            </node>
            <node concept="2OqwBi" id="5yaq8umH$OM" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umH$ON" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umH$OO" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH$dX" resolve="$ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umH$P4" role="3clF46">
        <property role="TrG5h" value="$ref" />
        <node concept="3uibUv" id="5yaq8umH$P5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yaq8umH_t7">
    <property role="TrG5h" value="Data" />
    <node concept="312cEg" id="5yaq8umH_to" role="jymVt">
      <property role="TrG5h" value="eclass" />
      <node concept="3Tm6S6" id="5yaq8umTuNo" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH_tm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTuNB" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5yaq8umTuNr" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTuN_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTuOc" role="jymVt">
      <property role="TrG5h" value="nsURI" />
      <node concept="3Tm6S6" id="5yaq8umTuNX" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTuOa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTuOS" role="jymVt">
      <property role="TrG5h" value="nsPrefix" />
      <node concept="3Tm6S6" id="5yaq8umTuOA" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTuOQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTuPN" role="jymVt">
      <property role="TrG5h" value="eClassifiers" />
      <node concept="3Tm6S6" id="5yaq8umTuPo" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTuPF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5yaq8umTuPK" role="11_B2D">
          <ref role="3uigEE" node="5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5yaq8umH_t8" role="1B3o_S" />
    <node concept="3clFbW" id="5yaq8umUQr2" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umUQr3" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umUQr4" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umUQr6" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5yaq8umTvfb" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umTvfc" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTvfd" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvff" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvfj" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvfl" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTvfp" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvfq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvfr" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_to" resolve="eClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTvfs" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvfi" resolve="eClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTvfv" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvfx" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTvf_" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvfA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvfB" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuNB" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTvfC" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvfu" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTvfF" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvfH" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTvfL" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvfM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvfN" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuOc" resolve="nsURI" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTvfO" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvfE" resolve="nsURI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTvfR" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvfT" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTvfX" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvfY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvfZ" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuOS" resolve="nsPrefix" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTvg0" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvfQ" resolve="nsPrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTvg4" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvg6" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTvga" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvgb" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvgc" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuPN" resolve="eClassifiers" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTvgd" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvg3" resolve="eClassifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvfi" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umTvfh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvfu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5yaq8umTvft" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvfE" role="3clF46">
        <property role="TrG5h" value="nsURI" />
        <node concept="3uibUv" id="5yaq8umTvfD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvfQ" role="3clF46">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="3uibUv" id="5yaq8umTvfP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvg3" role="3clF46">
        <property role="TrG5h" value="eClassifiers" />
        <node concept="3uibUv" id="5yaq8umTvg1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5yaq8umTvg2" role="11_B2D">
            <ref role="3uigEE" node="5yaq8umHAT$" resolve="EClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yaq8umUQ2D" role="jymVt" />
    <node concept="3clFb_" id="5yaq8umTvvw" role="jymVt">
      <property role="TrG5h" value="getEClass" />
      <node concept="3uibUv" id="5yaq8umTvvx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umTvvy" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvvz" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvv$" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTvvt" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTvvu" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTvvv" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_to" resolve="eClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvv_" role="jymVt">
      <property role="TrG5h" value="setEClass" />
      <node concept="3cqZAl" id="5yaq8umTvvA" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTvvB" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvvC" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvvD" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvvE" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTvvF" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvvG" resolve="eClass" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTvvq" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvvr" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvvs" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_to" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvvG" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umTvvH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvvO" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="5yaq8umTvvP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umTvvQ" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvvR" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvvS" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTvvL" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTvvM" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTvvN" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTuNB" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvvT" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="5yaq8umTvvU" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTvvV" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvvW" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvvX" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvvY" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTvvZ" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvw0" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTvvI" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvvJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvvK" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuNB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvw0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5yaq8umTvw1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvw8" role="jymVt">
      <property role="TrG5h" value="getNsURI" />
      <node concept="3uibUv" id="5yaq8umTvw9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umTvwa" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvwb" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvwc" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTvw5" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTvw6" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTvw7" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTuOc" resolve="nsURI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvwd" role="jymVt">
      <property role="TrG5h" value="setNsURI" />
      <node concept="3cqZAl" id="5yaq8umTvwe" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTvwf" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvwg" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvwh" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvwi" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTvwj" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvwk" resolve="nsURI" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTvw2" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvw3" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvw4" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuOc" resolve="nsURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvwk" role="3clF46">
        <property role="TrG5h" value="nsURI" />
        <node concept="3uibUv" id="5yaq8umTvwl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvws" role="jymVt">
      <property role="TrG5h" value="getNsPrefix" />
      <node concept="3uibUv" id="5yaq8umTvwt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umTvwu" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvwv" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvww" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTvwp" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTvwq" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTvwr" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTuOS" resolve="nsPrefix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvwx" role="jymVt">
      <property role="TrG5h" value="setNsPrefix" />
      <node concept="3cqZAl" id="5yaq8umTvwy" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTvwz" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvw$" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvw_" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvwA" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTvwB" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvwC" resolve="nsPrefix" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTvwm" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvwn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvwo" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuOS" resolve="nsPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvwC" role="3clF46">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="3uibUv" id="5yaq8umTvwD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvwK" role="jymVt">
      <property role="TrG5h" value="getEClassifiers" />
      <node concept="3uibUv" id="5yaq8umTvwL" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5yaq8umTvwM" role="11_B2D">
          <ref role="3uigEE" node="5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yaq8umTvwN" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvwO" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvwP" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTvwH" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTvwI" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTvwJ" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTuPN" resolve="eClassifiers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTvwQ" role="jymVt">
      <property role="TrG5h" value="setEClassifiers" />
      <node concept="3cqZAl" id="5yaq8umTvwR" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTvwS" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTvwT" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTvwU" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTvwV" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTvwW" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTvwX" resolve="eClassifiers" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTvwE" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTvwF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTvwG" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuPN" resolve="eClassifiers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTvwX" role="3clF46">
        <property role="TrG5h" value="eClassifiers" />
        <node concept="3uibUv" id="5yaq8umTvwY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5yaq8umTvwZ" role="11_B2D">
            <ref role="3uigEE" node="5yaq8umHAT$" resolve="EClassifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yaq8umH_tR">
    <property role="TrG5h" value="EType" />
    <node concept="312cEg" id="5yaq8umH_u4" role="jymVt">
      <property role="TrG5h" value="eClass" />
      <node concept="3Tm6S6" id="5yaq8umH_tX" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH_u2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umH_uo" role="jymVt">
      <property role="TrG5h" value="$ref" />
      <node concept="3Tm6S6" id="5yaq8umH_ue" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH_um" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5yaq8umH_tS" role="1B3o_S" />
    <node concept="2tJIrI" id="5yaq8umUIBE" role="jymVt" />
    <node concept="3clFbW" id="5yaq8umUUW0" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umUUW1" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umUUW2" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umUUW4" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5yaq8umUIYe" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umUIYf" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umUIYg" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umUIYi" role="3clF47">
        <node concept="3clFbF" id="5yaq8umUIYm" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umUIYo" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umUIYs" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umUIYt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umUIYu" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_u4" resolve="eClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umUIYv" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umUIYl" resolve="eClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umUIYy" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umUIY$" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umUIYC" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umUIYD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umUIYE" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_uo" resolve="$ref" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umUIYF" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umUIYx" resolve="$ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umUIYl" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umUIYk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umUIYx" role="3clF46">
        <property role="TrG5h" value="$ref" />
        <node concept="3uibUv" id="5yaq8umUIYw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH_F0" role="jymVt">
      <property role="TrG5h" value="getEClass" />
      <node concept="3uibUv" id="5yaq8umH_F1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umH_F2" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH_F3" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH_F4" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umH_EX" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umH_EY" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umH_EZ" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_u4" resolve="eClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH_F5" role="jymVt">
      <property role="TrG5h" value="setEClass" />
      <node concept="3cqZAl" id="5yaq8umH_F6" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umH_F7" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH_F8" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH_F9" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umH_Fa" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umH_Fb" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umH_Fc" resolve="eClass" />
            </node>
            <node concept="2OqwBi" id="5yaq8umH_EU" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umH_EV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umH_EW" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_u4" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umH_Fc" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umH_Fd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH_Fk" role="jymVt">
      <property role="TrG5h" value="get$ref" />
      <node concept="3uibUv" id="5yaq8umH_Fl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umH_Fm" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH_Fn" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH_Fo" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umH_Fh" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umH_Fi" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umH_Fj" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_uo" resolve="$ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umH_Fp" role="jymVt">
      <property role="TrG5h" value="set$ref" />
      <node concept="3cqZAl" id="5yaq8umH_Fq" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umH_Fr" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umH_Fs" role="3clF47">
        <node concept="3clFbF" id="5yaq8umH_Ft" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umH_Fu" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umH_Fv" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umH_Fw" resolve="$ref" />
            </node>
            <node concept="2OqwBi" id="5yaq8umH_Fe" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umH_Ff" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umH_Fg" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_uo" resolve="$ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umH_Fw" role="3clF46">
        <property role="TrG5h" value="$ref" />
        <node concept="3uibUv" id="5yaq8umH_Fx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yaq8umH_Ue">
    <property role="TrG5h" value="EStructuralFeature" />
    <node concept="312cEg" id="5yaq8umH_Ur" role="jymVt">
      <property role="TrG5h" value="eClass" />
      <node concept="3Tm6S6" id="5yaq8umH_Uk" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH_Up" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umH_UJ" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5yaq8umH_U_" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH_UH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umH_Vc" role="jymVt">
      <property role="TrG5h" value="eType" />
      <node concept="3Tm6S6" id="5yaq8umH_UZ" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umH_Va" role="1tU5fm">
        <ref role="3uigEE" node="5yaq8umH_tR" resolve="EType" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umH_VM" role="jymVt">
      <property role="TrG5h" value="upperBound" />
      <node concept="3Tm6S6" id="5yaq8umH_Vy" role="1B3o_S" />
      <node concept="3uibUv" id="_umY4QMJBl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umH_Wx" role="jymVt">
      <property role="TrG5h" value="containment" />
      <node concept="3Tm6S6" id="5yaq8umH_We" role="1B3o_S" />
      <node concept="10P_77" id="5yaq8umH_Wv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5yaq8umH_Xp" role="jymVt">
      <property role="TrG5h" value="lowerBound" />
      <node concept="3Tm6S6" id="5yaq8umH_X3" role="1B3o_S" />
      <node concept="3uibUv" id="_umY4QMKkd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yaq8umUHII" role="jymVt" />
    <node concept="3Tm1VV" id="5yaq8umH_Uf" role="1B3o_S" />
    <node concept="3clFbW" id="5yaq8umUT5Q" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umUT5R" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umUT5S" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umUT5U" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5yaq8umHANd" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umHANe" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHANf" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHANh" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHANl" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHANn" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umHANr" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHANs" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHANt" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Ur" resolve="eClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umHANu" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHANk" resolve="eClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umHANx" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHANz" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umHANB" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHANC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAND" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_UJ" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umHANE" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHANw" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umHANH" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHANJ" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umHANN" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHANO" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHANP" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Vc" resolve="eType" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umHANQ" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHANG" resolve="eType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umHANT" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHANV" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umHANZ" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAO0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAO1" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_VM" resolve="upperBound" />
              </node>
            </node>
            <node concept="37vLTw" id="_umY4QMLjf" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHANS" resolve="upperBound" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umHAO5" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHAO7" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umHAOb" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAOc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAOd" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Wx" resolve="containment" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umHAOe" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAO4" resolve="containment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umHAOh" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHAOj" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umHAOn" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAOo" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAOp" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Xp" resolve="lowerBound" />
              </node>
            </node>
            <node concept="37vLTw" id="_umY4QMLX1" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAOg" resolve="lowerBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHANk" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umHANj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHANw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5yaq8umHANv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHANG" role="3clF46">
        <property role="TrG5h" value="eType" />
        <node concept="3uibUv" id="5yaq8umHANF" role="1tU5fm">
          <ref role="3uigEE" node="5yaq8umH_tR" resolve="EType" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHANS" role="3clF46">
        <property role="TrG5h" value="upperBound" />
        <node concept="3uibUv" id="_umY4QGlKM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAO4" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="10P_77" id="5yaq8umHAO3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yaq8umHAOg" role="3clF46">
        <property role="TrG5h" value="lowerBound" />
        <node concept="3uibUv" id="_umY4QLyTt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAad" role="jymVt">
      <property role="TrG5h" value="getEClass" />
      <node concept="3uibUv" id="5yaq8umHAae" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umHAaf" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAag" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAah" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umHAaa" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umHAab" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umHAac" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_Ur" resolve="eClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAai" role="jymVt">
      <property role="TrG5h" value="setEClass" />
      <node concept="3cqZAl" id="5yaq8umHAaj" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAak" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAal" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAam" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHAan" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umHAao" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAap" resolve="eClass" />
            </node>
            <node concept="2OqwBi" id="5yaq8umHAa7" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAa8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAa9" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Ur" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAap" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umHAaq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAax" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="5yaq8umHAay" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umHAaz" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAa$" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAa_" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umHAau" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umHAav" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umHAaw" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_UJ" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAaA" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="5yaq8umHAaB" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAaC" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAaD" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAaE" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHAaF" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umHAaG" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAaH" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5yaq8umHAar" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAas" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAat" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_UJ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAaH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5yaq8umHAaI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAaP" role="jymVt">
      <property role="TrG5h" value="getEType" />
      <node concept="3uibUv" id="5yaq8umHAaQ" role="3clF45">
        <ref role="3uigEE" node="5yaq8umH_tR" resolve="EType" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umHAaR" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAaS" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAaT" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umHAaM" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umHAaN" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umHAaO" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_Vc" resolve="eType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAaU" role="jymVt">
      <property role="TrG5h" value="setEType" />
      <node concept="3cqZAl" id="5yaq8umHAaV" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAaW" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAaX" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAaY" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHAaZ" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umHAb0" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAb1" resolve="eType" />
            </node>
            <node concept="2OqwBi" id="5yaq8umHAaJ" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAaK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAaL" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Vc" resolve="eType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAb1" role="3clF46">
        <property role="TrG5h" value="eType" />
        <node concept="3uibUv" id="5yaq8umHAb2" role="1tU5fm">
          <ref role="3uigEE" node="5yaq8umH_tR" resolve="EType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAb9" role="jymVt">
      <property role="TrG5h" value="getUpperBound" />
      <node concept="3Tm1VV" id="5yaq8umHAbb" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAbc" role="3clF47">
        <node concept="3clFbF" id="_umY4QMWFd" role="3cqZAp">
          <node concept="2YIFZM" id="_umY4QMXO$" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="_umY4QMYoy" role="37wK5m">
              <node concept="Xjq3P" id="_umY4QMY87" role="2Oq$k0" />
              <node concept="2OwXpG" id="_umY4QMYL9" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_VM" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_umY4QGWBO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="_umY4QGXp9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAbe" role="jymVt">
      <property role="TrG5h" value="setUpperBound" />
      <node concept="3cqZAl" id="5yaq8umHAbf" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAbg" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAbh" role="3clF47">
        <node concept="3clFbF" id="_umY4QMO5H" role="3cqZAp">
          <node concept="37vLTI" id="_umY4QMPxo" role="3clFbG">
            <node concept="37vLTw" id="_umY4QMPWL" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAbl" resolve="upperBound" />
            </node>
            <node concept="2OqwBi" id="_umY4QMOl9" role="37vLTJ">
              <node concept="Xjq3P" id="_umY4QMO5G" role="2Oq$k0" />
              <node concept="2OwXpG" id="_umY4QMOWp" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_VM" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAbl" role="3clF46">
        <property role="TrG5h" value="upperBound" />
        <node concept="3uibUv" id="_umY4QGYbg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAbt" role="jymVt">
      <property role="TrG5h" value="isContainment" />
      <node concept="10P_77" id="5yaq8umHAbu" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAbv" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAbw" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAbx" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umHAbq" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umHAbr" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umHAbs" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umH_Wx" resolve="containment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAby" role="jymVt">
      <property role="TrG5h" value="setContainment" />
      <node concept="3cqZAl" id="5yaq8umHAbz" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAb$" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAb_" role="3clF47">
        <node concept="3clFbF" id="5yaq8umHAbA" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umHAbB" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umHAbC" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAbD" resolve="containment" />
            </node>
            <node concept="2OqwBi" id="5yaq8umHAbn" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umHAbo" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umHAbp" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Wx" resolve="containment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAbD" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="10P_77" id="5yaq8umHAbE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAbL" role="jymVt">
      <property role="TrG5h" value="getLowerBound" />
      <node concept="3Tm1VV" id="5yaq8umHAbN" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAbO" role="3clF47">
        <node concept="3clFbF" id="_umY4QMR43" role="3cqZAp">
          <node concept="2YIFZM" id="_umY4QMZJN" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="_umY4QN0gY" role="37wK5m">
              <node concept="Xjq3P" id="_umY4QN00z" role="2Oq$k0" />
              <node concept="2OwXpG" id="_umY4QN0DC" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Xp" resolve="lowerBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_umY4QH1cI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="_umY4QH1Jd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umHAbQ" role="jymVt">
      <property role="TrG5h" value="setLowerBound" />
      <node concept="3cqZAl" id="5yaq8umHAbR" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umHAbS" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umHAbT" role="3clF47">
        <node concept="3clFbF" id="_umY4QMSPD" role="3cqZAp">
          <node concept="37vLTI" id="_umY4QMU5W" role="3clFbG">
            <node concept="37vLTw" id="_umY4QMUrh" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umHAbX" resolve="lowerBound" />
            </node>
            <node concept="2OqwBi" id="_umY4QMT58" role="37vLTJ">
              <node concept="Xjq3P" id="_umY4QMSPC" role="2Oq$k0" />
              <node concept="2OwXpG" id="_umY4QMTv$" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umH_Xp" resolve="lowerBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umHAbX" role="3clF46">
        <property role="TrG5h" value="lowerBound" />
        <node concept="3uibUv" id="_umY4QH2rB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yaq8umHAT$">
    <property role="TrG5h" value="EClassifier" />
    <node concept="312cEg" id="5yaq8umHATL" role="jymVt">
      <property role="TrG5h" value="eClass" />
      <node concept="3Tm6S6" id="5yaq8umHATE" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umHATJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umHAU5" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5yaq8umHATV" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umHAU3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4acXVnaY6pp" role="jymVt" />
    <node concept="312cEg" id="5yaq8umTpt$" role="jymVt">
      <property role="TrG5h" value="myAbstract" />
      <node concept="3Tm6S6" id="5yaq8umHAUl" role="1B3o_S" />
      <node concept="10P_77" id="5yaq8umHAUw" role="1tU5fm" />
      <node concept="2AHcQZ" id="4acXVnaYo6F" role="2AJF6D">
        <ref role="2AI5Lk" to="c4fr:~JsonProperty" resolve="JsonProperty" />
        <node concept="2B6LJw" id="4acXVnaYr7m" role="2B76xF">
          <ref role="2B6OnR" to="c4fr:~JsonProperty.value()" resolve="value" />
          <node concept="Xl_RD" id="4acXVnaYrh_" role="2B70Vg">
            <property role="Xl_RC" value="abstract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTug5" role="jymVt">
      <property role="TrG5h" value="eStructuralFeatures" />
      <node concept="3Tm6S6" id="5yaq8umTtZ0" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTufJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5yaq8umTug2" role="11_B2D">
          <ref role="3uigEE" node="5yaq8umH_Ue" resolve="EStructuralFeature" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTuh3" role="jymVt">
      <property role="TrG5h" value="eSuperTypes" />
      <node concept="3Tm6S6" id="5yaq8umTug_" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTugS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5yaq8umTuh0" role="11_B2D">
          <ref role="3uigEE" node="5yaq8umH$dl" resolve="ESuperType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yaq8umTuhX" role="jymVt" />
    <node concept="3Tm1VV" id="5yaq8umHAT_" role="1B3o_S" />
    <node concept="3clFbW" id="5yaq8umURBT" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umURBU" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umURBV" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umURBX" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5yaq8umTuuF" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umTuuG" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuuH" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuuJ" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuuN" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuuP" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTuuT" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuuU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuuV" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umHATL" resolve="eClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTuuW" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuuM" resolve="eClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTuuZ" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuv1" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTuv5" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuv6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuv7" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umHAU5" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTuv8" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuuY" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTuvb" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuvd" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTuvh" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuvi" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuvj" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTpt$" resolve="myAbstract" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTuvk" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuva" resolve="myAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTuvo" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuvq" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTuvu" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuvv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuvw" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTug5" resolve="eStructuralFeatures" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTuvx" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuvn" resolve="eStructuralFeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umTuv_" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuvB" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umTuvF" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuvG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuvH" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuh3" resolve="eSuperTypes" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umTuvI" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuv$" resolve="eSuperTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuuM" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umTuuL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuuY" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5yaq8umTuuX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuva" role="3clF46">
        <property role="TrG5h" value="myAbstract" />
        <node concept="10P_77" id="5yaq8umTuv9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yaq8umTuvn" role="3clF46">
        <property role="TrG5h" value="eStructuralFeatures" />
        <node concept="3uibUv" id="5yaq8umTuvl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5yaq8umTuvm" role="11_B2D">
            <ref role="3uigEE" node="5yaq8umH_Ue" resolve="EStructuralFeature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuv$" role="3clF46">
        <property role="TrG5h" value="eSuperTypes" />
        <node concept="3uibUv" id="5yaq8umTuvy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5yaq8umTuvz" role="11_B2D">
            <ref role="3uigEE" node="5yaq8umH$dl" resolve="ESuperType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yaq8umUR61" role="jymVt" />
    <node concept="3clFb_" id="5yaq8umTuJ6" role="jymVt">
      <property role="TrG5h" value="getEClass" />
      <node concept="3uibUv" id="5yaq8umTuJ7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umTuJ8" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuJ9" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuJa" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTuJ3" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTuJ4" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTuJ5" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umHATL" resolve="eClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuJb" role="jymVt">
      <property role="TrG5h" value="setEClass" />
      <node concept="3cqZAl" id="5yaq8umTuJc" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuJd" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuJe" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuJf" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuJg" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTuJh" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuJi" resolve="eClass" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTuJ0" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuJ1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuJ2" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umHATL" resolve="eClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuJi" role="3clF46">
        <property role="TrG5h" value="eClass" />
        <node concept="3uibUv" id="5yaq8umTuJj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuJq" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3uibUv" id="5yaq8umTuJr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umTuJs" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuJt" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuJu" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTuJn" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTuJo" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTuJp" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umHAU5" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuJv" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="5yaq8umTuJw" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuJx" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuJy" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuJz" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuJ$" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTuJ_" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuJA" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTuJk" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuJl" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuJm" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umHAU5" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuJA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5yaq8umTuJB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuJI" role="jymVt">
      <property role="TrG5h" value="isMyAbstract" />
      <node concept="10P_77" id="5yaq8umTuJJ" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuJK" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuJL" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuJM" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTuJF" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTuJG" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTuJH" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTpt$" resolve="myAbstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuJN" role="jymVt">
      <property role="TrG5h" value="setMyAbstract" />
      <node concept="3cqZAl" id="5yaq8umTuJO" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuJP" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuJQ" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuJR" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuJS" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTuJT" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuJU" resolve="myAbstract" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTuJC" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuJD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuJE" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTpt$" resolve="myAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuJU" role="3clF46">
        <property role="TrG5h" value="myAbstract" />
        <node concept="10P_77" id="5yaq8umTuJV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuK2" role="jymVt">
      <property role="TrG5h" value="getEStructuralFeatures" />
      <node concept="3uibUv" id="5yaq8umTuK3" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5yaq8umTuK4" role="11_B2D">
          <ref role="3uigEE" node="5yaq8umH_Ue" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yaq8umTuK5" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuK6" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuK7" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTuJZ" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTuK0" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTuK1" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTug5" resolve="eStructuralFeatures" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuK8" role="jymVt">
      <property role="TrG5h" value="setEStructuralFeatures" />
      <node concept="3cqZAl" id="5yaq8umTuK9" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuKa" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuKb" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuKc" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuKd" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTuKe" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuKf" resolve="eStructuralFeatures" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTuJW" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuJX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuJY" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTug5" resolve="eStructuralFeatures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuKf" role="3clF46">
        <property role="TrG5h" value="eStructuralFeatures" />
        <node concept="3uibUv" id="5yaq8umTuKg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5yaq8umTuKh" role="11_B2D">
            <ref role="3uigEE" node="5yaq8umH_Ue" resolve="EStructuralFeature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuKo" role="jymVt">
      <property role="TrG5h" value="getESuperTypes" />
      <node concept="3uibUv" id="5yaq8umTuKp" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5yaq8umTuKq" role="11_B2D">
          <ref role="3uigEE" node="5yaq8umH$dl" resolve="ESuperType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yaq8umTuKr" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuKs" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuKt" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umTuKl" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umTuKm" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umTuKn" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTuh3" resolve="eSuperTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umTuKu" role="jymVt">
      <property role="TrG5h" value="setESuperTypes" />
      <node concept="3cqZAl" id="5yaq8umTuKv" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umTuKw" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umTuKx" role="3clF47">
        <node concept="3clFbF" id="5yaq8umTuKy" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umTuKz" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umTuK$" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umTuK_" resolve="eSuperTypes" />
            </node>
            <node concept="2OqwBi" id="5yaq8umTuKi" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umTuKj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umTuKk" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTuh3" resolve="eSuperTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umTuK_" role="3clF46">
        <property role="TrG5h" value="eSuperTypes" />
        <node concept="3uibUv" id="5yaq8umTuKA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5yaq8umTuKB" role="11_B2D">
            <ref role="3uigEE" node="5yaq8umH$dl" resolve="ESuperType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yaq8umTvzz">
    <property role="TrG5h" value="Ecore" />
    <node concept="312cEg" id="5yaq8umTvzM" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="5yaq8umTvzF" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTvzK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5yaq8umTv$6" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="5yaq8umTvzW" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umTv$4" role="1tU5fm">
        <ref role="3uigEE" node="5yaq8umH_t7" resolve="Data" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yaq8umTYkD" role="jymVt" />
    <node concept="3clFbW" id="5yaq8umULQ4" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umULQ5" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umULQ6" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umULQ8" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5yaq8umU1hQ" role="jymVt">
      <node concept="3cqZAl" id="5yaq8umU1hR" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umU1hS" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umU1hU" role="3clF47">
        <node concept="3clFbF" id="5yaq8umU1hY" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umU1i0" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umU1i4" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umU1i5" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umU1i6" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTvzM" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umU1i7" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umU1hX" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umU1ia" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umU1ic" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umU1ig" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umU1ih" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umU1ii" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTv$6" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="5yaq8umU1ij" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umU1i9" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umU1hX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5yaq8umU1hW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umU1i9" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="5yaq8umU1i8" role="1tU5fm">
          <ref role="3uigEE" node="5yaq8umH_t7" resolve="Data" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5yaq8umTvz$" role="1B3o_S" />
    <node concept="3clFb_" id="5yaq8umU260" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="5yaq8umU261" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umU262" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umU263" role="3clF47">
        <node concept="3clFbF" id="5yaq8umU264" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umU25X" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umU25Y" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umU25Z" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTvzM" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umU265" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="5yaq8umU266" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umU267" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umU268" role="3clF47">
        <node concept="3clFbF" id="5yaq8umU269" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umU26a" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umU26b" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umU26c" resolve="type" />
            </node>
            <node concept="2OqwBi" id="5yaq8umU25U" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umU25V" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umU25W" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTvzM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umU26c" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5yaq8umU26d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umU26k" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3uibUv" id="5yaq8umU26l" role="3clF45">
        <ref role="3uigEE" node="5yaq8umH_t7" resolve="Data" />
      </node>
      <node concept="3Tm1VV" id="5yaq8umU26m" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umU26n" role="3clF47">
        <node concept="3clFbF" id="5yaq8umU26o" role="3cqZAp">
          <node concept="2OqwBi" id="5yaq8umU26h" role="3clFbG">
            <node concept="Xjq3P" id="5yaq8umU26i" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yaq8umU26j" role="2OqNvi">
              <ref role="2Oxat5" node="5yaq8umTv$6" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yaq8umU26p" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="3cqZAl" id="5yaq8umU26q" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umU26r" role="1B3o_S" />
      <node concept="3clFbS" id="5yaq8umU26s" role="3clF47">
        <node concept="3clFbF" id="5yaq8umU26t" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umU26u" role="3clFbG">
            <node concept="37vLTw" id="5yaq8umU26v" role="37vLTx">
              <ref role="3cqZAo" node="5yaq8umU26w" resolve="data" />
            </node>
            <node concept="2OqwBi" id="5yaq8umU26e" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umU26f" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umU26g" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umTv$6" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umU26w" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="5yaq8umU26x" role="1tU5fm">
          <ref role="3uigEE" node="5yaq8umH_t7" resolve="Data" />
        </node>
      </node>
    </node>
  </node>
</model>

