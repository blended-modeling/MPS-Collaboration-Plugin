<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="xp0o" ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="21JGCLSYHYk">
    <property role="TrG5h" value="GlobalSModelListener" />
    <node concept="2tJIrI" id="21JGCLSYI0e" role="jymVt" />
    <node concept="312cEg" id="21JGCLSYI2B" role="jymVt">
      <property role="TrG5h" value="instanceRepository" />
      <node concept="3Tmbuc" id="21JGCLT15xc" role="1B3o_S" />
      <node concept="3uibUv" id="21JGCLSYI32" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="21JGCLSZN49" role="jymVt">
      <property role="TrG5h" value="myActive" />
      <node concept="3Tmbuc" id="21JGCLT166T" role="1B3o_S" />
      <node concept="10P_77" id="21JGCLSZO2U" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1LyLKPbjreb" role="jymVt" />
    <node concept="312cEg" id="1LyLKPbjBM6" role="jymVt">
      <property role="TrG5h" value="instanceModel" />
      <node concept="3Tm6S6" id="1LyLKPbjzEM" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbjAO9" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="1LyLKPbjLYi" role="jymVt">
      <property role="TrG5h" value="instanceModule" />
      <node concept="3Tm6S6" id="1LyLKPbjHxE" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbjKvW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="v0BVdcPmUK" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="v0BVdcPm40" role="1B3o_S" />
      <node concept="3uibUv" id="v0BVdcPmxr" role="1tU5fm">
        <ref role="3uigEE" to="84ge:4$hd4$0Cm0H" resolve="Client" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nj2tnGG5KA" role="jymVt" />
    <node concept="Wx3nA" id="1rK$W2jTfVR" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="1rK$W2jTfVU" role="1tU5fm">
        <ref role="3uigEE" node="21JGCLSYHYk" resolve="GlobalSModelListener" />
      </node>
      <node concept="3Tm6S6" id="1rK$W2jTfVT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1rK$W2jViND" role="jymVt">
      <property role="TrG5h" value="om" />
      <node concept="3Tm6S6" id="1rK$W2jVfQo" role="1B3o_S" />
      <node concept="3uibUv" id="1rK$W2jVit6" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="312cEg" id="QQTgjfuH6U" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm6S6" id="QQTgjfuEWY" role="1B3o_S" />
      <node concept="3uibUv" id="QQTgjfuGt_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1rK$W2jTcCm" role="jymVt" />
    <node concept="3clFbW" id="21JGCLSYI3s" role="jymVt">
      <node concept="3cqZAl" id="21JGCLSYI3u" role="3clF45" />
      <node concept="3Tm6S6" id="1rK$W2jTngK" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYI3w" role="3clF47">
        <node concept="3clFbF" id="1rK$W2jVkmh" role="3cqZAp">
          <node concept="37vLTI" id="1rK$W2jVlI2" role="3clFbG">
            <node concept="2ShNRf" id="1rK$W2jVm92" role="37vLTx">
              <node concept="1pGfFk" id="1rK$W2jVm8Q" role="2ShVmc">
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rK$W2jVkB5" role="37vLTJ">
              <node concept="Xjq3P" id="1rK$W2jVkmf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rK$W2jVleS" role="2OqNvi">
                <ref role="2Oxat5" node="1rK$W2jViND" resolve="om" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rK$W2jT65M" role="jymVt" />
    <node concept="2YIFZL" id="1rK$W2jTh32" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1rK$W2jTh38" role="3clF47">
        <node concept="3clFbJ" id="1rK$W2jTh39" role="3cqZAp">
          <node concept="3clFbS" id="1rK$W2jTh3d" role="3clFbx">
            <node concept="3clFbF" id="1rK$W2jTjTW" role="3cqZAp">
              <node concept="37vLTI" id="1rK$W2jTlj0" role="3clFbG">
                <node concept="2ShNRf" id="1rK$W2jTlwk" role="37vLTx">
                  <node concept="1pGfFk" id="1rK$W2jTlw8" role="2ShVmc">
                    <ref role="37wK5l" node="21JGCLSYI3s" resolve="GlobalSModelListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="1rK$W2jTkSh" role="37vLTJ">
                  <ref role="3cqZAo" node="1rK$W2jTfVR" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1rK$W2jTj6w" role="3clFbw">
            <node concept="10Nm6u" id="1rK$W2jTjju" role="3uHU7w" />
            <node concept="37vLTw" id="1rK$W2jTiMS" role="3uHU7B">
              <ref role="3cqZAo" node="1rK$W2jTfVR" resolve="globalSModelListener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rK$W2jTmMf" role="3cqZAp">
          <node concept="37vLTw" id="1rK$W2jTn0K" role="3cqZAk">
            <ref role="3cqZAo" node="1rK$W2jTfVR" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rK$W2jTh3f" role="3clF45">
        <ref role="3uigEE" node="21JGCLSYHYk" resolve="GlobalSModelListener" />
      </node>
      <node concept="3Tm1VV" id="1rK$W2jTh3e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v0BVdcUC6n" role="jymVt" />
    <node concept="2tJIrI" id="1LyLKPbm18c" role="jymVt" />
    <node concept="3clFb_" id="1LyLKPbm7A1" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="1LyLKPbm7A4" role="3clF47">
        <node concept="3clFbF" id="v0BVdcPn$e" role="3cqZAp">
          <node concept="37vLTI" id="v0BVdcPoBA" role="3clFbG">
            <node concept="2YIFZM" id="v0BVdcPp5K" role="37vLTx">
              <ref role="37wK5l" to="84ge:1EJQTTSiME3" resolve="getInstance" />
              <ref role="1Pybhc" to="84ge:4$hd4$0Cm0H" resolve="Client" />
            </node>
            <node concept="2OqwBi" id="v0BVdcPnKy" role="37vLTJ">
              <node concept="Xjq3P" id="v0BVdcPn$c" role="2Oq$k0" />
              <node concept="2OwXpG" id="v0BVdcPodT" role="2OqNvi">
                <ref role="2Oxat5" node="v0BVdcPmUK" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQTgjfuCsY" role="3cqZAp">
          <node concept="37vLTI" id="QQTgjfuJOC" role="3clFbG">
            <node concept="3cpWs3" id="QQTgjfuNKj" role="37vLTx">
              <node concept="2OqwBi" id="QQTgjfuT5p" role="3uHU7w">
                <node concept="2OqwBi" id="QQTgjfuQcN" role="2Oq$k0">
                  <node concept="2OqwBi" id="QQTgjfuOTL" role="2Oq$k0">
                    <node concept="37vLTw" id="52tNPW4mN2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="53jYhH$$sLB" resolve="newInstance" />
                    </node>
                    <node concept="liA8E" id="QQTgjfuPHT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QQTgjfuSlP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="QQTgjfuUja" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="3cpWs3" id="QQTgjfuMO9" role="3uHU7B">
                <node concept="2OqwBi" id="QQTgjfuKIl" role="3uHU7B">
                  <node concept="37vLTw" id="52tNPW4mN2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="53jYhH$$sLB" resolve="newInstance" />
                  </node>
                  <node concept="liA8E" id="QQTgjfuLkW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="QQTgjfuMOn" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="QQTgjfuCLi" role="37vLTJ">
              <node concept="Xjq3P" id="QQTgjfuCsW" role="2Oq$k0" />
              <node concept="2OwXpG" id="QQTgjfuJb9" role="2OqNvi">
                <ref role="2Oxat5" node="QQTgjfuH6U" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53jYhH$$t60" role="3cqZAp">
          <node concept="37vLTI" id="53jYhH$$u4X" role="3clFbG">
            <node concept="2OqwBi" id="53jYhH$$vdy" role="37vLTx">
              <node concept="37vLTw" id="52tNPW4mN2i" role="2Oq$k0">
                <ref role="3cqZAo" node="53jYhH$$sLB" resolve="newInstance" />
              </node>
              <node concept="liA8E" id="53jYhH$$vAF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="53jYhH$$tqg" role="37vLTJ">
              <node concept="Xjq3P" id="53jYhH$$t5Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="53jYhH$$tYc" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53jYhH$$vC9" role="3cqZAp">
          <node concept="37vLTI" id="53jYhH$$wqx" role="3clFbG">
            <node concept="2OqwBi" id="53jYhH$$xE4" role="37vLTx">
              <node concept="2OqwBi" id="53jYhH$$wSS" role="2Oq$k0">
                <node concept="Xjq3P" id="53jYhH$$wB1" role="2Oq$k0" />
                <node concept="2OwXpG" id="53jYhH$$xmE" role="2OqNvi">
                  <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="53jYhH$$xR_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="53jYhH$$vTF" role="37vLTJ">
              <node concept="Xjq3P" id="53jYhH$$vC7" role="2Oq$k0" />
              <node concept="2OwXpG" id="53jYhH$$wiq" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbjLYi" resolve="instanceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53jYhH$$y8h" role="3cqZAp">
          <node concept="37vLTI" id="53jYhH$$z7Q" role="3clFbG">
            <node concept="2OqwBi" id="53jYhH$$$qO" role="37vLTx">
              <node concept="2OqwBi" id="53jYhH$$zvv" role="2Oq$k0">
                <node concept="Xjq3P" id="53jYhH$$zjJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="53jYhH$$$bt" role="2OqNvi">
                  <ref role="2Oxat5" node="1LyLKPbjLYi" resolve="instanceModule" />
                </node>
              </node>
              <node concept="liA8E" id="53jYhH$$$HC" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="53jYhH$$yrn" role="37vLTJ">
              <node concept="Xjq3P" id="53jYhH$$y8f" role="2Oq$k0" />
              <node concept="2OwXpG" id="53jYhH$$yRv" role="2OqNvi">
                <ref role="2Oxat5" node="21JGCLSYI2B" resolve="instanceRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2avWSBVL7r2" role="3cqZAp">
          <node concept="1rXfSq" id="2avWSBVL7r0" role="3clFbG">
            <ref role="37wK5l" node="53jYhH$BqHN" resolve="switchOnListener" />
          </node>
        </node>
        <node concept="2xdQw9" id="4fPNTepSfEN" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="4fPNTepSfEP" role="9lYJi">
            <property role="Xl_RC" value="Listener activated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LyLKPbm4u3" role="1B3o_S" />
      <node concept="3cqZAl" id="1LyLKPbm4SJ" role="3clF45" />
      <node concept="37vLTG" id="53jYhH$$sLB" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3uibUv" id="53jYhH$$sLA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="53jYhH$Bp9y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="53jYhH$Bpnx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53jYhH$BqbT" role="jymVt" />
    <node concept="3clFb_" id="53jYhH$BqHN" role="jymVt">
      <property role="TrG5h" value="switchOnListener" />
      <node concept="3clFbS" id="53jYhH$BqHQ" role="3clF47">
        <node concept="1QHqEK" id="1BNIgeOQVJD" role="3cqZAp">
          <node concept="1QHqEC" id="1BNIgeOQVJF" role="1QHqEI">
            <node concept="3clFbS" id="1BNIgeOQVJH" role="1bW5cS">
              <node concept="3clFbF" id="1LyLKPbn4kL" role="3cqZAp">
                <node concept="2OqwBi" id="1LyLKPbnfag" role="3clFbG">
                  <node concept="2OqwBi" id="1LyLKPbn6o8" role="2Oq$k0">
                    <node concept="Xjq3P" id="1LyLKPbn4kJ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1LyLKPbncIW" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1LyLKPbnhFe" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="addModelListener" />
                    <node concept="Xjq3P" id="1LyLKPbniYO" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1LyLKPbnouB" role="3cqZAp">
                <node concept="2OqwBi" id="1LyLKPbnunQ" role="3clFbG">
                  <node concept="2OqwBi" id="1LyLKPbnqxJ" role="2Oq$k0">
                    <node concept="Xjq3P" id="1LyLKPbnou_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1LyLKPbnt89" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1LyLKPbnwzj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                    <node concept="Xjq3P" id="1LyLKPbnywF" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v0BVdcRbG8" role="3cqZAp">
                <node concept="2OqwBi" id="v0BVdcRdU$" role="3clFbG">
                  <node concept="2OqwBi" id="v0BVdcRcfP" role="2Oq$k0">
                    <node concept="Xjq3P" id="v0BVdcRbG6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="v0BVdcRdds" role="2OqNvi">
                      <ref role="2Oxat5" node="21JGCLSYI2B" resolve="instanceRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v0BVdcReMX" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="addRepositoryListener" />
                    <node concept="Xjq3P" id="v0BVdcRflS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1BNIgeOQX93" role="ukAjM">
            <ref role="3cqZAo" node="21JGCLSYI2B" resolve="instanceRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53jYhH$Bqys" role="1B3o_S" />
      <node concept="3cqZAl" id="53jYhH$BqHL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53jYhH$BqV8" role="jymVt" />
    <node concept="3clFb_" id="53jYhH$Brth" role="jymVt">
      <property role="TrG5h" value="switchOffListener" />
      <node concept="3clFbS" id="53jYhH$Brtk" role="3clF47">
        <node concept="3clFbF" id="21JGCLSZSi7" role="3cqZAp">
          <node concept="37vLTI" id="21JGCLSZT7Q" role="3clFbG">
            <node concept="3clFbT" id="21JGCLSZTai" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="21JGCLSZSi5" role="37vLTJ">
              <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1LyLKPbkDo9" role="3cqZAp">
          <node concept="1QHqEC" id="1LyLKPbkDob" role="1QHqEI">
            <node concept="3clFbS" id="1LyLKPbkDod" role="1bW5cS">
              <node concept="3clFbF" id="1LyLKPblDJk" role="3cqZAp">
                <node concept="2OqwBi" id="1LyLKPblJLv" role="3clFbG">
                  <node concept="2OqwBi" id="1LyLKPblFnn" role="2Oq$k0">
                    <node concept="Xjq3P" id="1LyLKPblDJi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1LyLKPblI3J" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1LyLKPblLBy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
                    <node concept="Xjq3P" id="1LyLKPblO0c" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1LyLKPbnAOH" role="3cqZAp">
                <node concept="2OqwBi" id="1LyLKPbnH1R" role="3clFbG">
                  <node concept="2OqwBi" id="1LyLKPbnC7u" role="2Oq$k0">
                    <node concept="Xjq3P" id="1LyLKPbnAOF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1LyLKPbnFDU" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1LyLKPbnKcg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                    <node concept="Xjq3P" id="1LyLKPbnLIY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1LyLKPbkFMr" role="ukAjM">
            <ref role="3cqZAo" node="21JGCLSYI2B" resolve="instanceRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53jYhH$BrhP" role="1B3o_S" />
      <node concept="3cqZAl" id="53jYhH$Brtf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="21JGCLSYI22" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYM55" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="21JGCLSYM57" role="3clF45" />
      <node concept="3Tm1VV" id="21JGCLSYM58" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYM59" role="3clF47">
        <node concept="3clFbF" id="53jYhH$BrEi" role="3cqZAp">
          <node concept="1rXfSq" id="53jYhH$BrEg" role="3clFbG">
            <ref role="37wK5l" node="53jYhH$Brth" resolve="switchOffListener" />
          </node>
        </node>
        <node concept="2xdQw9" id="1BNIgeOQB5z" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="1BNIgeOQGkb" role="9lYJi">
            <property role="Xl_RC" value="Listener deactivated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZhg0" role="jymVt" />
    <node concept="3Tm1VV" id="21JGCLSYHYl" role="1B3o_S" />
    <node concept="3uibUv" id="21JGCLSYSXt" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
    </node>
    <node concept="3uibUv" id="21JGCLSZDRn" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3uibUv" id="v0BVdcR7Jn" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
    </node>
    <node concept="3clFb_" id="21JGCLSYVnU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelLoaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVnV" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVnX" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVnY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVnZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVo0" role="3clF46">
        <property role="TrG5h" value="partially" />
        <node concept="10P_77" id="21JGCLSYVo1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="21JGCLSYVo2" role="3clF47">
        <node concept="RRSsy" id="5SZW7ljXJAG" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="5SZW7ljYw8r" role="RRSoy">
            <node concept="37vLTw" id="5SZW7ljYz0G" role="3uHU7w">
              <ref role="3cqZAo" node="21JGCLSYVo0" resolve="partially" />
            </node>
            <node concept="3cpWs3" id="5SZW7ljY52N" role="3uHU7B">
              <node concept="2OqwBi" id="5SZW7ljXZHu" role="3uHU7B">
                <node concept="37vLTw" id="5SZW7ljXXLo" role="2Oq$k0">
                  <ref role="3cqZAo" node="21JGCLSYVnY" resolve="model" />
                </node>
                <node concept="liA8E" id="5SZW7ljY2v4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5SZW7ljY559" role="3uHU7w">
                <property role="Xl_RC" value="loaded. Partial load:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSYVo3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVo4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelReplaced" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVo5" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVo7" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVo8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVo9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoa" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelUnloaded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVod" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVof" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVog" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoi" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVoj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelSaved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVol" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVon" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVop" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoq" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVor" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="v0BVdcNpHI" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYVos" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelAttached" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVot" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVov" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVow" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVox" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVoy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYVoz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVo$" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVo_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modelDetached" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVoB" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVoD" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVoG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="21JGCLSYVoH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoI" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="conflictDetected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVoL" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVoN" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVoQ" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVoR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSYVoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="problemsDetected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSYVoT" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSYVoV" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSYVoW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="21JGCLSYVoX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="21JGCLSYVoY" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="21JGCLSYVoZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="21JGCLSYVp0" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSYVp1" role="3clF47" />
      <node concept="2AHcQZ" id="21JGCLSYVp2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZEDl" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSZHQW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHQX" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHQZ" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHR0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHR1" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHR2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHR3" role="3clF47">
        <node concept="2xdQw9" id="v0BVdcS6kN" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="v0BVdcS6kO" role="9lYJi">
            <node concept="2OqwBi" id="v0BVdcS6kR" role="3uHU7w">
              <node concept="37vLTw" id="v0BVdcS6kS" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
              </node>
              <node concept="liA8E" id="v0BVdcS6kT" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue()" resolve="getNewValue" />
              </node>
            </node>
            <node concept="3cpWs3" id="v0BVdcS6kW" role="3uHU7B">
              <node concept="3cpWs3" id="v0BVdcS6kX" role="3uHU7B">
                <node concept="3cpWs3" id="v0BVdcS6kY" role="3uHU7B">
                  <node concept="3cpWs3" id="v0BVdcS6kZ" role="3uHU7B">
                    <node concept="Xl_RD" id="v0BVdcS6l0" role="3uHU7B">
                      <property role="Xl_RC" value="Property changed: for " />
                    </node>
                    <node concept="2OqwBi" id="v0BVdcS6l1" role="3uHU7w">
                      <node concept="2OqwBi" id="v0BVdcS6l2" role="2Oq$k0">
                        <node concept="2OqwBi" id="v0BVdcS6l3" role="2Oq$k0">
                          <node concept="37vLTw" id="v0BVdcS6l4" role="2Oq$k0">
                            <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
                          </node>
                          <node concept="liA8E" id="v0BVdcS6l5" role="2OqNvi">
                            <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="v0BVdcS6l6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v0BVdcS6l7" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="v0BVdcS6l8" role="3uHU7w">
                    <property role="Xl_RC" value=" from " />
                  </node>
                </node>
                <node concept="2OqwBi" id="v0BVdcS6lb" role="3uHU7w">
                  <node concept="37vLTw" id="v0BVdcS6lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
                  </node>
                  <node concept="liA8E" id="v0BVdcS9Jc" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getOldValue()" resolve="getOldValue" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="v0BVdcS6lg" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rK$W2jWWfo" role="3cqZAp">
          <node concept="3cpWsn" id="1rK$W2jWWfp" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1rK$W2jWWfq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="1rK$W2jXj1z" role="33vP2m">
              <node concept="2OqwBi" id="1rK$W2jXnfC" role="3uHU7w">
                <node concept="2OqwBi" id="1rK$W2jXlg5" role="2Oq$k0">
                  <node concept="37vLTw" id="1rK$W2jXkmT" role="2Oq$k0">
                    <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1rK$W2jXml0" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty()" resolve="getProperty" />
                  </node>
                </node>
                <node concept="liA8E" id="1rK$W2jXov1" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="1rK$W2jXgQa" role="3uHU7B">
                <node concept="3cpWs3" id="1rK$W2jX6w5" role="3uHU7B">
                  <node concept="3cpWs3" id="1rK$W2jX4_b" role="3uHU7B">
                    <node concept="Xl_RD" id="1rK$W2jX4_p" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="2OqwBi" id="1rK$W2jX2$J" role="3uHU7B">
                      <node concept="2OqwBi" id="1rK$W2jX0ob" role="2Oq$k0">
                        <node concept="2OqwBi" id="1rK$W2jWZ9N" role="2Oq$k0">
                          <node concept="37vLTw" id="1rK$W2jWYsd" role="2Oq$k0">
                            <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1rK$W2jWZYn" role="2OqNvi">
                            <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1rK$W2jX1wu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1rK$W2jX3Na" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1rK$W2jXavn" role="3uHU7w">
                    <node concept="2OqwBi" id="1rK$W2jX8Jh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rK$W2jX7pw" role="2Oq$k0">
                        <node concept="Xjq3P" id="1rK$W2jX6wY" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1rK$W2jX8e4" role="2OqNvi">
                          <ref role="2Oxat5" node="v0BVdcPmUK" resolve="client" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1rK$W2jX9$O" role="2OqNvi">
                        <ref role="37wK5l" to="84ge:1rK$W2jWgrb" resolve="getStructuralMapping" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rK$W2jXczT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="2OqwBi" id="1rK$W2jXejY" role="37wK5m">
                        <node concept="37vLTw" id="1rK$W2jXdm1" role="2Oq$k0">
                          <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1rK$W2jXflu" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1rK$W2jXgQo" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yM0CsyaXsJ" role="3cqZAp">
          <node concept="3cpWsn" id="7yM0CsyaXsP" role="3cpWs9">
            <property role="TrG5h" value="patchList" />
            <node concept="3uibUv" id="7yM0CsyaXsR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7yM0CsyaYLn" role="11_B2D">
                <ref role="3uigEE" to="xp0o:1EJQTTS99bc" resolve="Patch" />
              </node>
            </node>
            <node concept="2ShNRf" id="7yM0Csyb2Y2" role="33vP2m">
              <node concept="1pGfFk" id="7yM0Csyb9Hf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yM0CsybbS7" role="3cqZAp">
          <node concept="2OqwBi" id="7yM0CsybcY0" role="3clFbG">
            <node concept="37vLTw" id="7yM0CsybbS5" role="2Oq$k0">
              <ref role="3cqZAo" node="7yM0CsyaXsP" resolve="patchList" />
            </node>
            <node concept="liA8E" id="7yM0CsybeTb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="1rK$W2jVODP" role="37wK5m">
                <node concept="1pGfFk" id="1rK$W2jVODD" role="2ShVmc">
                  <ref role="37wK5l" to="xp0o:1EJQTTS99Va" resolve="Patch" />
                  <node concept="Xl_RD" id="1rK$W2jVSNx" role="37wK5m">
                    <property role="Xl_RC" value="replace" />
                  </node>
                  <node concept="37vLTw" id="1rK$W2jXuC8" role="37wK5m">
                    <ref role="3cqZAo" node="1rK$W2jWWfp" resolve="path" />
                  </node>
                  <node concept="10Nm6u" id="1rK$W2jX$va" role="37wK5m" />
                  <node concept="2OqwBi" id="1rK$W2jXAdr" role="37wK5m">
                    <node concept="37vLTw" id="1rK$W2jX_hL" role="2Oq$k0">
                      <ref role="3cqZAo" node="21JGCLSZHR0" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1rK$W2jXB_b" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue()" resolve="getNewValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1rK$W2jYUaB" role="3cqZAp">
          <node concept="3clFbS" id="1rK$W2jYUaC" role="1zxBo7">
            <node concept="3clFbF" id="2avWSBVJ1N0" role="3cqZAp">
              <node concept="2OqwBi" id="2avWSBVJ5PT" role="3clFbG">
                <node concept="2YIFZM" id="2avWSBVJ4iI" role="2Oq$k0">
                  <ref role="1Pybhc" to="84ge:1EJQTTRSDSb" resolve="PatchOperations" />
                  <ref role="37wK5l" to="84ge:1EJQTTSgxS6" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2avWSBVJ7A1" role="2OqNvi">
                  <ref role="37wK5l" to="84ge:2avWSBVI6qa" resolve="setIgnorePatch" />
                  <node concept="3clFbT" id="2avWSBVJ8V2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QQTgjfuwjy" role="3cqZAp">
              <node concept="2OqwBi" id="QQTgjfuzlX" role="3clFbG">
                <node concept="2OqwBi" id="QQTgjfuxjB" role="2Oq$k0">
                  <node concept="Xjq3P" id="QQTgjfuwjw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="QQTgjfuxTe" role="2OqNvi">
                    <ref role="2Oxat5" node="v0BVdcPmUK" resolve="client" />
                  </node>
                </node>
                <node concept="liA8E" id="QQTgjfu$or" role="2OqNvi">
                  <ref role="37wK5l" to="84ge:v0BVdcPDRZ" resolve="patchModel" />
                  <node concept="2OqwBi" id="QQTgjfuW22" role="37wK5m">
                    <node concept="Xjq3P" id="QQTgjfuUZC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="QQTgjfuXhm" role="2OqNvi">
                      <ref role="2Oxat5" node="QQTgjfuH6U" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7yM0Csy9uJy" role="37wK5m">
                    <node concept="37vLTw" id="7yM0Csy9uJz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rK$W2jViND" resolve="om" />
                    </node>
                    <node concept="liA8E" id="7yM0Csy9uJ$" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.writeValueAsString(java.lang.Object)" resolve="writeValueAsString" />
                      <node concept="2ShNRf" id="7yM0CsycdEa" role="37wK5m">
                        <node concept="1pGfFk" id="7yM0Csycfkx" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="xp0o:7yM0Csyc4pJ" resolve="Root" />
                          <node concept="2ShNRf" id="7yM0Csy9uJ_" role="37wK5m">
                            <node concept="1pGfFk" id="7yM0Csy9uJA" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="xp0o:1rK$W2jVBQQ" resolve="Data" />
                              <node concept="Xl_RD" id="7yM0Csy9uJB" role="37wK5m">
                                <property role="Xl_RC" value="modelserver.patch" />
                              </node>
                              <node concept="37vLTw" id="7yM0Csybj_i" role="37wK5m">
                                <ref role="3cqZAo" node="7yM0CsyaXsP" resolve="patchList" />
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
          <node concept="3uVAMA" id="1rK$W2jYUaE" role="1zxBo5">
            <node concept="3clFbS" id="1rK$W2jYUaF" role="1zc67A">
              <node concept="RRSsy" id="7V4Z2iEMhRU" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="2OqwBi" id="7V4Z2iEMiXO" role="RRSoy">
                  <node concept="37vLTw" id="7V4Z2iEMhSo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rK$W2jYUaG" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7V4Z2iEMjQZ" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1rK$W2jYUaG" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1rK$W2jYUaH" role="1tU5fm">
                <node concept="3uibUv" id="1rK$W2jYUaD" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nj2tnGG8xB" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="21JGCLSZHR4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSZHR5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHR6" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHR8" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHR9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHRa" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHRb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHRc" role="3clF47">
        <node concept="1X3_iC" id="mwkLmxWndi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="v0BVdcNvsq" role="8Wnug">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="v0BVdcNLe_" role="9lYJi">
              <node concept="2OqwBi" id="v0BVdcNPxf" role="3uHU7w">
                <node concept="2OqwBi" id="v0BVdcNMZf" role="2Oq$k0">
                  <node concept="2OqwBi" id="v0BVdcNM9y" role="2Oq$k0">
                    <node concept="37vLTw" id="v0BVdcNLGq" role="2Oq$k0">
                      <ref role="3cqZAo" node="21JGCLSZHR9" resolve="event" />
                    </node>
                    <node concept="liA8E" id="v0BVdcNMKv" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue()" resolve="getNewValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v0BVdcNNSc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.describeTarget()" resolve="describeTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="v0BVdcNQnf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="3cpWs3" id="v0BVdcNJMX" role="3uHU7B">
                <node concept="3cpWs3" id="v0BVdcNDMN" role="3uHU7B">
                  <node concept="3cpWs3" id="v0BVdcNAd4" role="3uHU7B">
                    <node concept="3cpWs3" id="v0BVdcNy5M" role="3uHU7B">
                      <node concept="Xl_RD" id="v0BVdcNvss" role="3uHU7B">
                        <property role="Xl_RC" value="Reference changed: for " />
                      </node>
                      <node concept="2OqwBi" id="v0BVdcN$CD" role="3uHU7w">
                        <node concept="2OqwBi" id="v0BVdcNzwB" role="2Oq$k0">
                          <node concept="2OqwBi" id="v0BVdcNyxJ" role="2Oq$k0">
                            <node concept="37vLTw" id="v0BVdcNy6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="21JGCLSZHR9" resolve="event" />
                            </node>
                            <node concept="liA8E" id="v0BVdcNzi9" role="2OqNvi">
                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="v0BVdcN$bB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="v0BVdcN_wA" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="v0BVdcNBf2" role="3uHU7w">
                      <property role="Xl_RC" value=" from " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="v0BVdcNHmJ" role="3uHU7w">
                    <node concept="2OqwBi" id="v0BVdcNG76" role="2Oq$k0">
                      <node concept="2OqwBi" id="v0BVdcNEWZ" role="2Oq$k0">
                        <node concept="37vLTw" id="v0BVdcNEdY" role="2Oq$k0">
                          <ref role="3cqZAo" node="21JGCLSZHR9" resolve="event" />
                        </node>
                        <node concept="liA8E" id="v0BVdcNFHI" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue()" resolve="getOldValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v0BVdcNGGO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.describeTarget()" resolve="describeTarget" />
                      </node>
                    </node>
                    <node concept="liA8E" id="v0BVdcNJ3b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="v0BVdcNKg2" role="3uHU7w">
                  <property role="Xl_RC" value=" to " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSZHRd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSZHRe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHRf" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHRh" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHRi" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHRj" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHRk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHRl" role="3clF47">
        <node concept="3clFbF" id="2avWSBVJccd" role="3cqZAp">
          <node concept="2OqwBi" id="2avWSBVJcce" role="3clFbG">
            <node concept="2YIFZM" id="2avWSBVJccf" role="2Oq$k0">
              <ref role="37wK5l" to="84ge:1EJQTTSgxS6" resolve="getInstance" />
              <ref role="1Pybhc" to="84ge:1EJQTTRSDSb" resolve="PatchOperations" />
            </node>
            <node concept="liA8E" id="2avWSBVJccg" role="2OqNvi">
              <ref role="37wK5l" to="84ge:2avWSBVI6qa" resolve="setIgnorePatch" />
              <node concept="3clFbT" id="2avWSBVJcch" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="v0BVdcMAEW" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="v0BVdcMC2E" role="9lYJi">
            <node concept="2OqwBi" id="v0BVdcMDJ5" role="3uHU7w">
              <node concept="2OqwBi" id="v0BVdcMCL9" role="2Oq$k0">
                <node concept="37vLTw" id="v0BVdcMCzu" role="2Oq$k0">
                  <ref role="3cqZAo" node="21JGCLSZHRi" resolve="event" />
                </node>
                <node concept="liA8E" id="v0BVdcMDhK" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink()" resolve="getAggregationLink" />
                </node>
              </node>
              <node concept="liA8E" id="v0BVdcMEm_" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="v0BVdcMAEY" role="3uHU7B">
              <property role="Xl_RC" value="Node added for: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21JGCLSZHRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="21JGCLSZHRn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="21JGCLSZHRo" role="1B3o_S" />
      <node concept="3cqZAl" id="21JGCLSZHRq" role="3clF45" />
      <node concept="37vLTG" id="21JGCLSZHRr" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="21JGCLSZHRs" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="21JGCLSZHRt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="21JGCLSZHRu" role="3clF47">
        <node concept="2xdQw9" id="v0BVdcMs0x" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="v0BVdcMs0z" role="9lYJi">
            <property role="Xl_RC" value="Node removed." />
          </node>
        </node>
        <node concept="3SKdUt" id="2_W4HE5JPyN" role="3cqZAp">
          <node concept="1PaTwC" id="2_W4HE5JPyO" role="1aUNEU">
            <node concept="3oM_SD" id="2_W4HE5JPAo" role="1PaTwD">
              <property role="3oM_SC" value="Nodes" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JPAq" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JPAt" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JPAx" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRGI" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRHt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRId" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRIl" role="1PaTwD">
              <property role="3oM_SC" value="containment" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRIu" role="1PaTwD">
              <property role="3oM_SC" value="link," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRIC" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRIN" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRIZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRJc" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRJq" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRJD" role="1PaTwD">
              <property role="3oM_SC" value="again" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRKy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRKN" role="1PaTwD">
              <property role="3oM_SC" value="notify" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRL5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5JRLo" role="1PaTwD">
              <property role="3oM_SC" value="server." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_W4HE5Epvo" role="3cqZAp">
          <node concept="3cpWsn" id="2_W4HE5Epvp" role="3cpWs9">
            <property role="TrG5h" value="containmentLinkOfRemovedNode" />
            <node concept="3uibUv" id="2_W4HE5Epvq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="2_W4HE5E$45" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2_W4HE5GHpF" role="3cqZAp">
          <node concept="2OqwBi" id="2_W4HE5GZN4" role="3clFbG">
            <node concept="2OqwBi" id="2_W4HE5GSnc" role="2Oq$k0">
              <node concept="2OqwBi" id="2_W4HE5GP7N" role="2Oq$k0">
                <node concept="2OqwBi" id="2_W4HE5GIY_" role="2Oq$k0">
                  <node concept="37vLTw" id="2_W4HE5GHpD" role="2Oq$k0">
                    <ref role="3cqZAo" node="21JGCLSZHRr" resolve="event" />
                  </node>
                  <node concept="liA8E" id="2_W4HE5GLmV" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="2_W4HE5GQM2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="2_W4HE5GU1x" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
            </node>
            <node concept="liA8E" id="2_W4HE5H2UY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="2_W4HE5H4Gw" role="37wK5m">
                <node concept="3clFbS" id="2_W4HE5H4Gx" role="1bW5cS">
                  <node concept="3clFbJ" id="2_W4HE5JU1q" role="3cqZAp">
                    <node concept="3clFbS" id="2_W4HE5JU1s" role="3clFbx">
                      <node concept="3clFbF" id="2_W4HE5KqQ9" role="3cqZAp">
                        <node concept="37vLTI" id="2_W4HE5KstI" role="3clFbG">
                          <node concept="37vLTw" id="2_W4HE5KtSY" role="37vLTx">
                            <ref role="3cqZAo" node="2_W4HE5H6PA" resolve="containmentLink" />
                          </node>
                          <node concept="37vLTw" id="2_W4HE5KqQ7" role="37vLTJ">
                            <ref role="3cqZAo" node="2_W4HE5Epvp" resolve="containmentLinkOfRemovedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_W4HE5K86V" role="3clFbw">
                      <node concept="2OqwBi" id="2_W4HE5K1UQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2_W4HE5JX$q" role="2Oq$k0">
                          <node concept="37vLTw" id="2_W4HE5JVRE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_W4HE5H6PA" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="2_W4HE5K088" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2_W4HE5K6oX" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2_W4HE5KcPl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="2_W4HE5Kn2E" role="37wK5m">
                          <node concept="2OqwBi" id="2_W4HE5KjxN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2_W4HE5Kgyj" role="2Oq$k0">
                              <node concept="37vLTw" id="2_W4HE5KeTp" role="2Oq$k0">
                                <ref role="3cqZAo" node="21JGCLSZHRr" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2_W4HE5KiD3" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_W4HE5Klj9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2_W4HE5Kppu" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_W4HE5H6PA" role="1bW2Oz">
                  <property role="TrG5h" value="containmentLink" />
                  <node concept="2jxLKc" id="2_W4HE5H6PB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_W4HE5Adki" role="3cqZAp">
          <node concept="3cpWsn" id="2_W4HE5Adkj" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2_W4HE5Adkk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="2_W4HE5AxoF" role="33vP2m">
              <node concept="3cpWs3" id="2_W4HE5AuPI" role="3uHU7B">
                <node concept="Xl_RD" id="2_W4HE5AuPW" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="2_W4HE5FMBO" role="3uHU7B">
                  <node concept="37vLTw" id="2_W4HE5FIhC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_W4HE5Epvp" resolve="containmentLinkOfRemovedNode" />
                  </node>
                  <node concept="liA8E" id="2_W4HE5FPhv" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2_W4HE5ADQP" role="3uHU7w">
                <node concept="2OqwBi" id="2_W4HE5ABo8" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_W4HE5A$jO" role="2Oq$k0">
                    <node concept="Xjq3P" id="2_W4HE5AySw" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2_W4HE5A_Po" role="2OqNvi">
                      <ref role="2Oxat5" node="v0BVdcPmUK" resolve="client" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2_W4HE5ACXi" role="2OqNvi">
                    <ref role="37wK5l" to="84ge:1rK$W2jWgrb" resolve="getStructuralMapping" />
                  </node>
                </node>
                <node concept="liA8E" id="2_W4HE5AGoK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="2OqwBi" id="2_W4HE5AJtP" role="37wK5m">
                    <node concept="37vLTw" id="2_W4HE5AI0c" role="2Oq$k0">
                      <ref role="3cqZAo" node="21JGCLSZHRr" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2_W4HE5AL7q" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_W4HE5KDHK" role="3cqZAp" />
        <node concept="3SKdUt" id="2_W4HE5KSIy" role="3cqZAp">
          <node concept="1PaTwC" id="2_W4HE5KSIz" role="1aUNEU">
            <node concept="3oM_SD" id="2_W4HE5KUat" role="1PaTwD">
              <property role="3oM_SC" value="Read" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUau" role="1PaTwD">
              <property role="3oM_SC" value="me:" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUav" role="1PaTwD">
              <property role="3oM_SC" value="So" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUax" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUay" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaz" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUa$" role="1PaTwD">
              <property role="3oM_SC" value="input," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUa_" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaA" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaC" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaD" role="1PaTwD">
              <property role="3oM_SC" value="input/[index]/name." />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaE" role="1PaTwD">
              <property role="3oM_SC" value="But" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaF" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaG" role="1PaTwD">
              <property role="3oM_SC" value="i" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaH" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaJ" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaK" role="1PaTwD">
              <property role="3oM_SC" value="transition," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaL" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaM" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaN" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaO" role="1PaTwD">
              <property role="3oM_SC" value="transition/[index]." />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaP" role="1PaTwD">
              <property role="3oM_SC" value="So" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaQ" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaR" role="1PaTwD">
              <property role="3oM_SC" value="notice" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaS" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaT" role="1PaTwD">
              <property role="3oM_SC" value="HAVE" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaV" role="1PaTwD">
              <property role="3oM_SC" value="mention" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaX" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUaZ" role="1PaTwD">
              <property role="3oM_SC" value="input," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb0" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb3" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb4" role="1PaTwD">
              <property role="3oM_SC" value="transition." />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb5" role="1PaTwD">
              <property role="3oM_SC" value="So" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb6" role="1PaTwD">
              <property role="3oM_SC" value="my" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb7" role="1PaTwD">
              <property role="3oM_SC" value="guess" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb9" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUba" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbb" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbc" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbd" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbe" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbg" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbh" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbi" role="1PaTwD">
              <property role="3oM_SC" value="references," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbj" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbk" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbm" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbn" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbq" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbr" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbs" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbu" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbv" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbx" role="1PaTwD">
              <property role="3oM_SC" value="input:" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUby" role="1PaTwD">
              <property role="3oM_SC" value="input/[index]/name," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbz" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUb_" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbA" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbB" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbC" role="1PaTwD">
              <property role="3oM_SC" value="property(s)" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbD" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbE" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbF" role="1PaTwD">
              <property role="3oM_SC" value="links," />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbG" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbH" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbI" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbJ" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbK" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbL" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbM" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbN" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2_W4HE5KUbP" role="1PaTwD">
              <property role="3oM_SC" value="index." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_W4HE5_Wl0" role="3cqZAp">
          <node concept="3cpWsn" id="2_W4HE5_Wl3" role="3cpWs9">
            <property role="TrG5h" value="numOfProperties" />
            <node concept="10Oyi0" id="2_W4HE5_WkY" role="1tU5fm" />
            <node concept="3cmrfG" id="2_W4HE5A0Vb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_W4HE5_Abf" role="3cqZAp">
          <node concept="2OqwBi" id="2_W4HE5_Fd9" role="3clFbG">
            <node concept="2OqwBi" id="2_W4HE5_Dbo" role="2Oq$k0">
              <node concept="2OqwBi" id="2_W4HE5_B89" role="2Oq$k0">
                <node concept="37vLTw" id="2_W4HE5_Abd" role="2Oq$k0">
                  <ref role="3cqZAo" node="21JGCLSZHRr" resolve="event" />
                </node>
                <node concept="liA8E" id="2_W4HE5_C5b" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                </node>
              </node>
              <node concept="liA8E" id="2_W4HE5_EDq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
            </node>
            <node concept="liA8E" id="2_W4HE5_HmD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="2_W4HE5_IIm" role="37wK5m">
                <node concept="3clFbS" id="2_W4HE5_IIn" role="1bW5cS">
                  <node concept="3clFbF" id="2_W4HE5_MZ9" role="3cqZAp">
                    <node concept="d57v9" id="2_W4HE5A6nH" role="3clFbG">
                      <node concept="3cmrfG" id="2_W4HE5A6nZ" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2_W4HE5_MZ8" role="37vLTJ">
                        <ref role="3cqZAo" node="2_W4HE5_Wl3" resolve="numOfProperties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_W4HE5_K6D" role="1bW2Oz">
                  <property role="TrG5h" value="property" />
                  <node concept="2jxLKc" id="2_W4HE5_K6E" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_W4HE5A9Gb" role="3cqZAp">
          <node concept="3clFbS" id="2_W4HE5A9Gd" role="3clFbx">
            <node concept="3cpWs8" id="2_W4HE5BbPp" role="3cqZAp">
              <node concept="3cpWsn" id="2_W4HE5BbPq" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="2_W4HE5BbPr" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="2OqwBi" id="2_W4HE5Bn7$" role="33vP2m">
                  <node concept="2OqwBi" id="2_W4HE5Bki4" role="2Oq$k0">
                    <node concept="2OqwBi" id="2_W4HE5Bilo" role="2Oq$k0">
                      <node concept="2OqwBi" id="2_W4HE5BfQh" role="2Oq$k0">
                        <node concept="37vLTw" id="2_W4HE5Betv" role="2Oq$k0">
                          <ref role="3cqZAo" node="21JGCLSZHRr" resolve="event" />
                        </node>
                        <node concept="liA8E" id="2_W4HE5BgXL" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2_W4HE5Bjzh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2_W4HE5BmtC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2_W4HE5Bp5g" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_W4HE5B6b1" role="3cqZAp">
              <node concept="d57v9" id="2_W4HE5B7sQ" role="3clFbG">
                <node concept="3cpWs3" id="2_W4HE5Mdx8" role="37vLTx">
                  <node concept="Xl_RD" id="2_W4HE5MfpU" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="2_W4HE5BrHz" role="3uHU7w">
                    <node concept="37vLTw" id="2_W4HE5Bqg4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_W4HE5BbPq" resolve="property" />
                    </node>
                    <node concept="liA8E" id="2_W4HE5Bt4Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2_W4HE5B6aZ" role="37vLTJ">
                  <ref role="3cqZAo" node="2_W4HE5Adkj" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2_W4HE5B38L" role="3clFbw">
            <node concept="3cmrfG" id="2_W4HE5B4G1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="2_W4HE5AaIn" role="3uHU7B">
              <ref role="3cqZAo" node="2_W4HE5_Wl3" resolve="numOfProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_W4HE5KULf" role="3cqZAp" />
        <node concept="3clFbH" id="2_W4HE5KXhh" role="3cqZAp" />
        <node concept="3cpWs8" id="2_W4HE5BvUL" role="3cqZAp">
          <node concept="3cpWsn" id="2_W4HE5BvUM" role="3cpWs9">
            <property role="TrG5h" value="patchList" />
            <node concept="3uibUv" id="2_W4HE5BvUN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2_W4HE5BvUO" role="11_B2D">
                <ref role="3uigEE" to="xp0o:1EJQTTS99bc" resolve="Patch" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_W4HE5BvUP" role="33vP2m">
              <node concept="1pGfFk" id="2_W4HE5BvUQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_W4HE5BvUR" role="3cqZAp">
          <node concept="2OqwBi" id="2_W4HE5BvUS" role="3clFbG">
            <node concept="37vLTw" id="2_W4HE5BvUT" role="2Oq$k0">
              <ref role="3cqZAo" node="2_W4HE5BvUM" resolve="patchList" />
            </node>
            <node concept="liA8E" id="2_W4HE5BvUU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2_W4HE5BvUV" role="37wK5m">
                <node concept="1pGfFk" id="2_W4HE5BvUW" role="2ShVmc">
                  <ref role="37wK5l" to="xp0o:1EJQTTS99Va" resolve="Patch" />
                  <node concept="Xl_RD" id="2_W4HE5BvUX" role="37wK5m">
                    <property role="Xl_RC" value="remove" />
                  </node>
                  <node concept="37vLTw" id="2_W4HE5BvUY" role="37wK5m">
                    <ref role="3cqZAo" node="2_W4HE5Adkj" resolve="path" />
                  </node>
                  <node concept="10Nm6u" id="2_W4HE5BvUZ" role="37wK5m" />
                  <node concept="10Nm6u" id="2_W4HE5BDMg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_W4HE5BuAo" role="3cqZAp" />
        <node concept="3J1_TO" id="2_W4HE5BHRT" role="3cqZAp">
          <node concept="3clFbS" id="2_W4HE5BHRU" role="1zxBo7">
            <node concept="3clFbF" id="2avWSBVJkMl" role="3cqZAp">
              <node concept="2OqwBi" id="2avWSBVJkMm" role="3clFbG">
                <node concept="2YIFZM" id="2avWSBVJkMn" role="2Oq$k0">
                  <ref role="1Pybhc" to="84ge:1EJQTTRSDSb" resolve="PatchOperations" />
                  <ref role="37wK5l" to="84ge:1EJQTTSgxS6" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2avWSBVJkMo" role="2OqNvi">
                  <ref role="37wK5l" to="84ge:2avWSBVI6qa" resolve="setIgnorePatch" />
                  <node concept="3clFbT" id="2avWSBVJkMp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_W4HE5BHRV" role="3cqZAp">
              <node concept="2OqwBi" id="2_W4HE5BHRW" role="3clFbG">
                <node concept="2OqwBi" id="2_W4HE5BHRX" role="2Oq$k0">
                  <node concept="Xjq3P" id="2_W4HE5BHRY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_W4HE5BHRZ" role="2OqNvi">
                    <ref role="2Oxat5" node="v0BVdcPmUK" resolve="client" />
                  </node>
                </node>
                <node concept="liA8E" id="2_W4HE5BHS0" role="2OqNvi">
                  <ref role="37wK5l" to="84ge:v0BVdcPDRZ" resolve="patchModel" />
                  <node concept="2OqwBi" id="2_W4HE5BHS1" role="37wK5m">
                    <node concept="Xjq3P" id="2_W4HE5BHS2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2_W4HE5BHS3" role="2OqNvi">
                      <ref role="2Oxat5" node="QQTgjfuH6U" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2_W4HE5BHS4" role="37wK5m">
                    <node concept="37vLTw" id="2_W4HE5BHS5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rK$W2jViND" resolve="om" />
                    </node>
                    <node concept="liA8E" id="2_W4HE5BHS6" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.writeValueAsString(java.lang.Object)" resolve="writeValueAsString" />
                      <node concept="2ShNRf" id="2_W4HE5BHS7" role="37wK5m">
                        <node concept="1pGfFk" id="2_W4HE5BHS8" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="xp0o:7yM0Csyc4pJ" resolve="Root" />
                          <node concept="2ShNRf" id="2_W4HE5BHS9" role="37wK5m">
                            <node concept="1pGfFk" id="2_W4HE5BHSa" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="xp0o:1rK$W2jVBQQ" resolve="Data" />
                              <node concept="Xl_RD" id="2_W4HE5BHSb" role="37wK5m">
                                <property role="Xl_RC" value="modelserver.patch" />
                              </node>
                              <node concept="37vLTw" id="2_W4HE5BHSc" role="37wK5m">
                                <ref role="3cqZAo" node="2_W4HE5BvUM" resolve="patchList" />
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
          <node concept="3uVAMA" id="2_W4HE5BHSd" role="1zxBo5">
            <node concept="3clFbS" id="2_W4HE5BHSe" role="1zc67A">
              <node concept="RRSsy" id="2_W4HE5BHSf" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="2OqwBi" id="2_W4HE5BHSg" role="RRSoy">
                  <node concept="37vLTw" id="2_W4HE5BHSh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_W4HE5BHSj" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2_W4HE5BHSi" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2_W4HE5BHSj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2_W4HE5BHSk" role="1tU5fm">
                <node concept="3uibUv" id="2_W4HE5BHSl" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nj2tnGG93_" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="21JGCLSZHRv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SZW7lkfARc" role="jymVt" />
    <node concept="3clFb_" id="5SZW7lkfIYI" role="jymVt">
      <property role="TrG5h" value="getRepositary" />
      <node concept="3clFbS" id="5SZW7lkfIYL" role="3clF47">
        <node concept="3cpWs6" id="5SZW7lkfQ$1" role="3cqZAp">
          <node concept="2OqwBi" id="5SZW7lkfSwI" role="3cqZAk">
            <node concept="Xjq3P" id="5SZW7lkfQHD" role="2Oq$k0" />
            <node concept="2OwXpG" id="1LyLKPbpcJJ" role="2OqNvi">
              <ref role="2Oxat5" node="21JGCLSYI2B" resolve="instanceRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SZW7lkfDH0" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbpanS" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFb_" id="5SZW7lkghlB" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="5SZW7lkghlE" role="3clF47">
        <node concept="3cpWs6" id="5SZW7lkgkA8" role="3cqZAp">
          <node concept="2OqwBi" id="1LyLKPbp7I0" role="3cqZAk">
            <node concept="Xjq3P" id="5SZW7lkgkJK" role="2Oq$k0" />
            <node concept="2OwXpG" id="1LyLKPbp94p" role="2OqNvi">
              <ref role="2Oxat5" node="1LyLKPbjLYi" resolve="instanceModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SZW7lkgdCB" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbp4do" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
  </node>
</model>

