<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="hdia" ref="r:2c662981-37d0-4094-be06-515ddb80f2ea(MPSListener.plugin.dataClasses.emf)" />
    <import index="jvlh" ref="r:51e9fad5-32df-46af-8c09-5aa9e4483e66(MPSListener.plugin.dataClasses.mps)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6jn5" ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="ooo2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.impl(MPS.Core/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
    <import index="qem2" ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.initiate)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="re2i" ref="r:684b46f9-edd6-4a98-a962-7fadbb719836(MPSListener.plugin.dataClasses.emf.getModel)" />
    <import index="n77d" ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="63DgnO6AUhy">
    <property role="TrG5h" value="Mapper" />
    <node concept="312cEg" id="42xOpgv_bWD" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3uibUv" id="42xOpgv_bVX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="42xOpgv_bWp" role="11_B2D">
          <ref role="3uigEE" to="re2i:42xOpgvmWYR" resolve="nodeEMF" />
        </node>
        <node concept="3uibUv" id="1EJQTTSaygj" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="42xOpgv_bWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1EJQTTRU_gB" role="jymVt">
      <property role="TrG5h" value="idMap" />
      <node concept="3Tm6S6" id="1EJQTTRUy2E" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTRUyP4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1EJQTTRUyUK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1EJQTTRUyV7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="42xOpgv_pT2" role="jymVt">
      <property role="TrG5h" value="emfFileData" />
      <node concept="3Tm6S6" id="42xOpgv_bZH" role="1B3o_S" />
      <node concept="3uibUv" id="42xOpgv_c0d" role="1tU5fm">
        <ref role="3uigEE" to="re2i:1_tu7VWxfeL" resolve="fileData" />
      </node>
    </node>
    <node concept="312cEg" id="42xOpgv_pUG" role="jymVt">
      <property role="TrG5h" value="modelInstance" />
      <node concept="3Tm6S6" id="42xOpgv_pUf" role="1B3o_S" />
      <node concept="3uibUv" id="42xOpgv_pUE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTRTfcq" role="jymVt">
      <property role="TrG5h" value="childrenList" />
      <node concept="3Tm6S6" id="1EJQTTRTeCh" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTRTfbO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1EJQTTSavmo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTRVAVn" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3uibUv" id="1EJQTTRV$PQ" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="1EJQTTRVC_z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1EJQTTSfn50" role="jymVt">
      <property role="TrG5h" value="parser" />
      <node concept="3Tm6S6" id="1EJQTTSfl9P" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTSfn4D" role="1tU5fm">
        <ref role="3uigEE" to="n77d:2$9yhxCsDEh" resolve="GetModelParser" />
      </node>
    </node>
    <node concept="Wx3nA" id="1EJQTTSfTcb" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="1EJQTTSfTce" role="1tU5fm">
        <ref role="3uigEE" node="63DgnO6AUhy" resolve="Mapper" />
      </node>
      <node concept="3Tm6S6" id="1EJQTTSfTcd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1EJQTTShIN0" role="jymVt">
      <property role="TrG5h" value="serverResponseModel" />
      <node concept="3Tm6S6" id="1EJQTTShHiH" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTShIMR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSfB6y" role="jymVt" />
    <node concept="3clFbW" id="63DgnO6MTms" role="jymVt">
      <node concept="3cqZAl" id="63DgnO6MTmt" role="3clF45" />
      <node concept="3clFbS" id="63DgnO6MTmv" role="3clF47">
        <node concept="3clFbF" id="1EJQTTSfpar" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTSfpFU" role="3clFbG">
            <node concept="2ShNRf" id="1EJQTTSfpOU" role="37vLTx">
              <node concept="1pGfFk" id="1EJQTTSfqV4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="n77d:2$9yhxCsT4b" resolve="Parser" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTSfph$" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTSfpap" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTSfpts" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTSfn50" resolve="parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42xOpgv_pW3" role="3cqZAp">
          <node concept="37vLTI" id="42xOpgv_qaM" role="3clFbG">
            <node concept="2OqwBi" id="42xOpgv_pZj" role="37vLTJ">
              <node concept="Xjq3P" id="42xOpgv_pW2" role="2Oq$k0" />
              <node concept="2OwXpG" id="42xOpgv_q6d" role="2OqNvi">
                <ref role="2Oxat5" node="42xOpgv_pT2" resolve="emfFileData" />
              </node>
            </node>
            <node concept="10Nm6u" id="1EJQTTSfB1A" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="42xOpgv_qer" role="3cqZAp">
          <node concept="37vLTI" id="42xOpgv_qQx" role="3clFbG">
            <node concept="37vLTw" id="42xOpgv_qTM" role="37vLTx">
              <ref role="3cqZAo" node="63DgnO6MT$u" resolve="node" />
            </node>
            <node concept="2OqwBi" id="42xOpgv_qxC" role="37vLTJ">
              <node concept="Xjq3P" id="42xOpgv_qep" role="2Oq$k0" />
              <node concept="2OwXpG" id="42xOpgv_qBu" role="2OqNvi">
                <ref role="2Oxat5" node="42xOpgv_pUG" resolve="modelInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTRVCSI" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTRVDbO" role="3clFbG">
            <node concept="2OqwBi" id="1EJQTTRVCY2" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTRVCSG" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTRVD48" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTRVAVn" resolve="log" />
              </node>
            </node>
            <node concept="2YIFZM" id="1EJQTTRVDJk" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="1EJQTTRVEnT" role="37wK5m">
                <node concept="3VsKOn" id="1EJQTTRVE9c" role="2Oq$k0">
                  <ref role="3VsUkX" node="63DgnO6AUhy" resolve="Mapper" />
                </node>
                <node concept="liA8E" id="1EJQTTRVFor" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTShKSd" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTShLJy" role="3clFbG">
            <node concept="37vLTw" id="1EJQTTShLYO" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTShEbM" resolve="serverResponseModel" />
            </node>
            <node concept="2OqwBi" id="1EJQTTShL10" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTShKSb" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTShLsD" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTShIN0" resolve="serverResponseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fzJhXqtGrP" role="3cqZAp">
          <node concept="37vLTI" id="4fzJhXqtIAH" role="3clFbG">
            <node concept="2ShNRf" id="4fzJhXqtJ3n" role="37vLTx">
              <node concept="1pGfFk" id="4fzJhXqtMVw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="2OqwBi" id="4fzJhXqtG_F" role="37vLTJ">
              <node concept="Xjq3P" id="4fzJhXqtGrN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4fzJhXqtGVD" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTRTfcq" resolve="childrenList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fzJhXquhgo" role="3cqZAp">
          <node concept="37vLTI" id="4fzJhXquiyG" role="3clFbG">
            <node concept="2ShNRf" id="4fzJhXquiYX" role="37vLTx">
              <node concept="1pGfFk" id="4fzJhXqukB0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="4fzJhXquh$o" role="37vLTJ">
              <node concept="Xjq3P" id="4fzJhXquhgm" role="2Oq$k0" />
              <node concept="2OwXpG" id="4fzJhXquhZf" role="2OqNvi">
                <ref role="2Oxat5" node="42xOpgv_bWD" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTShETx" role="3cqZAp">
          <node concept="1rXfSq" id="1EJQTTShETv" role="3clFbG">
            <ref role="37wK5l" node="1EJQTTSfzVW" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTSfHkF" role="1B3o_S" />
      <node concept="37vLTG" id="63DgnO6MT$u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3uVbYlvRTqi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTShEbM" role="3clF46">
        <property role="TrG5h" value="serverResponseModel" />
        <node concept="3uibUv" id="1EJQTTShEln" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSfHt6" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTSfVe7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1EJQTTSfVe9" role="3clF47">
        <node concept="3clFbJ" id="1EJQTTSfVea" role="3cqZAp">
          <node concept="3clFbC" id="1EJQTTSfXnb" role="3clFbw">
            <node concept="10Nm6u" id="1EJQTTSfXo2" role="3uHU7w" />
            <node concept="37vLTw" id="1EJQTTSfXi2" role="3uHU7B">
              <ref role="3cqZAo" node="1EJQTTSfTcb" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="1EJQTTSfVec" role="3clFbx">
            <node concept="3clFbF" id="1EJQTTSfXqy" role="3cqZAp">
              <node concept="37vLTI" id="1EJQTTSfXtK" role="3clFbG">
                <node concept="2ShNRf" id="1EJQTTSfXvt" role="37vLTx">
                  <node concept="1pGfFk" id="1EJQTTSfYG$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="63DgnO6MTms" resolve="Mapper" />
                    <node concept="37vLTw" id="1EJQTTSfYJp" role="37wK5m">
                      <ref role="3cqZAo" node="1EJQTTSfVef" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1EJQTTShEHl" role="37wK5m">
                      <ref role="3cqZAo" node="1EJQTTShEwt" resolve="serverResponseModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EJQTTSfXqx" role="37vLTJ">
                  <ref role="3cqZAo" node="1EJQTTSfTcb" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTSfYLE" role="3cqZAp">
          <node concept="37vLTw" id="1EJQTTSfYNk" role="3cqZAk">
            <ref role="3cqZAo" node="1EJQTTSfTcb" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EJQTTSfVee" role="3clF45">
        <ref role="3uigEE" node="63DgnO6AUhy" resolve="Mapper" />
      </node>
      <node concept="37vLTG" id="1EJQTTSfVef" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1EJQTTSfVeg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTShEwt" role="3clF46">
        <property role="TrG5h" value="serverResponseModel" />
        <node concept="3uibUv" id="1EJQTTShExF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTSfVed" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSfvRF" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTSfzVW" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="1EJQTTSfzVZ" role="3clF47">
        <node concept="3clFbF" id="1EJQTTSfD7Y" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTSfGvp" role="3clFbG">
            <node concept="2YIFZM" id="1EJQTTSh$pM" role="37vLTx">
              <ref role="37wK5l" to="n77d:1EJQTTShhPt" resolve="parseFileData" />
              <ref role="1Pybhc" to="n77d:2$9yhxCsDEh" resolve="GetModelParser" />
              <node concept="2OqwBi" id="1EJQTTShN6b" role="37wK5m">
                <node concept="Xjq3P" id="1EJQTTShMcP" role="2Oq$k0" />
                <node concept="2OwXpG" id="1EJQTTShOCI" role="2OqNvi">
                  <ref role="2Oxat5" node="1EJQTTShIN0" resolve="serverResponseModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTSfDZo" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTSfD7W" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTSfFk5" role="2OqNvi">
                <ref role="2Oxat5" node="42xOpgv_pT2" resolve="emfFileData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTRTq9h" role="3cqZAp">
          <node concept="1rXfSq" id="1EJQTTRTq9f" role="3clFbG">
            <ref role="37wK5l" node="1EJQTTRThra" resolve="populateChildren" />
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTShCWD" role="3cqZAp">
          <node concept="1rXfSq" id="1EJQTTShCWB" role="3clFbG">
            <ref role="37wK5l" node="42xOpgv_r0c" resolve="mapElements" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTSfxVj" role="1B3o_S" />
      <node concept="3cqZAl" id="1EJQTTSfz$C" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSfuin" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTRThra" role="jymVt">
      <property role="TrG5h" value="populateChildren" />
      <node concept="3clFbS" id="1EJQTTRThrd" role="3clF47">
        <node concept="2Gpval" id="1EJQTTS9GV3" role="3cqZAp">
          <node concept="2GrKxI" id="1EJQTTS9GV5" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="1EJQTTS9M4Q" role="2GsD0m">
            <node concept="37vLTw" id="1EJQTTS9L8D" role="2Oq$k0">
              <ref role="3cqZAo" node="42xOpgv_pUG" resolve="modelInstance" />
            </node>
            <node concept="liA8E" id="1EJQTTS9N1F" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="1EJQTTS9GV9" role="2LFqv$">
            <node concept="3clFbF" id="1EJQTTS9Oj$" role="3cqZAp">
              <node concept="2OqwBi" id="1EJQTTS9PCg" role="3clFbG">
                <node concept="37vLTw" id="1EJQTTS9Ojz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EJQTTRTfcq" resolve="childrenList" />
                </node>
                <node concept="liA8E" id="1EJQTTS9Sv5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2GrUjf" id="1EJQTTS9TLI" role="37wK5m">
                    <ref role="2Gs0qQ" node="1EJQTTS9GV5" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTRTg6m" role="1B3o_S" />
      <node concept="3cqZAl" id="1EJQTTRThqZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EJQTTSfulb" role="jymVt" />
    <node concept="2tJIrI" id="42xOpgv_qYc" role="jymVt" />
    <node concept="3clFb_" id="42xOpgv_r0c" role="jymVt">
      <property role="TrG5h" value="mapElements" />
      <node concept="3clFbS" id="42xOpgv_r0f" role="3clF47">
        <node concept="1Dw8fO" id="1EJQTTRT5PJ" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTRT5PK" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1EJQTTRT5Sz" role="1tU5fm" />
            <node concept="3cmrfG" id="1EJQTTRT5Vt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1EJQTTRT5PL" role="2LFqv$">
            <node concept="3clFbF" id="1EJQTTRT9EA" role="3cqZAp">
              <node concept="2OqwBi" id="1EJQTTRTacN" role="3clFbG">
                <node concept="37vLTw" id="1EJQTTRT9E_" role="2Oq$k0">
                  <ref role="3cqZAo" node="42xOpgv_bWD" resolve="map" />
                </node>
                <node concept="liA8E" id="1EJQTTRTcBA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="1EJQTTRTsHV" role="37wK5m">
                    <node concept="2OqwBi" id="1EJQTTRTqTY" role="2Oq$k0">
                      <node concept="37vLTw" id="1EJQTTRTqh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="42xOpgv_pT2" resolve="emfFileData" />
                      </node>
                      <node concept="liA8E" id="1EJQTTRTrUX" role="2OqNvi">
                        <ref role="37wK5l" to="re2i:42xOpgvnb2K" resolve="getNodeEmfList" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1EJQTTRTugW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="1EJQTTRTZi0" role="37wK5m">
                        <ref role="3cqZAo" node="1EJQTTRT5PK" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1EJQTTRU2w0" role="37wK5m">
                    <node concept="37vLTw" id="1EJQTTRU0I9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTRTfcq" resolve="childrenList" />
                    </node>
                    <node concept="liA8E" id="1EJQTTRU4cb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="1EJQTTRU53S" role="37wK5m">
                        <ref role="3cqZAo" node="1EJQTTRT5PK" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1EJQTTRT6_c" role="1Dwp0S">
            <node concept="2OqwBi" id="1EJQTTRT7T0" role="3uHU7w">
              <node concept="2OqwBi" id="1EJQTTRT6WX" role="2Oq$k0">
                <node concept="37vLTw" id="1EJQTTRT6B9" role="2Oq$k0">
                  <ref role="3cqZAo" node="42xOpgv_pT2" resolve="emfFileData" />
                </node>
                <node concept="liA8E" id="1EJQTTRT75C" role="2OqNvi">
                  <ref role="37wK5l" to="re2i:42xOpgvnb2K" resolve="getNodeEmfList" />
                </node>
              </node>
              <node concept="liA8E" id="1EJQTTRT8G_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="1EJQTTRT5Y_" role="3uHU7B">
              <ref role="3cqZAo" node="1EJQTTRT5PK" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1EJQTTRT9se" role="1Dwrff">
            <node concept="37vLTw" id="1EJQTTRT9sg" role="2$L3a6">
              <ref role="3cqZAo" node="1EJQTTRT5PK" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42xOpgv_qZt" role="1B3o_S" />
      <node concept="3cqZAl" id="42xOpgv_r0a" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EJQTTRTfK0" role="jymVt" />
    <node concept="2tJIrI" id="1EJQTTRUa6d" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTRUh74" role="jymVt">
      <property role="TrG5h" value="getHashMap" />
      <node concept="3clFbS" id="1EJQTTRUh77" role="3clF47">
        <node concept="3cpWs6" id="1EJQTTRUqu5" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTRUr6m" role="3cqZAk">
            <node concept="Xjq3P" id="1EJQTTRUqvp" role="2Oq$k0" />
            <node concept="2OwXpG" id="1EJQTTRUs0b" role="2OqNvi">
              <ref role="2Oxat5" node="42xOpgv_bWD" resolve="map" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTRUggN" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTRUh12" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1EJQTTRUh6t" role="11_B2D">
          <ref role="3uigEE" to="re2i:42xOpgvmWYR" resolve="nodeEMF" />
        </node>
        <node concept="3uibUv" id="4fzJhXquy9r" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTRUA33" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTRUBxx" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="1EJQTTRUBx$" role="3clF47">
        <node concept="3cpWs8" id="1EJQTTSdwJU" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTSdwJV" role="3cpWs9">
            <property role="TrG5h" value="givenId" />
            <node concept="3uibUv" id="1EJQTTSdwJW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="1EJQTTSdzvc" role="33vP2m">
              <ref role="37wK5l" node="1EJQTTScfV3" resolve="parsePathToId" />
              <node concept="37vLTw" id="1EJQTTSd$KT" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTRUCEK" resolve="emfNodePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EJQTTRUDyT" role="3cqZAp">
          <node concept="2GrKxI" id="1EJQTTRUDyU" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="2OqwBi" id="1EJQTTRUJ5g" role="2GsD0m">
            <node concept="2OqwBi" id="1EJQTTRUH92" role="2Oq$k0">
              <node concept="Xjq3P" id="1EJQTTRUGvz" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTRUI2G" role="2OqNvi">
                <ref role="2Oxat5" node="42xOpgv_bWD" resolve="map" />
              </node>
            </node>
            <node concept="liA8E" id="1EJQTTRUXU9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="1EJQTTRUDyW" role="2LFqv$">
            <node concept="3clFbJ" id="1EJQTTRUQCb" role="3cqZAp">
              <node concept="3clFbS" id="1EJQTTRUQCd" role="3clFbx">
                <node concept="3clFbF" id="4fzJhXqw1_g" role="3cqZAp">
                  <node concept="2OqwBi" id="4fzJhXqw2zo" role="3clFbG">
                    <node concept="37vLTw" id="4fzJhXqw1_e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTRVAVn" resolve="log" />
                    </node>
                    <node concept="liA8E" id="4fzJhXqw42Y" role="2OqNvi">
                      <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                      <node concept="Xl_RD" id="4fzJhXqw4RX" role="37wK5m">
                        <property role="Xl_RC" value="Node found!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1EJQTTRVf3X" role="3cqZAp">
                  <node concept="2OqwBi" id="1EJQTTRVhly" role="3cqZAk">
                    <node concept="2GrUjf" id="1EJQTTRVgcx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1EJQTTRUDyU" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="1EJQTTRVk3x" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EJQTTRV7qt" role="3clFbw">
                <node concept="2OqwBi" id="1EJQTTRV38b" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EJQTTRV06P" role="2Oq$k0">
                    <node concept="2GrUjf" id="1EJQTTRUZ1R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1EJQTTRUDyU" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="1EJQTTRV1QR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1EJQTTRV6he" role="2OqNvi">
                    <ref role="37wK5l" to="re2i:42xOpgvn6ra" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="1EJQTTRVcHN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1EJQTTRVdNt" role="37wK5m">
                    <ref role="3cqZAo" node="1EJQTTSdwJV" resolve="givenId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTRVHg3" role="3cqZAp">
          <node concept="2OqwBi" id="1EJQTTRVKP9" role="3clFbG">
            <node concept="2OqwBi" id="1EJQTTRVI7d" role="2Oq$k0">
              <node concept="Xjq3P" id="1EJQTTRVHg1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTRVIZo" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTRVAVn" resolve="log" />
              </node>
            </node>
            <node concept="liA8E" id="1EJQTTRVLmx" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.warning(java.lang.String)" resolve="warning" />
              <node concept="Xl_RD" id="1EJQTTRVM8m" role="37wK5m">
                <property role="Xl_RC" value="Node not found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTRVlLd" role="3cqZAp">
          <node concept="10Nm6u" id="1EJQTTRVn2b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTRUAFr" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTRUBxf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1EJQTTRUCEK" role="3clF46">
        <property role="TrG5h" value="emfNodePath" />
        <node concept="3uibUv" id="1EJQTTRUCEJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTScc0Z" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTScfV3" role="jymVt">
      <property role="TrG5h" value="parsePathToId" />
      <node concept="3clFbS" id="1EJQTTScfV6" role="3clF47">
        <node concept="3cpWs8" id="1EJQTTScvrH" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTScvrN" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="1EJQTTScvrP" role="1tU5fm">
              <node concept="3uibUv" id="1EJQTTScvrR" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTSczFI" role="33vP2m">
              <node concept="37vLTw" id="1EJQTTScylM" role="2Oq$k0">
                <ref role="3cqZAo" node="1EJQTTSchRA" resolve="emfNodePath" />
              </node>
              <node concept="liA8E" id="1EJQTTSc$N3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="1EJQTTScG3k" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTSd5K6" role="3cqZAp">
          <node concept="3cpWs3" id="1EJQTTSdfs5" role="3cqZAk">
            <node concept="3cpWs3" id="1EJQTTSddqk" role="3uHU7B">
              <node concept="3cpWs3" id="1EJQTTSdb17" role="3uHU7B">
                <node concept="Xl_RD" id="1EJQTTSd6Pt" role="3uHU7B">
                  <property role="Xl_RC" value="//@" />
                </node>
                <node concept="AH0OO" id="5zD6etsUD_j" role="3uHU7w">
                  <node concept="3cmrfG" id="5zD6etsUD_A" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1EJQTTSdnvi" role="AHHXb">
                    <ref role="3cqZAo" node="1EJQTTScvrN" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1EJQTTSddqz" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="AH0OO" id="5zD6etsUFDG" role="3uHU7w">
              <node concept="3cmrfG" id="5zD6etsUFDZ" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="1EJQTTSdrII" role="AHHXb">
                <ref role="3cqZAo" node="1EJQTTScvrN" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTScdUz" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTScf$w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1EJQTTSchRA" role="3clF46">
        <property role="TrG5h" value="emfNodePath" />
        <node concept="3uibUv" id="1EJQTTSchR_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="63DgnO6AUhz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3sg2vKSJ7Ey">
    <property role="TrG5h" value="SynchroniseWithEMF" />
    <node concept="312cEg" id="3sg2vKSJh8e" role="jymVt">
      <property role="TrG5h" value="emfFileData" />
      <node concept="3Tm6S6" id="3sg2vKSJfk5" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJgYt" role="1tU5fm">
        <ref role="3uigEE" to="re2i:1_tu7VWxfeL" resolve="fileData" />
      </node>
    </node>
    <node concept="312cEg" id="3sg2vKSJrPd" role="jymVt">
      <property role="TrG5h" value="myRepositary" />
      <node concept="3Tm6S6" id="3sg2vKSJpKN" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJrHQ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="3sg2vKSM3Ok" role="jymVt">
      <property role="TrG5h" value="mpsFileData" />
      <node concept="3Tm6S6" id="3sg2vKSM2yt" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSM3En" role="1tU5fm">
        <ref role="3uigEE" to="jvlh:3sg2vKSHP82" resolve="fileData" />
      </node>
    </node>
    <node concept="312cEg" id="pI4pwVpvRD" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="pI4pwVpsVk" role="1B3o_S" />
      <node concept="3uibUv" id="pI4pwVpvwI" role="1tU5fm">
        <ref role="3uigEE" to="6jn5:s6eKOrlQ5N" resolve="MyListener" />
      </node>
    </node>
    <node concept="312cEg" id="7KJg77IIul7" role="jymVt">
      <property role="TrG5h" value="modelInstance" />
      <node concept="3Tm6S6" id="7KJg77IItMV" role="1B3o_S" />
      <node concept="3uibUv" id="7KJg77IIukA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="42xOpgvlQfH" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm6S6" id="42xOpgvlPKD" role="1B3o_S" />
      <node concept="3uibUv" id="42xOpgvlQfF" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwVmjfe" role="jymVt" />
    <node concept="312cEg" id="pI4pwVmnll" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepos" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="pI4pwVmnlm" role="1tU5fm">
        <node concept="3uibUv" id="pI4pwVmnln" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tmbuc" id="pI4pwVmnlo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="pI4pwVmtfi" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tmbuc" id="pI4pwVmtfj" role="1B3o_S" />
      <node concept="_YKpA" id="pI4pwVmtfk" role="1tU5fm">
        <node concept="3uibUv" id="pI4pwVmtfl" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="pI4pwVmxxF" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tmbuc" id="pI4pwVmxxG" role="1B3o_S" />
      <node concept="_YKpA" id="pI4pwVmxxH" role="1tU5fm">
        <node concept="3uibUv" id="pI4pwVmxxI" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwVmp$Z" role="jymVt" />
    <node concept="2tJIrI" id="pI4pwVmjff" role="jymVt" />
    <node concept="2tJIrI" id="pI4pwVmlic" role="jymVt" />
    <node concept="3clFbW" id="3sg2vKSJbJO" role="jymVt">
      <node concept="3cqZAl" id="3sg2vKSJbJP" role="3clF45" />
      <node concept="3clFbS" id="3sg2vKSJbJR" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSJjQY" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSJkxz" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSJkFl" role="37vLTx">
              <ref role="3cqZAo" node="3sg2vKSJj7V" resolve="emfFileData" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSJjWE" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSJjQX" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSJki9" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSJh8e" resolve="emfFileData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSJykR" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSJzg7" role="3clFbG">
            <node concept="2OqwBi" id="3sg2vKSJyvu" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSJykP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSJyZw" role="2OqNvi">
                <ref role="2Oxat5" node="pI4pwVmtfi" resolve="myModules" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SZW7lkpitD" role="37vLTx">
              <node concept="Tc6Ow" id="5SZW7lkpitF" role="2ShVmc">
                <node concept="3uibUv" id="5SZW7lkpitG" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI4pwVmJKU" role="3cqZAp">
          <node concept="37vLTI" id="pI4pwVmNAw" role="3clFbG">
            <node concept="2OqwBi" id="pI4pwVmK3M" role="37vLTJ">
              <node concept="Xjq3P" id="pI4pwVmJKS" role="2Oq$k0" />
              <node concept="2OwXpG" id="pI4pwVmKPY" role="2OqNvi">
                <ref role="2Oxat5" node="pI4pwVmnll" resolve="myRepos" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SZW7lkpj9j" role="37vLTx">
              <node concept="Tc6Ow" id="5SZW7lkpy2s" role="2ShVmc">
                <node concept="3uibUv" id="5SZW7lkpzkU" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI4pwVmPR_" role="3cqZAp">
          <node concept="37vLTI" id="pI4pwVmSwZ" role="3clFbG">
            <node concept="2ShNRf" id="pI4pwVmSRJ" role="37vLTx">
              <node concept="Tc6Ow" id="pI4pwVmVDR" role="2ShVmc">
                <node concept="3uibUv" id="pI4pwVmYc9" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pI4pwVmQho" role="37vLTJ">
              <node concept="Xjq3P" id="pI4pwVmPRz" role="2Oq$k0" />
              <node concept="2OwXpG" id="pI4pwVmRbs" role="2OqNvi">
                <ref role="2Oxat5" node="pI4pwVmxxF" resolve="myModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IIvmi" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IIwyu" role="3clFbG">
            <node concept="37vLTw" id="7KJg77IIx3w" role="37vLTx">
              <ref role="3cqZAo" node="7KJg77IIsK7" resolve="modelInstance" />
            </node>
            <node concept="2OqwBi" id="7KJg77IIvOt" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IIvmg" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IIw0l" role="2OqNvi">
                <ref role="2Oxat5" node="7KJg77IIul7" resolve="modelInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IIyyS" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IIz$p" role="3clFbG">
            <node concept="2OqwBi" id="7KJg77IIAgO" role="37vLTx">
              <node concept="2OqwBi" id="7KJg77II_$l" role="2Oq$k0">
                <node concept="2OqwBi" id="7KJg77II$Qi" role="2Oq$k0">
                  <node concept="2OqwBi" id="7KJg77II$rW" role="2Oq$k0">
                    <node concept="Xjq3P" id="7KJg77II$0D" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7KJg77II$F8" role="2OqNvi">
                      <ref role="2Oxat5" node="7KJg77IIul7" resolve="modelInstance" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7KJg77II_rN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7KJg77II_Pa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="7KJg77IIAWm" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KJg77IIyWX" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IIyyQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IIzrU" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSJrPd" resolve="myRepositary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IJH9X" role="3cqZAp">
          <node concept="37vLTI" id="7KJg77IJIjA" role="3clFbG">
            <node concept="2ShNRf" id="7KJg77IJIqR" role="37vLTx">
              <node concept="1pGfFk" id="7KJg77IJJMO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jvlh:3sg2vKSO4R2" resolve="fileData" />
                <node concept="2OqwBi" id="7KJg77IJLYf" role="37wK5m">
                  <node concept="2OqwBi" id="7KJg77IJLhD" role="2Oq$k0">
                    <node concept="Xjq3P" id="7KJg77IJKej" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7KJg77IJLuw" role="2OqNvi">
                      <ref role="2Oxat5" node="3sg2vKSJh8e" resolve="emfFileData" />
                    </node>
                  </node>
                  <node concept="liA8E" id="42xOpgv$Nhb" role="2OqNvi">
                    <ref role="37wK5l" to="re2i:42xOpgvnb2d" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7KJg77IJH_Q" role="37vLTJ">
              <node concept="Xjq3P" id="7KJg77IJH9V" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IJI95" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42xOpgvmAmc" role="3cqZAp">
          <node concept="37vLTI" id="42xOpgvmCah" role="3clFbG">
            <node concept="2YIFZM" id="42xOpgvmCJu" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="42xOpgvmDK6" role="37wK5m">
                <node concept="3VsKOn" id="42xOpgvmDbw" role="2Oq$k0">
                  <ref role="3VsUkX" node="3sg2vKSJ7Ey" resolve="SynchroniseWithEMF" />
                </node>
                <node concept="liA8E" id="42xOpgvmQO5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42xOpgvmBfW" role="37vLTJ">
              <node concept="Xjq3P" id="42xOpgvmAma" role="2Oq$k0" />
              <node concept="2OwXpG" id="42xOpgvmBHv" role="2OqNvi">
                <ref role="2Oxat5" node="42xOpgvlQfH" resolve="log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SZW7lkp$Pi" role="3cqZAp">
          <node concept="1rXfSq" id="5SZW7lkp$Pg" role="3clFbG">
            <ref role="37wK5l" node="5SZW7lkoYTd" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSJaSf" role="1B3o_S" />
      <node concept="37vLTG" id="3sg2vKSJj7V" role="3clF46">
        <property role="TrG5h" value="emfFileData" />
        <node concept="3uibUv" id="3sg2vKSJj7U" role="1tU5fm">
          <ref role="3uigEE" to="re2i:1_tu7VWxfeL" resolve="fileData" />
        </node>
      </node>
      <node concept="37vLTG" id="7KJg77IIsK7" role="3clF46">
        <property role="TrG5h" value="modelInstance" />
        <node concept="3uibUv" id="7KJg77IIsPv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SZW7lkoY_r" role="jymVt" />
    <node concept="2tJIrI" id="5SZW7lkoYEm" role="jymVt" />
    <node concept="3clFb_" id="5SZW7lkoYTd" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="5SZW7lkoYTe" role="3clF45" />
      <node concept="3Tm1VV" id="5SZW7lkoYTf" role="1B3o_S" />
      <node concept="3clFbS" id="5SZW7lkoYTg" role="3clF47">
        <node concept="1QHqEK" id="5SZW7lkoYTh" role="3cqZAp">
          <node concept="1QHqEC" id="5SZW7lkoYTi" role="1QHqEI">
            <node concept="3clFbS" id="5SZW7lkoYTj" role="1bW5cS">
              <node concept="3clFbH" id="42xOpgvmzmP" role="3cqZAp" />
              <node concept="3clFbF" id="5SZW7lkpIjq" role="3cqZAp">
                <node concept="2OqwBi" id="5SZW7lkpJy4" role="3clFbG">
                  <node concept="37vLTw" id="5SZW7lkpIjo" role="2Oq$k0">
                    <ref role="3cqZAo" node="pI4pwVmnll" resolve="myRepos" />
                  </node>
                  <node concept="TSZUe" id="5SZW7lkpKTE" role="2OqNvi">
                    <node concept="37vLTw" id="5SZW7lkpLWt" role="25WWJ7">
                      <ref role="3cqZAo" node="3sg2vKSJrPd" resolve="myRepositary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5SZW7lkp6U2" role="3cqZAp">
                <node concept="2GrKxI" id="5SZW7lkp6U3" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="5SZW7lkpG4x" role="2GsD0m">
                  <node concept="37vLTw" id="5SZW7lkp7jR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sg2vKSJrPd" resolve="myRepositary" />
                  </node>
                  <node concept="liA8E" id="5SZW7lkpGOS" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="3clFbS" id="5SZW7lkp6U5" role="2LFqv$">
                  <node concept="2Gpval" id="5SZW7lkp8kO" role="3cqZAp">
                    <node concept="2GrKxI" id="5SZW7lkp8kP" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="5SZW7lkpQfT" role="2GsD0m">
                      <node concept="2GrUjf" id="5SZW7lkp8Z2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5SZW7lkp6U3" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5SZW7lkpVlN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5SZW7lkp8kR" role="2LFqv$">
                      <node concept="3clFbF" id="5SZW7lkp9Z5" role="3cqZAp">
                        <node concept="2OqwBi" id="5SZW7lkpaOO" role="3clFbG">
                          <node concept="37vLTw" id="5SZW7lkp9Z4" role="2Oq$k0">
                            <ref role="3cqZAo" node="pI4pwVmxxF" resolve="myModels" />
                          </node>
                          <node concept="TSZUe" id="5SZW7lkpcLA" role="2OqNvi">
                            <node concept="2GrUjf" id="5SZW7lkpd9M" role="25WWJ7">
                              <ref role="2Gs0qQ" node="5SZW7lkp8kP" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5SZW7lkpdvn" role="3cqZAp">
                    <node concept="2OqwBi" id="5SZW7lkperM" role="3clFbG">
                      <node concept="37vLTw" id="5SZW7lkpdvl" role="2Oq$k0">
                        <ref role="3cqZAo" node="pI4pwVmtfi" resolve="myModules" />
                      </node>
                      <node concept="TSZUe" id="5SZW7lkpgoz" role="2OqNvi">
                        <node concept="2GrUjf" id="5SZW7lkpgOK" role="25WWJ7">
                          <ref role="2Gs0qQ" node="5SZW7lkp6U3" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5SZW7lkp0C5" role="ukAjM">
            <ref role="3cqZAo" node="3sg2vKSJrPd" resolve="myRepositary" />
          </node>
        </node>
        <node concept="3clFbF" id="7KJg77IIEK$" role="3cqZAp">
          <node concept="1rXfSq" id="7KJg77IIEKy" role="3clFbG">
            <ref role="37wK5l" node="3sg2vKSM8fD" resolve="parseModeldata" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSMaal" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSM8fD" role="jymVt">
      <property role="TrG5h" value="parseModeldata" />
      <node concept="3clFbS" id="3sg2vKSM8fG" role="3clF47">
        <node concept="2Gpval" id="7KJg77IIQbe" role="3cqZAp">
          <node concept="2GrKxI" id="7KJg77IIQbg" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="7KJg77IIWd7" role="2GsD0m">
            <node concept="2OqwBi" id="7KJg77IIUR1" role="2Oq$k0">
              <node concept="Xjq3P" id="7KJg77IIUt_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IIVoD" role="2OqNvi">
                <ref role="2Oxat5" node="7KJg77IIul7" resolve="modelInstance" />
              </node>
            </node>
            <node concept="liA8E" id="7KJg77IIX1C" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="7KJg77IIQbk" role="2LFqv$">
            <node concept="3KaCP$" id="3sg2vKSMwIh" role="3cqZAp">
              <node concept="3KbdKl" id="3sg2vKSMzwF" role="3KbHQx">
                <node concept="Xl_RD" id="3sg2vKSMBQT" role="3Kbmr1">
                  <property role="Xl_RC" value="Output" />
                </node>
                <node concept="3clFbS" id="3sg2vKSMGcc" role="3Kbo56">
                  <node concept="3clFbF" id="3sg2vKSMH1d" role="3cqZAp">
                    <node concept="2OqwBi" id="3sg2vKSMJuj" role="3clFbG">
                      <node concept="2OqwBi" id="3sg2vKSMHvt" role="2Oq$k0">
                        <node concept="Xjq3P" id="3sg2vKSMH1b" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3sg2vKSMIVr" role="2OqNvi">
                          <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3sg2vKSR38U" role="2OqNvi">
                        <ref role="37wK5l" to="jvlh:3sg2vKSP_e$" resolve="appendOneToOutputs" />
                        <node concept="2GrUjf" id="7KJg77IJ2dS" role="37wK5m">
                          <ref role="2Gs0qQ" node="7KJg77IIQbg" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sg2vKSMA3q" role="3KbGdf">
                <node concept="2OqwBi" id="3sg2vKSMy66" role="2Oq$k0">
                  <node concept="liA8E" id="3sg2vKSM_bz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                  <node concept="2GrUjf" id="7KJg77IJ0Xz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7KJg77IIQbg" resolve="element" />
                  </node>
                </node>
                <node concept="liA8E" id="3sg2vKSMBm6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3KbdKl" id="3sg2vKSRdgm" role="3KbHQx">
                <node concept="Xl_RD" id="3sg2vKSRfz2" role="3Kbmr1">
                  <property role="Xl_RC" value="Input" />
                </node>
                <node concept="3clFbS" id="3sg2vKSRgpT" role="3Kbo56">
                  <node concept="3clFbF" id="3sg2vKSRh6V" role="3cqZAp">
                    <node concept="2OqwBi" id="3sg2vKSRj2g" role="3clFbG">
                      <node concept="2OqwBi" id="3sg2vKSRhBg" role="2Oq$k0">
                        <node concept="Xjq3P" id="3sg2vKSRh6T" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3sg2vKSRixv" role="2OqNvi">
                          <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3sg2vKSRjMI" role="2OqNvi">
                        <ref role="37wK5l" to="jvlh:3sg2vKSNPUx" resolve="appendOneToInputs" />
                        <node concept="2GrUjf" id="7KJg77IJ3r5" role="37wK5m">
                          <ref role="2Gs0qQ" node="7KJg77IIQbg" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="3sg2vKSRkWp" role="3KbHQx">
                <node concept="Xl_RD" id="3sg2vKSRluc" role="3Kbmr1">
                  <property role="Xl_RC" value="State" />
                </node>
                <node concept="3clFbS" id="3sg2vKSRmYQ" role="3Kbo56">
                  <node concept="3clFbF" id="3sg2vKSRnHl" role="3cqZAp">
                    <node concept="2OqwBi" id="3sg2vKSRpHm" role="3clFbG">
                      <node concept="2OqwBi" id="3sg2vKSRofF" role="2Oq$k0">
                        <node concept="Xjq3P" id="3sg2vKSRnHj" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3sg2vKSRpbn" role="2OqNvi">
                          <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3sg2vKSRqs1" role="2OqNvi">
                        <ref role="37wK5l" to="jvlh:3sg2vKSQfLL" resolve="appendOneToStates" />
                        <node concept="2GrUjf" id="7KJg77IJ4Gk" role="37wK5m">
                          <ref role="2Gs0qQ" node="7KJg77IIQbg" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uVbYlw8vO6" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="3sg2vKSM9C$" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSM9cw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7KJg77IJ6od" role="jymVt" />
    <node concept="3clFb_" id="7KJg77IJ8P7" role="jymVt">
      <property role="TrG5h" value="getMPSFileData" />
      <node concept="3clFbS" id="7KJg77IJ8Pa" role="3clF47">
        <node concept="3cpWs6" id="7KJg77IJax7" role="3cqZAp">
          <node concept="2OqwBi" id="7KJg77IJbiM" role="3cqZAk">
            <node concept="Xjq3P" id="7KJg77IJay3" role="2Oq$k0" />
            <node concept="2OwXpG" id="7KJg77IJc3d" role="2OqNvi">
              <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KJg77IJ7Ul" role="1B3o_S" />
      <node concept="3uibUv" id="7KJg77IJ9Mv" role="3clF45">
        <ref role="3uigEE" to="jvlh:3sg2vKSHP82" resolve="fileData" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3sg2vKSJ7Ez" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="54LpOhZwAdg">
    <property role="TrG5h" value="MPS_LocalRepo" />
    <node concept="312cEg" id="1UKnHaLDtiU" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tmbuc" id="1UKnHaLDtiV" role="1B3o_S" />
      <node concept="3uibUv" id="1UKnHaLDtiW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1UKnHaLDw5E" role="jymVt">
      <property role="TrG5h" value="myrepos" />
      <node concept="3Tmbuc" id="1UKnHaLDw5F" role="1B3o_S" />
      <node concept="_YKpA" id="1UKnHaLDw5G" role="1tU5fm">
        <node concept="3uibUv" id="1UKnHaLDw5H" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1UKnHaLDwvc" role="jymVt">
      <property role="TrG5h" value="mymodules" />
      <node concept="3Tmbuc" id="1UKnHaLDwvd" role="1B3o_S" />
      <node concept="_YKpA" id="1UKnHaLDwve" role="1tU5fm">
        <node concept="3uibUv" id="1UKnHaLDwvf" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1UKnHaLDwPG" role="jymVt">
      <property role="TrG5h" value="mymodels" />
      <node concept="3Tmbuc" id="1UKnHaLDwPH" role="1B3o_S" />
      <node concept="_YKpA" id="1UKnHaLDwPI" role="1tU5fm">
        <node concept="3uibUv" id="1UKnHaLDwPJ" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Ylg9uYUDpM" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="7Ylg9uYUDpP" role="1tU5fm">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYUDpO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6SRwCAMfuzw" role="jymVt">
      <property role="TrG5h" value="moduleMap" />
      <node concept="3Tm6S6" id="6SRwCAMfmF8" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMfpm3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6SRwCAMfqzY" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6SRwCAMhRRt" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6SRwCAMhX9s" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="6SRwCAMi2pS" role="11_B2D">
            <node concept="3uibUv" id="6SRwCAMi5wR" role="_ZDj9">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKnHaLDxmK" role="jymVt" />
    <node concept="3clFbW" id="54LpOhZwGhk" role="jymVt">
      <node concept="3cqZAl" id="54LpOhZwGhl" role="3clF45" />
      <node concept="3clFbS" id="54LpOhZwGhn" role="3clF47">
        <node concept="3clFbF" id="1UKnHaLDTIL" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLDUvT" role="3clFbG">
            <node concept="2OqwBi" id="1UKnHaLDTLU" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLDTIJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLDTWk" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDw5E" resolve="myrepos" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UKnHaLE0_2" role="37vLTx">
              <node concept="Tc6Ow" id="1UKnHaLE0tI" role="2ShVmc">
                <node concept="3uibUv" id="1UKnHaLE0tJ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKnHaLE2L8" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLE4Io" role="3clFbG">
            <node concept="2ShNRf" id="1UKnHaLE56S" role="37vLTx">
              <node concept="Tc6Ow" id="1UKnHaLE51Y" role="2ShVmc">
                <node concept="3uibUv" id="1UKnHaLE51Z" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKnHaLE2Vc" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLE2L6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLE37k" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDwvc" resolve="mymodules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKnHaLE5DR" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLE6YD" role="3clFbG">
            <node concept="2ShNRf" id="1UKnHaLE7wu" role="37vLTx">
              <node concept="Tc6Ow" id="1UKnHaLE7r$" role="2ShVmc">
                <node concept="3uibUv" id="1UKnHaLE7r_" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKnHaLE5UQ" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLE5DP" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLE6bs" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDwPG" resolve="mymodels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UKnHaLEkwG" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLEmlZ" role="3clFbG">
            <node concept="2OqwBi" id="1UKnHaLEkSt" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLEkwE" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLEl2M" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="6iT$SlWW7Aw" role="37vLTx">
              <node concept="2OqwBi" id="6iT$SlWW759" role="2Oq$k0">
                <node concept="37vLTw" id="6iT$SlWW6up" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iT$SlWW3dD" resolve="modelInstance" />
                </node>
                <node concept="liA8E" id="6iT$SlWW7ot" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6iT$SlWW9KB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCAMfxNU" role="3cqZAp">
          <node concept="37vLTI" id="6SRwCAMfzE8" role="3clFbG">
            <node concept="2ShNRf" id="6SRwCAMf$wb" role="37vLTx">
              <node concept="1pGfFk" id="6SRwCAMfBZa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SRwCAMfyhj" role="37vLTJ">
              <node concept="Xjq3P" id="6SRwCAMfxNS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SRwCAMfz2o" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYUmik" role="1B3o_S" />
      <node concept="37vLTG" id="6iT$SlWW3dD" role="3clF46">
        <property role="TrG5h" value="modelInstance" />
        <node concept="3uibUv" id="6iT$SlWW3dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYUmMa" role="jymVt" />
    <node concept="2YIFZL" id="7Ylg9uYUER$" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="7Ylg9uYUERA" role="3clF47">
        <node concept="3clFbJ" id="7Ylg9uYUERB" role="3cqZAp">
          <node concept="3clFbC" id="7Ylg9uYUERC" role="3clFbw">
            <node concept="10Nm6u" id="7Ylg9uYUERD" role="3uHU7w" />
            <node concept="37vLTw" id="7Ylg9uYUERE" role="3uHU7B">
              <ref role="3cqZAo" node="7Ylg9uYUDpM" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ylg9uYUERF" role="3clFbx">
            <node concept="3clFbF" id="7Ylg9uYUERG" role="3cqZAp">
              <node concept="37vLTI" id="7Ylg9uYUERH" role="3clFbG">
                <node concept="2ShNRf" id="7Ylg9uYUERI" role="37vLTx">
                  <node concept="1pGfFk" id="7Ylg9uYUERJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="54LpOhZwGhk" resolve="MPS_LocalRepo" />
                    <node concept="37vLTw" id="6iT$SlWWcAr" role="37wK5m">
                      <ref role="3cqZAo" node="6iT$SlWWcdn" resolve="modelInstance" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Ylg9uYUERK" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ylg9uYUDpM" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYUERL" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYUERM" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYUDpM" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Ylg9uYUERO" role="3clF45">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYUERN" role="1B3o_S" />
      <node concept="37vLTG" id="6iT$SlWWcdn" role="3clF46">
        <property role="TrG5h" value="modelInstance" />
        <node concept="3uibUv" id="6iT$SlWWcdm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKnHaLDxt7" role="jymVt" />
    <node concept="3clFb_" id="6oyVNr$W5I5" role="jymVt">
      <property role="TrG5h" value="initialise" />
      <node concept="3cqZAl" id="6oyVNr$W5I6" role="3clF45" />
      <node concept="3Tm1VV" id="6oyVNr$W5I7" role="1B3o_S" />
      <node concept="3clFbS" id="6oyVNr$W5I8" role="3clF47">
        <node concept="1QHqEK" id="6oyVNr$W5I9" role="3cqZAp">
          <node concept="1QHqEC" id="6oyVNr$W5Ia" role="1QHqEI">
            <node concept="3clFbS" id="6oyVNr$W5Ib" role="1bW5cS">
              <node concept="3clFbF" id="6oyVNr$W5Ic" role="3cqZAp">
                <node concept="2OqwBi" id="6oyVNr$W5Id" role="3clFbG">
                  <node concept="37vLTw" id="6oyVNr$W5Ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKnHaLDw5E" resolve="myrepos" />
                  </node>
                  <node concept="TSZUe" id="6oyVNr$W5If" role="2OqNvi">
                    <node concept="37vLTw" id="6oyVNr$W5Ig" role="25WWJ7">
                      <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6oyVNr$W5Ih" role="3cqZAp">
                <node concept="2GrKxI" id="6oyVNr$W5Ii" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="6oyVNr$W5Ij" role="2GsD0m">
                  <node concept="37vLTw" id="6oyVNr$W5Ik" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
                  </node>
                  <node concept="liA8E" id="6oyVNr$W5Il" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="3clFbS" id="6oyVNr$W5Im" role="2LFqv$">
                  <node concept="2Gpval" id="6oyVNr$W5In" role="3cqZAp">
                    <node concept="2GrKxI" id="6oyVNr$W5Io" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="6oyVNr$W5Ip" role="2GsD0m">
                      <node concept="2GrUjf" id="6oyVNr$W5Iq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oyVNr$W5Ii" resolve="module" />
                      </node>
                      <node concept="liA8E" id="6oyVNr$W5Ir" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6oyVNr$W5Is" role="2LFqv$">
                      <node concept="3clFbF" id="6oyVNr$W5It" role="3cqZAp">
                        <node concept="2OqwBi" id="6oyVNr$W5Iu" role="3clFbG">
                          <node concept="37vLTw" id="6oyVNr$W5Iv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKnHaLDwPG" resolve="mymodels" />
                          </node>
                          <node concept="TSZUe" id="6oyVNr$W5Iw" role="2OqNvi">
                            <node concept="2GrUjf" id="6iT$SlWWEmx" role="25WWJ7">
                              <ref role="2Gs0qQ" node="6oyVNr$W5Io" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oyVNr$W5Ix" role="3cqZAp">
                    <node concept="2OqwBi" id="6oyVNr$W5Iy" role="3clFbG">
                      <node concept="37vLTw" id="6oyVNr$W5Iz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKnHaLDwvc" resolve="mymodules" />
                      </node>
                      <node concept="TSZUe" id="6oyVNr$W5I$" role="2OqNvi">
                        <node concept="2GrUjf" id="6oyVNr$W5I_" role="25WWJ7">
                          <ref role="2Gs0qQ" node="6oyVNr$W5Ii" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6iT$SlWWnjr" role="ukAjM">
            <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
          </node>
        </node>
        <node concept="3clFbF" id="6iT$SlWWtMP" role="3cqZAp">
          <node concept="1rXfSq" id="6iT$SlWWtMN" role="3clFbG">
            <ref role="37wK5l" node="6SRwCAMfJni" resolve="mapModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMU9ZH" role="jymVt" />
    <node concept="2tJIrI" id="6SRwCAMVx0R" role="jymVt" />
    <node concept="2tJIrI" id="6SRwCAMfD6x" role="jymVt" />
    <node concept="3clFb_" id="6SRwCAMfJni" role="jymVt">
      <property role="TrG5h" value="mapModules" />
      <node concept="3clFbS" id="6SRwCAMfJnl" role="3clF47">
        <node concept="1QHqEK" id="6SRwCAMfMI_" role="3cqZAp">
          <node concept="1QHqEC" id="6SRwCAMfMIA" role="1QHqEI">
            <node concept="3clFbS" id="6SRwCAMfMIB" role="1bW5cS">
              <node concept="3cpWs8" id="6SRwCAMgT7y" role="3cqZAp">
                <node concept="3cpWsn" id="6SRwCAMgT7z" role="3cpWs9">
                  <property role="TrG5h" value="singleModelMap" />
                  <node concept="3uibUv" id="6SRwCAMgT7w" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="6SRwCAMgVvI" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="_YKpA" id="6SRwCAMh6kr" role="11_B2D">
                      <node concept="3uibUv" id="6SRwCAMh9si" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6SRwCAMgi2i" role="3cqZAp">
                <node concept="3cpWsn" id="6SRwCAMgi2j" role="1Duv9x">
                  <property role="TrG5h" value="currentModule" />
                  <node concept="3uibUv" id="6SRwCAMgkW3" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SRwCAMguZw" role="1DdaDG">
                  <node concept="Xjq3P" id="6SRwCAMgsW3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6SRwCAMgwMR" role="2OqNvi">
                    <ref role="2Oxat5" node="1UKnHaLDwvc" resolve="mymodules" />
                  </node>
                </node>
                <node concept="3clFbS" id="6SRwCAMgi2l" role="2LFqv$">
                  <node concept="3clFbF" id="6SRwCAMmEAK" role="3cqZAp">
                    <node concept="37vLTI" id="6SRwCAMmHNX" role="3clFbG">
                      <node concept="2ShNRf" id="6SRwCAMmKt9" role="37vLTx">
                        <node concept="1pGfFk" id="6SRwCAMmQ2s" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6SRwCAMmEAI" role="37vLTJ">
                        <ref role="3cqZAo" node="6SRwCAMgT7z" resolve="singleModelMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6SRwCAMkwlP" role="3cqZAp">
                    <node concept="3clFbS" id="6SRwCAMkwlR" role="2LFqv$">
                      <node concept="3clFbF" id="6SRwCAMkVlF" role="3cqZAp">
                        <node concept="2OqwBi" id="6SRwCAMkXZ4" role="3clFbG">
                          <node concept="37vLTw" id="6SRwCAMkVlD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SRwCAMgT7z" resolve="singleModelMap" />
                          </node>
                          <node concept="liA8E" id="6SRwCAMl3_i" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="37vLTw" id="6SRwCAMl7_5" role="37wK5m">
                              <ref role="3cqZAo" node="6SRwCAMkwlS" resolve="currentModel" />
                            </node>
                            <node concept="1rXfSq" id="6SRwCAMldzB" role="37wK5m">
                              <ref role="37wK5l" node="7Ylg9uYTd9k" resolve="findAllInstances" />
                              <node concept="37vLTw" id="6SRwCAMlhFX" role="37wK5m">
                                <ref role="3cqZAo" node="6SRwCAMkwlS" resolve="currentModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6SRwCAMkwlS" role="1Duv9x">
                      <property role="TrG5h" value="currentModel" />
                      <node concept="3uibUv" id="6SRwCAMkzvi" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6SRwCAMkOg0" role="1DdaDG">
                      <node concept="37vLTw" id="6SRwCAMkLEl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SRwCAMgi2j" resolve="currentModule" />
                      </node>
                      <node concept="liA8E" id="6SRwCAMkRuK" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SRwCAMnlc_" role="3cqZAp">
                    <node concept="2OqwBi" id="6SRwCAMnueZ" role="3clFbG">
                      <node concept="2OqwBi" id="6SRwCAMnnOk" role="2Oq$k0">
                        <node concept="Xjq3P" id="6SRwCAMnlcz" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6SRwCAMnqWP" role="2OqNvi">
                          <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SRwCAMnzZo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="6SRwCAMnCDz" role="37wK5m">
                          <ref role="3cqZAo" node="6SRwCAMgi2j" resolve="currentModule" />
                        </node>
                        <node concept="37vLTw" id="6SRwCAMo6ex" role="37wK5m">
                          <ref role="3cqZAo" node="6SRwCAMgT7z" resolve="singleModelMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6iT$SlWWzn_" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="6iT$SlWWznt" role="ukAjM">
            <ref role="3cqZAo" node="1UKnHaLDtiU" resolve="myRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6SRwCAMfG8F" role="1B3o_S" />
      <node concept="3cqZAl" id="6SRwCAMfJ3X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1UKnHaLD$O3" role="jymVt" />
    <node concept="2tJIrI" id="7Ylg9uYPAnV" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSJNPe" role="jymVt">
      <property role="TrG5h" value="findModule" />
      <node concept="3clFbS" id="3sg2vKSJNPh" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uYPU9J" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYPU9K" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7Ylg9uYPU9L" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="7Ylg9uYPXR6" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="7Ylg9uZ76D$" role="3cqZAp">
          <node concept="1QHqEC" id="7Ylg9uZ76DA" role="1QHqEI">
            <node concept="3clFbS" id="7Ylg9uZ76DC" role="1bW5cS">
              <node concept="1DcWWT" id="7Ylg9uZ4Gag" role="3cqZAp">
                <node concept="3clFbS" id="7Ylg9uZ4Gai" role="2LFqv$">
                  <node concept="3clFbJ" id="7Ylg9uYQ7vb" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ylg9uYQhA8" role="3clFbw">
                      <node concept="2OqwBi" id="7Ylg9uYQ9Sc" role="2Oq$k0">
                        <node concept="liA8E" id="7Ylg9uYQcDh" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                        <node concept="37vLTw" id="7Ylg9uZ63lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ylg9uZ4Gaj" resolve="currentModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Ylg9uYQkco" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="7Ylg9uYR1cj" role="37wK5m">
                          <ref role="3cqZAo" node="7Ylg9uYQXo3" resolve="moduleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Ylg9uYQ7vd" role="3clFbx">
                      <node concept="3clFbF" id="7Ylg9uYQqMB" role="3cqZAp">
                        <node concept="37vLTI" id="7Ylg9uYQvkS" role="3clFbG">
                          <node concept="37vLTw" id="7Ylg9uYQqMA" role="37vLTJ">
                            <ref role="3cqZAo" node="7Ylg9uYPU9K" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="7Ylg9uZ67pI" role="37vLTx">
                            <ref role="3cqZAo" node="7Ylg9uZ4Gaj" resolve="currentModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7Ylg9uZ4Gaj" role="1Duv9x">
                  <property role="TrG5h" value="currentModule" />
                  <node concept="3uibUv" id="7Ylg9uZ4I5K" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Ylg9uZ4N9y" role="1DdaDG">
                  <node concept="Xjq3P" id="7Ylg9uZ4LYM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7Ylg9uZ4OpE" role="2OqNvi">
                    <ref role="2Oxat5" node="1UKnHaLDwvc" resolve="mymodules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ylg9uZ79Tp" role="ukAjM">
            <node concept="Xjq3P" id="7Ylg9uZ78tk" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ylg9uZ7bht" role="2OqNvi">
              <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYS2nR" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYS8QR" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYPU9K" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYR52F" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJNqB" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="7Ylg9uYQXo3" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="3uibUv" id="7Ylg9uYQXo2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYSi3E" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYSfkU" role="jymVt">
      <property role="TrG5h" value="findAllModels" />
      <node concept="3clFbS" id="7Ylg9uYSfkX" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uYSKfR" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYSKfU" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="7Ylg9uYSKfN" role="1tU5fm">
              <node concept="3uibUv" id="7Ylg9uYSKQs" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Ylg9uYSP0D" role="33vP2m">
              <node concept="Tc6Ow" id="7Ylg9uYSTEZ" role="2ShVmc">
                <node concept="3uibUv" id="7Ylg9uYSWzX" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="7Ylg9uYSzvp" role="3cqZAp">
          <node concept="1_o_bx" id="7Ylg9uYSzvq" role="1_o_by">
            <node concept="1_o_bG" id="7Ylg9uYSzvr" role="1_o_aQ">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="2OqwBi" id="7Ylg9uYSGWH" role="1_o_bz">
              <node concept="37vLTw" id="7Ylg9uYSFWw" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ylg9uYSgQK" resolve="module" />
              </node>
              <node concept="liA8E" id="7Ylg9uYSIhN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Ylg9uYSzvt" role="2LFqv$">
            <node concept="3clFbF" id="7Ylg9uYSXhw" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uYT205" role="3clFbG">
                <node concept="37vLTw" id="7Ylg9uYSXhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ylg9uYSKfU" resolve="allModels" />
                </node>
                <node concept="TSZUe" id="7Ylg9uYT3Hb" role="2OqNvi">
                  <node concept="3M$PaV" id="7Ylg9uYT53x" role="25WWJ7">
                    <ref role="3M$S_o" node="7Ylg9uYSzvr" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYT735" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYT8Iz" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYSKfU" resolve="allModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYScEM" role="1B3o_S" />
      <node concept="_YKpA" id="7Ylg9uYSePi" role="3clF45">
        <node concept="3uibUv" id="7Ylg9uYSf1B" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ylg9uYSgQK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7Ylg9uYSgQJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYT9Yo" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYTd9k" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <node concept="3clFbS" id="7Ylg9uYTd9n" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uYTgk0" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYTgk3" role="3cpWs9">
            <property role="TrG5h" value="allInstances" />
            <node concept="_YKpA" id="7Ylg9uYTgjY" role="1tU5fm">
              <node concept="3uibUv" id="7Ylg9uYTh_9" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Ylg9uYTlK_" role="33vP2m">
              <node concept="Tc6Ow" id="7Ylg9uYTod3" role="2ShVmc">
                <node concept="3uibUv" id="7Ylg9uYTquk" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="7Ylg9uYTswr" role="3cqZAp">
          <node concept="1_o_bx" id="7Ylg9uYTswt" role="1_o_by">
            <node concept="1_o_bG" id="7Ylg9uYTswv" role="1_o_aQ">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="7Ylg9uYTGIg" role="1_o_bz">
              <node concept="37vLTw" id="7Ylg9uYT_B7" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ylg9uYTeKz" resolve="model" />
              </node>
              <node concept="liA8E" id="7Ylg9uYTIp0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Ylg9uYTswz" role="2LFqv$">
            <node concept="3clFbF" id="7Ylg9uYTB4G" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uYTCAW" role="3clFbG">
                <node concept="37vLTw" id="7Ylg9uYTB4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ylg9uYTgk3" resolve="allInstances" />
                </node>
                <node concept="TSZUe" id="7Ylg9uYTEAO" role="2OqNvi">
                  <node concept="3M$PaV" id="7Ylg9uYTFkp" role="25WWJ7">
                    <ref role="3M$S_o" node="7Ylg9uYTswv" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYTOEu" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYTQvj" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYTgk3" resolve="allInstances" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYTbFD" role="1B3o_S" />
      <node concept="_YKpA" id="7Ylg9uYTcys" role="3clF45">
        <node concept="3uibUv" id="7Ylg9uYTcGp" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ylg9uYTeKz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ylg9uYTeKy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYWSsl" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYWV8D" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <node concept="3clFbS" id="7Ylg9uYWV8G" role="3clF47">
        <node concept="3clFbF" id="7Ylg9uZ9IkV" role="3cqZAp">
          <node concept="2OqwBi" id="7Ylg9uZ9Kmd" role="3clFbG">
            <node concept="10M0yZ" id="7Ylg9uZ9Iv9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Ylg9uZ9MT7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7Ylg9uZ9OQ9" role="37wK5m">
                <property role="Xl_RC" value="Printing model names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ylg9uYWXSQ" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYWXST" role="3cpWs9">
            <property role="TrG5h" value="modelNames" />
            <node concept="_YKpA" id="7Ylg9uYWXSO" role="1tU5fm">
              <node concept="3uibUv" id="7Ylg9uYWZ2E" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Ylg9uYX1in" role="33vP2m">
              <node concept="Tc6Ow" id="7Ylg9uYX4kF" role="2ShVmc">
                <node concept="3uibUv" id="7Ylg9uYX75r" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ylg9uZ8qUA" role="3cqZAp" />
        <node concept="1DcWWT" id="7Ylg9uZ8ubr" role="3cqZAp">
          <node concept="3clFbS" id="7Ylg9uZ8ubt" role="2LFqv$">
            <node concept="3clFbF" id="7Ylg9uZ9ers" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uZ9ijY" role="3clFbG">
                <node concept="10M0yZ" id="7Ylg9uZ9grN" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7Ylg9uZ9kdT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="7Ylg9uZ9u4P" role="37wK5m">
                    <node concept="2OqwBi" id="7Ylg9uZ9q1L" role="2Oq$k0">
                      <node concept="37vLTw" id="7Ylg9uZ9mSj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="7Ylg9uZ9s8Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Ylg9uZ9wcr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Ylg9uYXmTu" role="3cqZAp">
              <node concept="2OqwBi" id="7Ylg9uYXzsI" role="3clFbw">
                <node concept="2OqwBi" id="7Ylg9uYXxcJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Ylg9uYXoJt" role="2Oq$k0">
                    <node concept="37vLTw" id="7Ylg9uYXnGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentModel" />
                    </node>
                    <node concept="liA8E" id="7Ylg9uYXweH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Ylg9uYXyia" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
                <node concept="liA8E" id="7Ylg9uYX_6Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7Ylg9uYXAC_" role="37wK5m">
                    <ref role="3cqZAo" node="7Ylg9uYWWt0" resolve="modelNameSimple" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Ylg9uYXmTw" role="3clFbx">
                <node concept="2Gpval" id="7Ylg9uYXLhq" role="3cqZAp">
                  <node concept="2GrKxI" id="7Ylg9uYXLhr" role="2Gsz3X">
                    <property role="TrG5h" value="instance" />
                  </node>
                  <node concept="2OqwBi" id="7Ylg9uYXSGh" role="2GsD0m">
                    <node concept="37vLTw" id="7Ylg9uYXRC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentModel" />
                    </node>
                    <node concept="liA8E" id="7Ylg9uYXTMx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Ylg9uYXLht" role="2LFqv$">
                    <node concept="3clFbF" id="7Ylg9uYXV_s" role="3cqZAp">
                      <node concept="2OqwBi" id="7Ylg9uYXX81" role="3clFbG">
                        <node concept="37vLTw" id="7Ylg9uYXV_r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Ylg9uYWXST" resolve="modelNames" />
                        </node>
                        <node concept="TSZUe" id="7Ylg9uYXZ0S" role="2OqNvi">
                          <node concept="2OqwBi" id="7Ylg9uYY323" role="25WWJ7">
                            <node concept="2GrUjf" id="7Ylg9uYY2cE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7Ylg9uYXLhr" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="7Ylg9uYY51x" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
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
          <node concept="3cpWsn" id="7Ylg9uZ8ubu" role="1Duv9x">
            <property role="TrG5h" value="currentModel" />
            <node concept="3uibUv" id="7Ylg9uZ8w36" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Ylg9uZ8CwW" role="1DdaDG">
            <node concept="Xjq3P" id="7Ylg9uZ8B1v" role="2Oq$k0" />
            <node concept="2OwXpG" id="7Ylg9uZ8E0i" role="2OqNvi">
              <ref role="2Oxat5" node="1UKnHaLDwPG" resolve="mymodels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYY7u0" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYY8R9" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYWXST" resolve="modelNames" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYWTOb" role="1B3o_S" />
      <node concept="_YKpA" id="7Ylg9uYWUCO" role="3clF45">
        <node concept="3uibUv" id="7Ylg9uYWUVY" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ylg9uYWWt0" role="3clF46">
        <property role="TrG5h" value="modelNameSimple" />
        <node concept="3uibUv" id="7Ylg9uYWWsZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uVbYlvMhSN" role="jymVt" />
    <node concept="3clFb_" id="3uVbYlvMqEX" role="jymVt">
      <property role="TrG5h" value="findRootNode" />
      <node concept="3clFbS" id="3uVbYlvMqF0" role="3clF47">
        <node concept="3cpWs6" id="3uVbYlvOP4R" role="3cqZAp">
          <node concept="10Nm6u" id="3uVbYlvORTm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3uVbYlvMlas" role="1B3o_S" />
      <node concept="3uibUv" id="3uVbYlvMoVY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3uVbYlvMu8w" role="3clF46">
        <property role="TrG5h" value="rootNodeName" />
        <node concept="3uibUv" id="3uVbYlvMu8v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMokEA" role="jymVt" />
    <node concept="3clFb_" id="6SRwCAMoug8" role="jymVt">
      <property role="TrG5h" value="getmoduleMap" />
      <node concept="3clFbS" id="6SRwCAMougb" role="3clF47">
        <node concept="3cpWs6" id="6SRwCAMoyig" role="3cqZAp">
          <node concept="2OqwBi" id="6SRwCAMp$4v" role="3cqZAk">
            <node concept="Xjq3P" id="6SRwCAMpxsP" role="2Oq$k0" />
            <node concept="2OwXpG" id="6SRwCAMpBvv" role="2OqNvi">
              <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6SRwCAMoo_U" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMotqA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6SRwCAMotqB" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6SRwCAMotqC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6SRwCAMotqD" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="6SRwCAMotqE" role="11_B2D">
            <node concept="3uibUv" id="6SRwCAMotqF" role="_ZDj9">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="54LpOhZwAdh" role="1B3o_S" />
  </node>
</model>

