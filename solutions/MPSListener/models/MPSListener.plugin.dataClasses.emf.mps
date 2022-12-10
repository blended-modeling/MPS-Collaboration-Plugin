<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c662981-37d0-4094-be06-515ddb80f2ea(MPSListener.plugin.dataClasses.emf)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="1_tu7VWxfeL">
    <property role="TrG5h" value="fileData" />
    <node concept="312cEg" id="1_tu7VWxiBI" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="1_tu7VWxic3" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxiBG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxk0Q" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="1_tu7VWxj5Q" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxjW0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxkSr" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1_tu7VWxkqg" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxkPZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxmSR" role="jymVt">
      <property role="TrG5h" value="inputs" />
      <node concept="3Tm6S6" id="1_tu7VWxmfe" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxmy6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_tu7VWxmO0" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwtYK" resolve="input" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxnS6" role="jymVt">
      <property role="TrG5h" value="outputs" />
      <node concept="3Tm6S6" id="1_tu7VWxniv" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxn_r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_tu7VWxnNf" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwNGk" resolve="output" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxHk4" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3Tm6S6" id="1_tu7VWxGDx" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxGYV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_tu7VWxHal" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="states" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1_tu7VWxfeM" role="1B3o_S" />
    <node concept="2tJIrI" id="1_tu7VWxHpf" role="jymVt" />
    <node concept="3clFbW" id="1_tu7VWxJcO" role="jymVt">
      <node concept="3cqZAl" id="1_tu7VWxJcP" role="3clF45" />
      <node concept="3clFbS" id="1_tu7VWxJcR" role="3clF47">
        <node concept="3clFbF" id="1_tu7VWxPMT" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxQtd" role="3clFbG">
            <node concept="37vLTw" id="1_tu7VWxQyA" role="37vLTx">
              <ref role="3cqZAo" node="1_tu7VWxiBI" resolve="type" />
            </node>
            <node concept="2OqwBi" id="1_tu7VWxPTf" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxPMS" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxQcP" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxiBI" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWxQTY" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxRsg" role="3clFbG">
            <node concept="37vLTw" id="1_tu7VWxRtK" role="37vLTx">
              <ref role="3cqZAo" node="1_tu7VWxKu$" resolve="id" />
            </node>
            <node concept="2OqwBi" id="1_tu7VWxR0V" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxQTW" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxR9N" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxk0Q" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWxRVb" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxSwk" role="3clFbG">
            <node concept="37vLTw" id="1_tu7VWxSzl" role="37vLTx">
              <ref role="3cqZAo" node="1_tu7VWxLfn" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1_tu7VWxS2v" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxRV9" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxSdw" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxkSr" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWxSSv" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxU2H" role="3clFbG">
            <node concept="37vLTw" id="1_tu7VWxU9S" role="37vLTx">
              <ref role="3cqZAo" node="1_tu7VWxM4i" resolve="inputs" />
            </node>
            <node concept="2OqwBi" id="1_tu7VWxT0a" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxSSt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxTmR" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxmSR" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWxUv8" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxVN2" role="3clFbG">
            <node concept="37vLTw" id="1_tu7VWxW6B" role="37vLTx">
              <ref role="3cqZAo" node="1_tu7VWxMUK" resolve="outputs" />
            </node>
            <node concept="2OqwBi" id="1_tu7VWxUGK" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxUv6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxV0y" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxnS6" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWxWrX" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxXT_" role="3clFbG">
            <node concept="37vLTw" id="1_tu7VWxY06" role="37vLTx">
              <ref role="3cqZAo" node="1_tu7VWxNXr" resolve="states" />
            </node>
            <node concept="2OqwBi" id="1_tu7VWxWJy" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxWrV" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxXbZ" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxHk4" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxISb" role="1B3o_S" />
      <node concept="37vLTG" id="1_tu7VWxJCR" role="3clF46">
        <property role="TrG5h" value="tyoe" />
        <node concept="3uibUv" id="1_tu7VWxJCQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxKu$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1_tu7VWxKRO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxLfn" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="1_tu7VWxLCD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxM4i" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="1_tu7VWxMw0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_tu7VWxML5" role="11_B2D">
            <ref role="3uigEE" node="1_tu7VWwtYK" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxMUK" role="3clF46">
        <property role="TrG5h" value="outputs" />
        <node concept="3uibUv" id="1_tu7VWxN8F" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_tu7VWxNNK" role="11_B2D">
            <ref role="3uigEE" node="1_tu7VWwNGk" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxNXr" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="3uibUv" id="1_tu7VWxOl9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_tu7VWxPks" role="11_B2D">
            <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="states" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a6bM$12Mxv" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxZEj" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="1_tu7VWxZEm" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWy03Z" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWy06n" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWy2Zz" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWy3B7" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWy379" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWy3Lh" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWxiBI" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxYTc" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxZz3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWy3NI" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWy5Rs" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3clFbS" id="1_tu7VWy5Rv" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWy6qd" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWy6uZ" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWycDU" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWydcy" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWycIz" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWydm4" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWxk0Q" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWy5l$" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWy5Kc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWydr9" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWyemh" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1_tu7VWyemk" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWyeTV" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWyeYH" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWyhvg" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWyi4H" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWyhzT" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWyidx" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWxkSr" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWydOe" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWyef1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWyifY" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWykxe" role="jymVt">
      <property role="TrG5h" value="getInputs" />
      <node concept="3clFbS" id="1_tu7VWykxh" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWykXQ" role="3cqZAp">
          <node concept="2YIFZM" id="4Mn0KmZxT1e" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="4Mn0KmZyRp_" role="37wK5m">
              <node concept="Xjq3P" id="4Mn0KmZyQUj" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Mn0KmZySTZ" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxmSR" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWyjBr" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWyjM9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_tu7VWykpX" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwtYK" resolve="input" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Mn0KmZyTpG" role="jymVt" />
    <node concept="3clFb_" id="4Mn0KmZyXI9" role="jymVt">
      <property role="TrG5h" value="getOutputs" />
      <node concept="3clFbS" id="4Mn0KmZyXIc" role="3clF47">
        <node concept="3cpWs6" id="4Mn0KmZyYx$" role="3cqZAp">
          <node concept="2YIFZM" id="4Mn0KmZyYx_" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="4Mn0KmZyZIq" role="37wK5m">
              <node concept="Xjq3P" id="4Mn0KmZyZdc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Mn0KmZz0mE" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxnS6" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Mn0KmZyU0$" role="1B3o_S" />
      <node concept="3uibUv" id="4Mn0KmZyX12" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Mn0KmZyXAR" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwNGk" resolve="output" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Mn0KmZz0SB" role="jymVt" />
    <node concept="3clFb_" id="4Mn0KmZz3B$" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="3clFbS" id="4Mn0KmZz3BB" role="3clF47">
        <node concept="3cpWs6" id="4Mn0KmZz4uo" role="3cqZAp">
          <node concept="2YIFZM" id="4Mn0KmZz4up" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="4Mn0KmZz5lc" role="37wK5m">
              <node concept="Xjq3P" id="4Mn0KmZz4M2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Mn0KmZz6gz" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxHk4" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Mn0KmZz28K" role="1B3o_S" />
      <node concept="3uibUv" id="4Mn0KmZz2EQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Mn0KmZz3wi" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="states" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_tu7VWwtYK">
    <property role="TrG5h" value="input" />
    <node concept="312cEg" id="1_tu7VWwzbR" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="1_tu7VWwyFo" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWwz4B" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWw$sV" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1_tu7VWw$1d" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWw$qv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="63DgnO6Okt8" role="jymVt">
      <property role="TrG5h" value="description" />
      <node concept="3Tm6S6" id="63DgnO6Ok5l" role="1B3o_S" />
      <node concept="3uibUv" id="63DgnO6Okt6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWw$vt" role="jymVt" />
    <node concept="3clFbW" id="1_tu7VWw_qv" role="jymVt">
      <node concept="3cqZAl" id="1_tu7VWw_qw" role="3clF45" />
      <node concept="3clFbS" id="1_tu7VWw_qy" role="3clF47">
        <node concept="3clFbF" id="1_tu7VWwBYb" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWwCsH" role="3clFbG">
            <node concept="2OqwBi" id="1_tu7VWwDqX" role="37vLTx">
              <node concept="37vLTw" id="1_tu7VWwCKA" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWw_Qj" resolve="inputMap" />
              </node>
              <node concept="liA8E" id="1_tu7VWwGQO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1_tu7VWwGYU" role="37wK5m">
                  <property role="Xl_RC" value="$id" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWwC43" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWwBYa" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWwCcn" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWwzbR" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWwHzQ" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWwIyx" role="3clFbG">
            <node concept="2OqwBi" id="1_tu7VWwJEN" role="37vLTx">
              <node concept="37vLTw" id="1_tu7VWwIYq" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWw_Qj" resolve="inputMap" />
              </node>
              <node concept="liA8E" id="1_tu7VWwN7P" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1_tu7VWwNaP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWwHGn" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWwHzO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWwIdJ" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWw$sV" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SZW7ljVl8c" role="3cqZAp">
          <node concept="37vLTI" id="5SZW7ljVmh7" role="3clFbG">
            <node concept="2OqwBi" id="5SZW7ljVnjQ" role="37vLTx">
              <node concept="37vLTw" id="5SZW7ljVmAy" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWw_Qj" resolve="inputMap" />
              </node>
              <node concept="liA8E" id="5SZW7ljVr58" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="5SZW7ljVrsB" role="37wK5m">
                  <property role="Xl_RC" value="description" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5SZW7ljVlhC" role="37vLTJ">
              <node concept="Xjq3P" id="5SZW7ljVl8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SZW7ljVlTr" role="2OqNvi">
                <ref role="2Oxat5" node="63DgnO6Okt8" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWw$S2" role="1B3o_S" />
      <node concept="37vLTG" id="1_tu7VWw_Qj" role="3clF46">
        <property role="TrG5h" value="inputMap" />
        <node concept="3uibUv" id="1_tu7VWw_Qi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="1_tu7VWwB1F" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1_tu7VWwBqT" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxeLc" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxf5v" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="1_tu7VWxf5w" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWxf5x" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWxf5y" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWxf5z" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWxf5$" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWxf5_" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWxf5A" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWwzbR" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxf5B" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxf5C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxf2l" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxePi" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1_tu7VWxePj" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWxePk" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWxePl" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWxePm" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWxePn" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWxePo" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWxePp" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWw$sV" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxePq" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxePr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="63DgnO6OjjK" role="jymVt" />
    <node concept="3clFb_" id="63DgnO6OlK4" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="63DgnO6OlK7" role="3clF47">
        <node concept="3cpWs6" id="63DgnO6Om75" role="3cqZAp">
          <node concept="2ShNRf" id="63DgnO6Om9t" role="3cqZAk">
            <node concept="1pGfFk" id="63DgnO6Or5R" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="63DgnO6Ormw" role="37wK5m">
                <node concept="Xjq3P" id="63DgnO6Or86" role="2Oq$k0" />
                <node concept="2OwXpG" id="63DgnO6OrAg" role="2OqNvi">
                  <ref role="2Oxat5" node="63DgnO6Okt8" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63DgnO6OjD5" role="1B3o_S" />
      <node concept="3uibUv" id="63DgnO6OlK2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1_tu7VWwtYL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1_tu7VWwNGk">
    <property role="TrG5h" value="output" />
    <node concept="312cEg" id="1_tu7VWwQvW" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="1_tu7VWwQtt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_tu7VWwQG2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_tu7VWwRzt" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1_tu7VWwR7J" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWwRx1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWwR_Z" role="jymVt" />
    <node concept="3clFbW" id="1_tu7VWwSCK" role="jymVt">
      <node concept="3cqZAl" id="1_tu7VWwSCL" role="3clF45" />
      <node concept="3clFbS" id="1_tu7VWwSCN" role="3clF47">
        <node concept="3clFbF" id="1_tu7VWwUw2" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWwV3E" role="3clFbG">
            <node concept="2OqwBi" id="1_tu7VWwW0b" role="37vLTx">
              <node concept="37vLTw" id="1_tu7VWwVlO" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWwT4$" resolve="outputMap" />
              </node>
              <node concept="liA8E" id="1_tu7VWwZs2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1_tu7VWwZv2" role="37wK5m">
                  <property role="Xl_RC" value="$id" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWwU_U" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWwUw1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWwUNk" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWwQvW" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWx0b8" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWx14L" role="3clFbG">
            <node concept="2OqwBi" id="1_tu7VWx2ep" role="37vLTx">
              <node concept="37vLTw" id="1_tu7VWx1y0" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWwT4$" resolve="outputMap" />
              </node>
              <node concept="liA8E" id="1_tu7VWx5Fr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1_tu7VWx5Ir" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWx0jD" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWx0b6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWx0JZ" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWwRzt" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWwS8k" role="1B3o_S" />
      <node concept="37vLTG" id="1_tu7VWwT4$" role="3clF46">
        <property role="TrG5h" value="outputMap" />
        <node concept="3uibUv" id="1_tu7VWwT4z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="1_tu7VWwTzy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1_tu7VWwTWK" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWx68G" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWx7u$" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="1_tu7VWx7uB" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWx7R$" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWx9eS" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWx9ek" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWx9Mj" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWx9Gm" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWx9Xf" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWwQvW" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWx6wr" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWx7nk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxa8p" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxb0W" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1_tu7VWxb0Z" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWxbz1" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWxbBN" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWxe88" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWxetn" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWxefb" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWxeBx" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWwRzt" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxavK" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxaTG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1_tu7VWwNGl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1_tu7VWxoxJ">
    <property role="TrG5h" value="states" />
    <node concept="312cEg" id="5SZW7ljVEI5" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="5SZW7ljVElx" role="1B3o_S" />
      <node concept="3uibUv" id="5SZW7ljVEHG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="5SZW7ljVFzd" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="5SZW7ljVFaX" role="1B3o_S" />
      <node concept="3uibUv" id="5SZW7ljVFyj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="1_tu7VWxuIa" role="jymVt">
      <node concept="3cqZAl" id="1_tu7VWxuIb" role="3clF45" />
      <node concept="3clFbS" id="1_tu7VWxuId" role="3clF47">
        <node concept="3clFbF" id="5SZW7ljVFT7" role="3cqZAp">
          <node concept="37vLTI" id="5SZW7ljVGag" role="3clFbG">
            <node concept="2OqwBi" id="5SZW7ljVHb5" role="37vLTx">
              <node concept="37vLTw" id="5SZW7ljVGwI" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWxv1M" resolve="statesMap" />
              </node>
              <node concept="liA8E" id="5SZW7ljVK$U" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="5SZW7ljVKLI" role="37wK5m">
                  <property role="Xl_RC" value="$id" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5SZW7ljVFYN" role="37vLTJ">
              <node concept="Xjq3P" id="5SZW7ljVFT6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SZW7ljVG77" role="2OqNvi">
                <ref role="2Oxat5" node="5SZW7ljVEI5" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SZW7ljVLKw" role="3cqZAp">
          <node concept="37vLTI" id="5SZW7ljVMiY" role="3clFbG">
            <node concept="2OqwBi" id="5SZW7ljVNcw" role="37vLTx">
              <node concept="37vLTw" id="5SZW7ljVMw7" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWxv1M" resolve="statesMap" />
              </node>
              <node concept="liA8E" id="5SZW7ljVQBt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="5SZW7ljVQTJ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5SZW7ljVLT1" role="37vLTJ">
              <node concept="Xjq3P" id="5SZW7ljVLKu" role="2Oq$k0" />
              <node concept="2OwXpG" id="5SZW7ljVM4l" role="2OqNvi">
                <ref role="2Oxat5" node="5SZW7ljVFzd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxu0A" role="1B3o_S" />
      <node concept="37vLTG" id="1_tu7VWxv1M" role="3clF46">
        <property role="TrG5h" value="statesMap" />
        <node concept="3uibUv" id="1_tu7VWxv1L" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="1_tu7VWxvw1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1_tu7VWxvTf" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5SZW7ljVvtI" role="lGtFl">
        <node concept="TZ5HA" id="5SZW7ljVvtJ" role="TZ5H$">
          <node concept="1dT_AC" id="5SZW7ljVvtK" role="1dT_Ay">
            <property role="1dT_AB" value="To consider: States seem to have a name and an output has reference, example does not seem to have any link to outputs, be warned." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxFP2" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxG9c" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="1_tu7VWxG9d" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWxG9e" role="3cqZAp">
          <node concept="2OqwBi" id="5SZW7ljVxeL" role="3cqZAk">
            <node concept="Xjq3P" id="5SZW7ljVx22" role="2Oq$k0" />
            <node concept="2OwXpG" id="5SZW7ljVy5E" role="2OqNvi">
              <ref role="2Oxat5" node="5SZW7ljVEI5" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxG9k" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxG9l" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxFSz" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxFW8" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1_tu7VWxFW9" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWxFWa" role="3cqZAp">
          <node concept="2OqwBi" id="5SZW7ljVzeX" role="3cqZAk">
            <node concept="Xjq3P" id="5SZW7ljVz2d" role="2Oq$k0" />
            <node concept="2OwXpG" id="5SZW7ljVzu1" role="2OqNvi">
              <ref role="2Oxat5" node="5SZW7ljVFzd" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWxFWg" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxFWh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxFT8" role="jymVt" />
    <node concept="3Tm1VV" id="1_tu7VWxoxK" role="1B3o_S" />
  </node>
</model>

