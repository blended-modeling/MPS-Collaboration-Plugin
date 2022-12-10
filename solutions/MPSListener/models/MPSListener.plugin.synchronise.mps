<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="hdia" ref="r:2c662981-37d0-4094-be06-515ddb80f2ea(MPSListener.plugin.dataClasses.emf)" />
    <import index="jvlh" ref="r:51e9fad5-32df-46af-8c09-5aa9e4483e66(MPSListener.plugin.dataClasses.mps)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6jn5" ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
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
    </language>
  </registry>
  <node concept="312cEu" id="63DgnO6AUhy">
    <property role="TrG5h" value="Mapper" />
    <node concept="3clFbW" id="63DgnO6MTms" role="jymVt">
      <node concept="3cqZAl" id="63DgnO6MTmt" role="3clF45" />
      <node concept="3clFbS" id="63DgnO6MTmv" role="3clF47" />
      <node concept="3Tm1VV" id="63DgnO6MP74" role="1B3o_S" />
      <node concept="37vLTG" id="63DgnO6MTzP" role="3clF46">
        <property role="TrG5h" value="emfFileData" />
        <node concept="3uibUv" id="63DgnO6MTzO" role="1tU5fm">
          <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
        </node>
      </node>
      <node concept="37vLTG" id="63DgnO6MT$u" role="3clF46">
        <property role="TrG5h" value="mpsFileData" />
        <node concept="3uibUv" id="63DgnO6MXrT" role="1tU5fm">
          <ref role="3uigEE" to="jvlh:3sg2vKSHP82" resolve="fileData" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="63DgnO6AUhz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3sg2vKSJ7Ey">
    <property role="TrG5h" value="MPS_synchroniseWithEMF" />
    <node concept="312cEg" id="3sg2vKSJh8e" role="jymVt">
      <property role="TrG5h" value="emfFileData" />
      <node concept="3Tm6S6" id="3sg2vKSJfk5" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJgYt" role="1tU5fm">
        <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
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
        <node concept="3clFbF" id="3sg2vKSJw45" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSJwY2" role="3clFbG">
            <node concept="2OqwBi" id="3sg2vKSJwaN" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSJw43" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSJwyr" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSJrPd" resolve="myRepositary" />
              </node>
            </node>
            <node concept="2YIFZM" id="5SZW7ljXeB7" role="37vLTx">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
          <ref role="3uigEE" to="hdia:1_tu7VWxfeL" resolve="fileData" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="5SZW7lkp4ed" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSJNPe" role="jymVt">
      <property role="TrG5h" value="fileIsPresentLocally" />
      <node concept="3clFbS" id="3sg2vKSJNPh" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSJP3a" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSJP3b" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="3uibUv" id="3sg2vKSJP3c" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSJPWk" role="33vP2m">
              <node concept="37vLTw" id="3sg2vKSJPF1" role="2Oq$k0">
                <ref role="3cqZAo" node="3sg2vKSJh8e" resolve="emfFileData" />
              </node>
              <node concept="liA8E" id="3sg2vKSJQoa" role="2OqNvi">
                <ref role="37wK5l" to="hdia:1_tu7VWyemh" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pI4pwVlvLz" role="3cqZAp">
          <node concept="3cpWsn" id="pI4pwVlvL$" role="3cpWs9">
            <property role="TrG5h" value="moduleIterator" />
            <node concept="3uibUv" id="pI4pwVlvLx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="pI4pwVly_K" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="pI4pwVlCYI" role="33vP2m">
              <node concept="37vLTw" id="pI4pwVlB6a" role="2Oq$k0">
                <ref role="3cqZAo" node="pI4pwVmtfi" resolve="myModules" />
              </node>
              <node concept="uNJiE" id="pI4pwVn33_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sg2vKSJSwa" role="3cqZAp">
          <node concept="1PaTwC" id="3sg2vKSJSwb" role="1aUNEU">
            <node concept="3oM_SD" id="3sg2vKSJSFU" role="1PaTwD">
              <property role="3oM_SC" value="Locate" />
            </node>
            <node concept="3oM_SD" id="3sg2vKSJSUv" role="1PaTwD">
              <property role="3oM_SC" value="sandbox" />
            </node>
            <node concept="3oM_SD" id="3sg2vKSJSWW" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3sg2vKSJTB6" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSJTB8" role="2LFqv$">
            <node concept="3cpWs8" id="3sg2vKSK1QE" role="3cqZAp">
              <node concept="3cpWsn" id="3sg2vKSK1QF" role="3cpWs9">
                <property role="TrG5h" value="currentModule" />
                <node concept="3uibUv" id="3sg2vKSK1QG" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="pI4pwVm1k6" role="33vP2m">
                  <node concept="37vLTw" id="pI4pwVlZYb" role="2Oq$k0">
                    <ref role="3cqZAo" node="pI4pwVlvL$" resolve="moduleIterator" />
                  </node>
                  <node concept="liA8E" id="pI4pwVm3mc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3sg2vKSK4X7" role="3cqZAp">
              <node concept="3clFbS" id="3sg2vKSK4X9" role="3clFbx">
                <node concept="3clFbH" id="3sg2vKSKovJ" role="3cqZAp" />
                <node concept="3SKdUt" id="3sg2vKSKn_R" role="3cqZAp">
                  <node concept="1PaTwC" id="3sg2vKSKn_S" role="1aUNEU">
                    <node concept="3oM_SD" id="3sg2vKSLm4y" role="1PaTwD">
                      <property role="3oM_SC" value="For" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSLmlA" role="1PaTwD">
                      <property role="3oM_SC" value="each" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSLmlP" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSLmqL" role="1PaTwD">
                      <property role="3oM_SC" value="present," />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSLmvI" role="1PaTwD">
                      <property role="3oM_SC" value="visit" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSLmBe" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSLmQA" role="1PaTwD">
                      <property role="3oM_SC" value="instances" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSKnS$" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSKnV3" role="1PaTwD">
                      <property role="3oM_SC" value="look" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSKnV9" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="3sg2vKSKo2J" role="1PaTwD">
                      <property role="3oM_SC" value="fileName" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3sg2vKSKUfe" role="3cqZAp">
                  <node concept="3cpWsn" id="3sg2vKSKUff" role="3cpWs9">
                    <property role="TrG5h" value="modelIterator" />
                    <node concept="3uibUv" id="3sg2vKSKUfc" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="3sg2vKSL2Wr" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSL6LB" role="33vP2m">
                      <node concept="2OqwBi" id="3sg2vKSL5rQ" role="2Oq$k0">
                        <node concept="37vLTw" id="3sg2vKSL50D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sg2vKSK1QF" resolve="currentModule" />
                        </node>
                        <node concept="liA8E" id="3sg2vKSL6iw" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3sg2vKSL7FT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="3sg2vKSKwgw" role="3cqZAp">
                  <node concept="3clFbS" id="3sg2vKSKwgy" role="2LFqv$">
                    <node concept="3cpWs8" id="3sg2vKSKzWV" role="3cqZAp">
                      <node concept="3cpWsn" id="3sg2vKSKzWW" role="3cpWs9">
                        <property role="TrG5h" value="currentModel" />
                        <node concept="3uibUv" id="3sg2vKSKzWX" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="3sg2vKSLekI" role="33vP2m">
                          <node concept="37vLTw" id="3sg2vKSLdNe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sg2vKSKUff" resolve="modelIterator" />
                          </node>
                          <node concept="liA8E" id="3sg2vKSLf0E" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3sg2vKSLks6" role="3cqZAp" />
                    <node concept="3SKdUt" id="3sg2vKSLkMq" role="3cqZAp">
                      <node concept="1PaTwC" id="3sg2vKSLkMr" role="1aUNEU">
                        <node concept="3oM_SD" id="3sg2vKSLkMF" role="1PaTwD">
                          <property role="3oM_SC" value="Visit" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLkRx" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLkR$" role="1PaTwD">
                          <property role="3oM_SC" value="instances" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLlk_" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLnhC" role="1PaTwD">
                          <property role="3oM_SC" value="currentModel" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLlzz" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLlCv" role="1PaTwD">
                          <property role="3oM_SC" value="look" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLlHG" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3sg2vKSLlME" role="1PaTwD">
                          <property role="3oM_SC" value="fileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3sg2vKSLiFu" role="3cqZAp">
                      <node concept="3cpWsn" id="3sg2vKSLiFv" role="3cpWs9">
                        <property role="TrG5h" value="nodeIterator" />
                        <node concept="3uibUv" id="3sg2vKSLiFs" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          <node concept="3uibUv" id="3sg2vKSLjga" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3sg2vKSLuDJ" role="33vP2m">
                          <node concept="2OqwBi" id="3sg2vKSLtxO" role="2Oq$k0">
                            <node concept="37vLTw" id="3sg2vKSLt9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3sg2vKSKzWW" resolve="currentModel" />
                            </node>
                            <node concept="liA8E" id="3sg2vKSLuds" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3sg2vKSLvTS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="3sg2vKSLogd" role="3cqZAp">
                      <node concept="3clFbS" id="3sg2vKSLogf" role="2LFqv$">
                        <node concept="3cpWs8" id="3sg2vKSLyV_" role="3cqZAp">
                          <node concept="3cpWsn" id="3sg2vKSLyVA" role="3cpWs9">
                            <property role="TrG5h" value="currentNode" />
                            <node concept="3uibUv" id="3sg2vKSLyVB" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="3sg2vKSL_Bk" role="33vP2m">
                              <node concept="37vLTw" id="3sg2vKSL_9L" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sg2vKSLiFv" resolve="nodeIterator" />
                              </node>
                              <node concept="liA8E" id="3sg2vKSLAup" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3sg2vKSLBmh" role="3cqZAp">
                          <node concept="3clFbS" id="3sg2vKSLBmj" role="3clFbx">
                            <node concept="3cpWs8" id="pI4pwUTYI2" role="3cqZAp">
                              <node concept="3cpWsn" id="pI4pwUTYI8" role="3cpWs9">
                                <property role="TrG5h" value="modelInstanceChildren" />
                                <node concept="3uibUv" id="pI4pwUTYIa" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                                  <node concept="3qUE_q" id="pI4pwUTZxi" role="11_B2D">
                                    <node concept="3uibUv" id="pI4pwUU0L6" role="3qUE_r">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pI4pwUUeHy" role="33vP2m">
                                  <node concept="2OqwBi" id="pI4pwUUcsu" role="2Oq$k0">
                                    <node concept="37vLTw" id="pI4pwUUbM2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3sg2vKSLyVA" resolve="currentNode" />
                                    </node>
                                    <node concept="liA8E" id="pI4pwUUe6D" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="pI4pwUUhFu" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="pI4pwUTWGU" role="3cqZAp">
                              <node concept="1rXfSq" id="pI4pwUTWGS" role="3clFbG">
                                <ref role="37wK5l" node="3sg2vKSM8fD" resolve="parseModeldata" />
                                <node concept="37vLTw" id="pI4pwUU8L0" role="37wK5m">
                                  <ref role="3cqZAo" node="pI4pwUTYI8" resolve="modelInstanceChildren" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="pI4pwUTQOG" role="3cqZAp">
                              <node concept="3clFbT" id="pI4pwUTRMq" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3sg2vKSLVl5" role="3clFbw">
                            <node concept="2OqwBi" id="3sg2vKSLFoH" role="2Oq$k0">
                              <node concept="2OqwBi" id="3sg2vKSLE95" role="2Oq$k0">
                                <node concept="37vLTw" id="3sg2vKSLD_$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sg2vKSLyVA" resolve="currentNode" />
                                </node>
                                <node concept="liA8E" id="3sg2vKSLETR" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3sg2vKSLUHL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3sg2vKSLYi3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="3sg2vKSLYLQ" role="37wK5m">
                                <ref role="3cqZAo" node="3sg2vKSJP3b" resolve="fileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3sg2vKSLplX" role="2$JKZa">
                        <node concept="37vLTw" id="3sg2vKSLoSy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sg2vKSLiFv" resolve="nodeIterator" />
                        </node>
                        <node concept="liA8E" id="3sg2vKSLqjZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSKxWf" role="2$JKZa">
                    <node concept="liA8E" id="3sg2vKSKyCX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                    <node concept="37vLTw" id="3sg2vKSL9MK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSKUff" resolve="modelIterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sg2vKSLOIG" role="3clFbw">
                <node concept="2OqwBi" id="3sg2vKSK7AS" role="2Oq$k0">
                  <node concept="2OqwBi" id="3sg2vKSK6yb" role="2Oq$k0">
                    <node concept="37vLTw" id="3sg2vKSK5hG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSK1QF" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSK781" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3sg2vKSLO8x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="3sg2vKSLQ7y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3sg2vKSLQvQ" role="37wK5m">
                    <property role="Xl_RC" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3sg2vKSKeGl" role="2$JKZa">
            <node concept="liA8E" id="pI4pwVlMwg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="pI4pwVlKiP" role="2Oq$k0">
              <ref role="3cqZAo" node="pI4pwVlvL$" resolve="moduleIterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI4pwUTTpb" role="3cqZAp">
          <node concept="3clFbT" id="pI4pwUTU5p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="pI4pwUUkz_" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJNqB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSM4Rf" role="jymVt" />
    <node concept="2tJIrI" id="3sg2vKSMaal" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSM8fD" role="jymVt">
      <property role="TrG5h" value="parseModeldata" />
      <node concept="3clFbS" id="3sg2vKSM8fG" role="3clF47">
        <node concept="3clFbF" id="pI4pwVeen_" role="3cqZAp">
          <node concept="2OqwBi" id="pI4pwVegMW" role="3clFbG">
            <node concept="2OqwBi" id="pI4pwVef0w" role="2Oq$k0">
              <node concept="Xjq3P" id="pI4pwVeenz" role="2Oq$k0" />
              <node concept="2OwXpG" id="pI4pwVeg3d" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
              </node>
            </node>
            <node concept="liA8E" id="pI4pwVei8p" role="2OqNvi">
              <ref role="37wK5l" to="jvlh:3sg2vKSNAeF" resolve="setModelName" />
              <node concept="2OqwBi" id="pI4pwVejPs" role="37wK5m">
                <node concept="37vLTw" id="pI4pwVeiYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSJh8e" resolve="emfFileData" />
                </node>
                <node concept="liA8E" id="pI4pwVekUa" role="2OqNvi">
                  <ref role="37wK5l" to="hdia:1_tu7VWyemh" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3sg2vKSMn47" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSMn48" role="2LFqv$">
            <node concept="3cpWs8" id="3sg2vKSMqwS" role="3cqZAp">
              <node concept="3cpWsn" id="3sg2vKSMqwT" role="3cpWs9">
                <property role="TrG5h" value="currentElement" />
                <node concept="3uibUv" id="3sg2vKSMqwU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3sg2vKSMtB9" role="33vP2m">
                  <node concept="37vLTw" id="3sg2vKSMt3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sg2vKSMdlx" resolve="modelChildrenIterator" />
                  </node>
                  <node concept="liA8E" id="3sg2vKSMuwO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
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
                        <node concept="37vLTw" id="3sg2vKSR3Ln" role="37wK5m">
                          <ref role="3cqZAo" node="3sg2vKSMqwT" resolve="currentElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sg2vKSMA3q" role="3KbGdf">
                <node concept="2OqwBi" id="3sg2vKSMy66" role="2Oq$k0">
                  <node concept="37vLTw" id="3sg2vKSMxs6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sg2vKSMqwT" resolve="currentElement" />
                  </node>
                  <node concept="liA8E" id="3sg2vKSM_bz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
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
                        <node concept="37vLTw" id="3sg2vKSRktd" role="37wK5m">
                          <ref role="3cqZAo" node="3sg2vKSMqwT" resolve="currentElement" />
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
                        <node concept="37vLTw" id="3sg2vKSRqY0" role="37wK5m">
                          <ref role="3cqZAo" node="3sg2vKSMqwT" resolve="currentElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3sg2vKSRsSi" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="2OqwBi" id="3sg2vKSRv0R" role="RRSoy">
                <node concept="37vLTw" id="3sg2vKSRuow" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSMqwT" resolve="currentElement" />
                </node>
                <node concept="liA8E" id="3sg2vKSRvTI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3sg2vKSModX" role="2$JKZa">
            <node concept="37vLTw" id="3sg2vKSMnDj" role="2Oq$k0">
              <ref role="3cqZAo" node="3sg2vKSMdlx" resolve="modelChildrenIterator" />
            </node>
            <node concept="liA8E" id="3sg2vKSMpu7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sg2vKSM9C$" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSM9cw" role="3clF45" />
      <node concept="P$JXv" id="3sg2vKSMbDD" role="lGtFl">
        <node concept="TZ5HA" id="3sg2vKSMbDE" role="TZ5H$">
          <node concept="1dT_AC" id="3sg2vKSMbDF" role="1dT_Ay">
            <property role="1dT_AB" value="Helper function for fileIsPresentLocally" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSMdlx" role="3clF46">
        <property role="TrG5h" value="modelChildrenIterator" />
        <node concept="3uibUv" id="3sg2vKSMdlw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3qUE_q" id="3sg2vKSMg7h" role="11_B2D">
            <node concept="3uibUv" id="3sg2vKSMgqv" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwUUlDI" role="jymVt" />
    <node concept="3clFb_" id="pI4pwUU$Mu" role="jymVt">
      <property role="TrG5h" value="syncLocally" />
      <node concept="3clFbS" id="pI4pwUU$Mx" role="3clF47">
        <node concept="3clFbJ" id="pI4pwUUA8s" role="3cqZAp">
          <node concept="1rXfSq" id="pI4pwUUBeT" role="3clFbw">
            <ref role="37wK5l" node="3sg2vKSJNPe" resolve="fileIsPresentLocally" />
          </node>
          <node concept="3clFbS" id="pI4pwUUA8u" role="3clFbx">
            <node concept="3cpWs6" id="pI4pwUUCz6" role="3cqZAp">
              <node concept="2OqwBi" id="pI4pwUUDPk" role="3cqZAk">
                <node concept="Xjq3P" id="pI4pwUUDbP" role="2Oq$k0" />
                <node concept="2OwXpG" id="pI4pwUUF34" role="2OqNvi">
                  <ref role="2Oxat5" node="3sg2vKSM3Ok" resolve="mpsFileData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI4pwUUHwn" role="3cqZAp">
          <node concept="10Nm6u" id="pI4pwUUHG8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pI4pwUUnhv" role="1B3o_S" />
      <node concept="3uibUv" id="pI4pwUUzTt" role="3clF45">
        <ref role="3uigEE" to="jvlh:3sg2vKSHP82" resolve="fileData" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3sg2vKSJ7Ez" role="1B3o_S" />
  </node>
</model>

