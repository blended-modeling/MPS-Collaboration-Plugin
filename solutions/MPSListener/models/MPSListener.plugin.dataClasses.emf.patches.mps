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
    <import index="c4fr" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.annotation(MPSListener/)" />
    <import index="n77d" ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)" />
    <import index="lhlt" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind.node(MPSListener/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <node concept="3uibUv" id="7yM0Csy9_2p" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="z59LJ" id="1EJQTTSaY1V" role="lGtFl">
        <node concept="TZ5HA" id="1EJQTTSaY1W" role="TZ5H$">
          <node concept="1dT_AC" id="1EJQTTSaY1X" role="1dT_Ay">
            <property role="1dT_AB" value="Optional fields as some type of patches do not have the fields below." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v0BVdcNUs9" role="jymVt" />
    <node concept="312cEg" id="1EJQTTS99IN" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="1EJQTTS99I5" role="1B3o_S" />
      <node concept="16syzq" id="1scTWrmyWXI" role="1tU5fm">
        <ref role="16sUi3" node="1scTWrmyVFG" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="v0BVdcNUf2" role="jymVt" />
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
            <node concept="37vLTw" id="7yM0Csy9_HI" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTS99VE" resolve="from" />
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
            <node concept="37vLTw" id="7yM0Csy9_Tw" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTS99VR" resolve="value" />
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
        <node concept="16syzq" id="1scTWrmyXoo" role="1tU5fm">
          <ref role="16sUi3" node="1scTWrmyVFG" resolve="T" />
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
      <node concept="3uibUv" id="7yM0Csy9A4d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
      <node concept="16syzq" id="1scTWrmyXDr" role="3clF45">
        <ref role="16sUi3" node="1scTWrmyVFG" resolve="T" />
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
    <node concept="2tJIrI" id="83niDnogKJ" role="jymVt" />
    <node concept="2YIFZL" id="83niDnogTk" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="83niDnogTn" role="3clF47">
        <node concept="3cpWs8" id="83niDnohjc" role="3cqZAp">
          <node concept="3cpWsn" id="83niDnohjd" role="3cpWs9">
            <property role="TrG5h" value="patches" />
            <node concept="3uibUv" id="83niDnohje" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1scTWrmrhzY" role="33vP2m">
              <property role="Xl_RC" value="[{&quot;op&quot;:&quot;remove&quot;,&quot;path&quot;:&quot;/inputs/1/name&quot;},{&quot;op&quot;:&quot;replace&quot;,&quot;path&quot;:&quot;/inputs/2/name&quot;,&quot;value&quot;:&quot;Go&quot;},{&quot;op&quot;:&quot;add&quot;,&quot;path&quot;:&quot;/inputs/-&quot;,&quot;value&quot;:{&quot;$id&quot;:&quot;//@inputs.3&quot;,&quot;name&quot;:&quot;Wait&quot;}},{&quot;op&quot;:&quot;replace&quot;,&quot;path&quot;:&quot;/transitions/0/input/$ref&quot;,&quot;value&quot;:&quot;//@inputs.3&quot;},{&quot;op&quot;:&quot;replace&quot;,&quot;path&quot;:&quot;/transitions/1/input/$ref&quot;,&quot;value&quot;:&quot;//@inputs.2&quot;},{&quot;op&quot;:&quot;replace&quot;,&quot;path&quot;:&quot;/transitions/3/input/$ref&quot;,&quot;value&quot;:&quot;//@inputs.3&quot;}]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="83niDnohva" role="3cqZAp">
          <node concept="3cpWsn" id="83niDnohvg" role="3cpWs9">
            <property role="TrG5h" value="allPatches" />
            <node concept="3uibUv" id="83niDnohvi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="83niDnohwJ" role="11_B2D">
                <ref role="3uigEE" node="1EJQTTS99bc" resolve="Patch" />
              </node>
            </node>
            <node concept="2YIFZM" id="1scTWrmraxe" role="33vP2m">
              <ref role="37wK5l" to="n77d:5zD6etsRpA0" resolve="getPatch" />
              <ref role="1Pybhc" to="n77d:1EJQTTSjqYd" resolve="PatchParser" />
              <node concept="37vLTw" id="1scTWrmraBW" role="37wK5m">
                <ref role="3cqZAo" node="83niDnohjd" resolve="patches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1scTWrmraO2" role="3cqZAp">
          <node concept="3cpWsn" id="1scTWrmraO3" role="3cpWs9">
            <property role="TrG5h" value="smth" />
            <node concept="3uibUv" id="1scTWrmraO4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="1scTWrmrb2i" role="33vP2m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83niDnogRP" role="1B3o_S" />
      <node concept="3cqZAl" id="83niDnogTi" role="3clF45" />
      <node concept="37vLTG" id="83niDnogXo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="83niDnogYq" role="1tU5fm">
          <node concept="3uibUv" id="83niDnogXn" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="v0BVdcNUWt" role="2AJF6D">
      <ref role="2AI5Lk" to="c4fr:~JsonInclude" resolve="JsonInclude" />
      <node concept="2B6LJw" id="v0BVdcO5qg" role="2B76xF">
        <ref role="2B6OnR" to="c4fr:~JsonInclude.value()" resolve="value" />
        <node concept="Rm8GO" id="1rK$W2jVPkd" role="2B70Vg">
          <ref role="Rm8GQ" to="c4fr:~JsonInclude$Include.NON_NULL" resolve="NON_NULL" />
          <ref role="1Px2BO" to="c4fr:~JsonInclude$Include" resolve="JsonInclude.Include" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="1scTWrmyVFG" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="1rK$W2jVAld">
    <property role="TrG5h" value="Data" />
    <node concept="312cEg" id="1rK$W2jVAm6" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="1rK$W2jVAlP" role="1B3o_S" />
      <node concept="3uibUv" id="1rK$W2jVAlU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1rK$W2jVAw5" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="1rK$W2jVAmA" role="1B3o_S" />
      <node concept="3uibUv" id="1rK$W2jVAvU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7yM0CsyaEAJ" role="11_B2D">
          <ref role="3uigEE" node="1EJQTTS99bc" resolve="Patch" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1rK$W2jVAGW" role="2AJF6D">
        <ref role="2AI5Lk" to="c4fr:~JsonProperty" resolve="JsonProperty" />
        <node concept="2B6LJw" id="1rK$W2jVAH_" role="2B76xF">
          <ref role="2B6OnR" to="c4fr:~JsonProperty.value()" resolve="value" />
          <node concept="Xl_RD" id="1rK$W2jVAI4" role="2B70Vg">
            <property role="Xl_RC" value="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rK$W2jVAIc" role="jymVt" />
    <node concept="3Tm1VV" id="1rK$W2jVAle" role="1B3o_S" />
    <node concept="3clFbW" id="1rK$W2jVBQQ" role="jymVt">
      <node concept="3cqZAl" id="1rK$W2jVBQR" role="3clF45" />
      <node concept="3Tm1VV" id="1rK$W2jVBQS" role="1B3o_S" />
      <node concept="3clFbS" id="1rK$W2jVBQU" role="3clF47">
        <node concept="XkiVB" id="1rK$W2jVC0M" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="1rK$W2jVBQY" role="3cqZAp">
          <node concept="37vLTI" id="1rK$W2jVBR0" role="3clFbG">
            <node concept="2OqwBi" id="1rK$W2jVBR4" role="37vLTJ">
              <node concept="Xjq3P" id="1rK$W2jVBR5" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rK$W2jVBR6" role="2OqNvi">
                <ref role="2Oxat5" node="1rK$W2jVAm6" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="1rK$W2jVBR7" role="37vLTx">
              <ref role="3cqZAo" node="1rK$W2jVBQX" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rK$W2jVBRa" role="3cqZAp">
          <node concept="37vLTI" id="1rK$W2jVBRc" role="3clFbG">
            <node concept="2OqwBi" id="1rK$W2jVBRg" role="37vLTJ">
              <node concept="Xjq3P" id="1rK$W2jVBRh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rK$W2jVBRi" role="2OqNvi">
                <ref role="2Oxat5" node="1rK$W2jVAw5" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="1rK$W2jVBRj" role="37vLTx">
              <ref role="3cqZAo" node="1rK$W2jVBR9" resolve="patch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rK$W2jVBQX" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1rK$W2jVBQW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1rK$W2jVBR9" role="3clF46">
        <property role="TrG5h" value="patch" />
        <node concept="3uibUv" id="1rK$W2jVBR8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7yM0CsyaEOQ" role="11_B2D">
            <ref role="3uigEE" node="1EJQTTS99bc" resolve="Patch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1rK$W2jVB_y" role="jymVt">
      <node concept="3cqZAl" id="1rK$W2jVB_z" role="3clF45" />
      <node concept="3Tm1VV" id="1rK$W2jVB_$" role="1B3o_S" />
      <node concept="3clFbS" id="1rK$W2jVB_A" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1rK$W2jVAVg" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="1rK$W2jVAVh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1rK$W2jVAVi" role="1B3o_S" />
      <node concept="3clFbS" id="1rK$W2jVAVj" role="3clF47">
        <node concept="3clFbF" id="1rK$W2jVAVk" role="3cqZAp">
          <node concept="2OqwBi" id="1rK$W2jVAVd" role="3clFbG">
            <node concept="Xjq3P" id="1rK$W2jVAVe" role="2Oq$k0" />
            <node concept="2OwXpG" id="1rK$W2jVAVf" role="2OqNvi">
              <ref role="2Oxat5" node="1rK$W2jVAm6" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rK$W2jVAVl" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3cqZAl" id="1rK$W2jVAVm" role="3clF45" />
      <node concept="3Tm1VV" id="1rK$W2jVAVn" role="1B3o_S" />
      <node concept="3clFbS" id="1rK$W2jVAVo" role="3clF47">
        <node concept="3clFbF" id="1rK$W2jVAVp" role="3cqZAp">
          <node concept="37vLTI" id="1rK$W2jVAVq" role="3clFbG">
            <node concept="37vLTw" id="1rK$W2jVAVr" role="37vLTx">
              <ref role="3cqZAo" node="1rK$W2jVAVs" resolve="type" />
            </node>
            <node concept="2OqwBi" id="1rK$W2jVAVa" role="37vLTJ">
              <node concept="Xjq3P" id="1rK$W2jVAVb" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rK$W2jVAVc" role="2OqNvi">
                <ref role="2Oxat5" node="1rK$W2jVAm6" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rK$W2jVAVs" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1rK$W2jVAVt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rK$W2jVAV$" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="1rK$W2jVAVA" role="1B3o_S" />
      <node concept="3clFbS" id="1rK$W2jVAVB" role="3clF47">
        <node concept="3clFbF" id="1rK$W2jVAVC" role="3cqZAp">
          <node concept="2OqwBi" id="1rK$W2jVAVx" role="3clFbG">
            <node concept="Xjq3P" id="1rK$W2jVAVy" role="2Oq$k0" />
            <node concept="2OwXpG" id="1rK$W2jVAVz" role="2OqNvi">
              <ref role="2Oxat5" node="1rK$W2jVAw5" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7yM0CsyaEXi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7yM0CsyaEXj" role="11_B2D">
          <ref role="3uigEE" node="1EJQTTS99bc" resolve="Patch" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rK$W2jVAVD" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="3cqZAl" id="1rK$W2jVAVE" role="3clF45" />
      <node concept="3Tm1VV" id="1rK$W2jVAVF" role="1B3o_S" />
      <node concept="3clFbS" id="1rK$W2jVAVG" role="3clF47">
        <node concept="3clFbF" id="1rK$W2jVAVH" role="3cqZAp">
          <node concept="37vLTI" id="1rK$W2jVAVI" role="3clFbG">
            <node concept="37vLTw" id="1rK$W2jVAVJ" role="37vLTx">
              <ref role="3cqZAo" node="1rK$W2jVAVK" resolve="patch" />
            </node>
            <node concept="2OqwBi" id="1rK$W2jVAVu" role="37vLTJ">
              <node concept="Xjq3P" id="1rK$W2jVAVv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rK$W2jVAVw" role="2OqNvi">
                <ref role="2Oxat5" node="1rK$W2jVAw5" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rK$W2jVAVK" role="3clF46">
        <property role="TrG5h" value="patch" />
        <node concept="3uibUv" id="7yM0CsyaF1B" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7yM0CsyaF1C" role="11_B2D">
            <ref role="3uigEE" node="1EJQTTS99bc" resolve="Patch" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7yM0Csyc3or">
    <property role="TrG5h" value="Root" />
    <node concept="312cEg" id="7yM0Csyc3pF" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="7yM0Csyc3ph" role="1B3o_S" />
      <node concept="3uibUv" id="7yM0Csyc3pw" role="1tU5fm">
        <ref role="3uigEE" node="1rK$W2jVAld" resolve="Data" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7yM0Csyc3os" role="1B3o_S" />
    <node concept="3clFbW" id="7yM0Csyc4DP" role="jymVt">
      <node concept="3cqZAl" id="7yM0Csyc4DQ" role="3clF45" />
      <node concept="3Tm1VV" id="7yM0Csyc4DR" role="1B3o_S" />
      <node concept="3clFbS" id="7yM0Csyc4DT" role="3clF47" />
    </node>
    <node concept="3clFbW" id="7yM0Csyc4pJ" role="jymVt">
      <node concept="3cqZAl" id="7yM0Csyc4pK" role="3clF45" />
      <node concept="3Tm1VV" id="7yM0Csyc4pL" role="1B3o_S" />
      <node concept="3clFbS" id="7yM0Csyc4pN" role="3clF47">
        <node concept="XkiVB" id="7yM0Csyc4N4" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="7yM0Csyc4pR" role="3cqZAp">
          <node concept="37vLTI" id="7yM0Csyc4pT" role="3clFbG">
            <node concept="2OqwBi" id="7yM0Csyc4pX" role="37vLTJ">
              <node concept="Xjq3P" id="7yM0Csyc4pY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yM0Csyc4pZ" role="2OqNvi">
                <ref role="2Oxat5" node="7yM0Csyc3pF" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="7yM0Csyc4q0" role="37vLTx">
              <ref role="3cqZAo" node="7yM0Csyc4pQ" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yM0Csyc4pQ" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="7yM0Csyc4pP" role="1tU5fm">
          <ref role="3uigEE" node="1rK$W2jVAld" resolve="Data" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yM0Csyc3Mv" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3uibUv" id="7yM0Csyc3Mw" role="3clF45">
        <ref role="3uigEE" node="1rK$W2jVAld" resolve="Data" />
      </node>
      <node concept="3Tm1VV" id="7yM0Csyc3Mx" role="1B3o_S" />
      <node concept="3clFbS" id="7yM0Csyc3My" role="3clF47">
        <node concept="3clFbF" id="7yM0Csyc3Mz" role="3cqZAp">
          <node concept="2OqwBi" id="7yM0Csyc3Ms" role="3clFbG">
            <node concept="Xjq3P" id="7yM0Csyc3Mt" role="2Oq$k0" />
            <node concept="2OwXpG" id="7yM0Csyc3Mu" role="2OqNvi">
              <ref role="2Oxat5" node="7yM0Csyc3pF" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7yM0Csyc3M$" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="3cqZAl" id="7yM0Csyc3M_" role="3clF45" />
      <node concept="3Tm1VV" id="7yM0Csyc3MA" role="1B3o_S" />
      <node concept="3clFbS" id="7yM0Csyc3MB" role="3clF47">
        <node concept="3clFbF" id="7yM0Csyc3MC" role="3cqZAp">
          <node concept="37vLTI" id="7yM0Csyc3MD" role="3clFbG">
            <node concept="37vLTw" id="7yM0Csyc3ME" role="37vLTx">
              <ref role="3cqZAo" node="7yM0Csyc3MF" resolve="data" />
            </node>
            <node concept="2OqwBi" id="7yM0Csyc3Mp" role="37vLTJ">
              <node concept="Xjq3P" id="7yM0Csyc3Mq" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yM0Csyc3Mr" role="2OqNvi">
                <ref role="2Oxat5" node="7yM0Csyc3pF" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7yM0Csyc3MF" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="7yM0Csyc3MG" role="1tU5fm">
          <ref role="3uigEE" node="1rK$W2jVAld" resolve="Data" />
        </node>
      </node>
    </node>
  </node>
</model>

