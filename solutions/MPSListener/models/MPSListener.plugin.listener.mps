<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="71nd" ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(MPSListener.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jvlh" ref="r:51e9fad5-32df-46af-8c09-5aa9e4483e66(MPSListener.plugin.dataClasses.mps)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="84ge" ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="ng" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
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
    <node concept="2tJIrI" id="21JGCLSYI1R" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbjoES" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="5K1rGqdijzg" role="8Wnug">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRepos" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="5K1rGqdihQ1" role="1tU5fm">
          <node concept="3uibUv" id="5K1rGqdiiZB" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1_tu7VWcK$1" role="1B3o_S" />
        <node concept="2ShNRf" id="5K1rGqdilPa" role="33vP2m">
          <node concept="Tc6Ow" id="5K1rGqdilNa" role="2ShVmc">
            <node concept="3uibUv" id="5K1rGqdilNb" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1LyLKPbjmhl" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="5K1rGqdiqFy" role="8Wnug">
        <property role="TrG5h" value="myModules" />
        <node concept="3Tmbuc" id="1_tu7VWcNqE" role="1B3o_S" />
        <node concept="_YKpA" id="5K1rGqdivXV" role="1tU5fm">
          <node concept="3uibUv" id="5K1rGqdivXW" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="5K1rGqdiu83" role="33vP2m">
          <node concept="Tc6Ow" id="5K1rGqdiwHs" role="2ShVmc">
            <node concept="3uibUv" id="5K1rGqdiyaE" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1LyLKPbjjC7" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="5K1rGqdiyJe" role="8Wnug">
        <property role="TrG5h" value="myModels" />
        <node concept="3Tmbuc" id="1_tu7VWcQ4M" role="1B3o_S" />
        <node concept="_YKpA" id="5K1rGqdiyJg" role="1tU5fm">
          <node concept="3uibUv" id="5K1rGqdi$0e" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2ShNRf" id="5K1rGqdiyJi" role="33vP2m">
          <node concept="Tc6Ow" id="5K1rGqdiyJj" role="2ShVmc">
            <node concept="3uibUv" id="5K1rGqdi$Iz" role="HW$YZ">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LyLKPbjreb" role="jymVt" />
    <node concept="312cEg" id="1LyLKPbiNMe" role="jymVt">
      <property role="TrG5h" value="selectedInstance" />
      <node concept="3Tm6S6" id="1LyLKPbiJGE" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbiN1F" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="5K1rGqdigGZ" role="jymVt" />
    <node concept="3clFbW" id="21JGCLSYI3s" role="jymVt">
      <node concept="37vLTG" id="21JGCLSYI3Z" role="3clF46">
        <property role="TrG5h" value="selectedInstance" />
        <node concept="3uibUv" id="21JGCLSYI4g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="21JGCLSYI3u" role="3clF45" />
      <node concept="3Tm1VV" id="21JGCLSYI3v" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYI3w" role="3clF47">
        <node concept="3clFbF" id="1LyLKPbiUfA" role="3cqZAp">
          <node concept="37vLTI" id="1LyLKPbiXcW" role="3clFbG">
            <node concept="37vLTw" id="1LyLKPbiXW_" role="37vLTx">
              <ref role="3cqZAo" node="21JGCLSYI3Z" resolve="selectedInstance" />
            </node>
            <node concept="2OqwBi" id="1LyLKPbiUwG" role="37vLTJ">
              <node concept="Xjq3P" id="1LyLKPbiUf_" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LyLKPbiW9t" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbiNMe" resolve="selectedInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LyLKPbjQA6" role="3cqZAp">
          <node concept="37vLTI" id="1LyLKPbjTxC" role="3clFbG">
            <node concept="2OqwBi" id="1LyLKPbkRNg" role="37vLTx">
              <node concept="2OqwBi" id="1LyLKPbkPNJ" role="2Oq$k0">
                <node concept="Xjq3P" id="1LyLKPbkPu9" role="2Oq$k0" />
                <node concept="2OwXpG" id="1LyLKPbkRfB" role="2OqNvi">
                  <ref role="2Oxat5" node="1LyLKPbiNMe" resolve="selectedInstance" />
                </node>
              </node>
              <node concept="liA8E" id="1LyLKPbkSVp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LyLKPbjQSf" role="37vLTJ">
              <node concept="Xjq3P" id="1LyLKPbjQA4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LyLKPbjSJP" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LyLKPbjXe7" role="3cqZAp">
          <node concept="37vLTI" id="1LyLKPbjZJM" role="3clFbG">
            <node concept="2OqwBi" id="1LyLKPbk2Jt" role="37vLTx">
              <node concept="2OqwBi" id="1LyLKPbk0Qg" role="2Oq$k0">
                <node concept="Xjq3P" id="1LyLKPbk0xa" role="2Oq$k0" />
                <node concept="2OwXpG" id="1LyLKPbk2ym" role="2OqNvi">
                  <ref role="2Oxat5" node="1LyLKPbjBM6" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="1LyLKPbk3Pa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LyLKPbjXxx" role="37vLTJ">
              <node concept="Xjq3P" id="1LyLKPbjXe5" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LyLKPbjYZ7" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbjLYi" resolve="instanceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LyLKPbkJ4N" role="3cqZAp">
          <node concept="37vLTI" id="1LyLKPbkLBo" role="3clFbG">
            <node concept="2OqwBi" id="1LyLKPbkYXW" role="37vLTx">
              <node concept="2OqwBi" id="1LyLKPbkMFh" role="2Oq$k0">
                <node concept="Xjq3P" id="1LyLKPbkMkL" role="2Oq$k0" />
                <node concept="2OwXpG" id="1LyLKPbkTUh" role="2OqNvi">
                  <ref role="2Oxat5" node="1LyLKPbjLYi" resolve="instanceModule" />
                </node>
              </node>
              <node concept="liA8E" id="1LyLKPbkZWj" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LyLKPbkJpB" role="37vLTJ">
              <node concept="Xjq3P" id="1LyLKPbkJ4L" role="2Oq$k0" />
              <node concept="2OwXpG" id="1LyLKPbkKQW" role="2OqNvi">
                <ref role="2Oxat5" node="21JGCLSYI2B" resolve="instanceRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1LyLKPbm0X7" role="jymVt" />
    <node concept="2tJIrI" id="1LyLKPbm18c" role="jymVt" />
    <node concept="3clFb_" id="1LyLKPbm7A1" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="1LyLKPbm7A4" role="3clF47">
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
      </node>
      <node concept="3Tm1VV" id="1LyLKPbm4u3" role="1B3o_S" />
      <node concept="3cqZAl" id="1LyLKPbm4SJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1LyLKPbnWTR" role="jymVt" />
    <node concept="2tJIrI" id="1LyLKPboK98" role="jymVt" />
    <node concept="2tJIrI" id="1LyLKPbklOj" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYI22" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbkgx6" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSYI0z" role="8Wnug">
        <property role="TrG5h" value="start" />
        <node concept="3cqZAl" id="21JGCLSYI0_" role="3clF45" />
        <node concept="3Tm1VV" id="21JGCLSYI0A" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSYI0B" role="3clF47">
          <node concept="1QHqEK" id="3$MODwWu$Fi" role="3cqZAp">
            <node concept="1QHqEC" id="3$MODwWu$Fk" role="1QHqEI">
              <node concept="3clFbS" id="3$MODwWu$Fm" role="1bW5cS">
                <node concept="3clFbF" id="21JGCLSZ2Pr" role="3cqZAp">
                  <node concept="1rXfSq" id="21JGCLSZ2Pq" role="3clFbG">
                    <ref role="37wK5l" node="21JGCLSYI0z" resolve="start" />
                    <node concept="37vLTw" id="21JGCLSZ3lM" role="37wK5m">
                      <ref role="3cqZAo" node="21JGCLSYI2B" resolve="instanceRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$MODwWu$IX" role="ukAjM">
              <ref role="3cqZAo" node="21JGCLSYI2B" resolve="instanceRepository" />
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZQJS" role="3cqZAp">
            <node concept="37vLTI" id="21JGCLSZR_y" role="3clFbG">
              <node concept="3clFbT" id="21JGCLSZRBY" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="21JGCLSZQJQ" role="37vLTJ">
                <ref role="3cqZAo" node="21JGCLSZN49" resolve="myActive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SZW7lkmrJF" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbkc6q" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSYXQs" role="8Wnug">
        <property role="TrG5h" value="start" />
        <node concept="37vLTG" id="21JGCLSZ0rN" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="21JGCLSZ15S" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="21JGCLSYXQu" role="3clF45" />
        <node concept="3Tmbuc" id="21JGCLSZ3Qa" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSYXQw" role="3clF47">
          <node concept="3clFbF" id="5K1rGqdim$w" role="3cqZAp">
            <node concept="2OqwBi" id="5K1rGqdinVd" role="3clFbG">
              <node concept="37vLTw" id="5K1rGqdim$u" role="2Oq$k0">
                <ref role="3cqZAo" node="5K1rGqdijzg" resolve="myRepos" />
              </node>
              <node concept="TSZUe" id="5K1rGqdiq7_" role="2OqNvi">
                <node concept="37vLTw" id="5K1rGqdiqrf" role="25WWJ7">
                  <ref role="3cqZAo" node="21JGCLSZ0rN" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZ1Cn" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZ1Co" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZ8zJ" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZ0rN" resolve="repo" />
              </node>
              <node concept="liA8E" id="21JGCLSZ1Cq" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="addRepositoryListener" />
                <node concept="Xjq3P" id="21JGCLSZ1Cr" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="21JGCLSZ1Cs" role="3cqZAp">
            <node concept="2GrKxI" id="21JGCLSZ1Ct" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="21JGCLSZ1Cu" role="2LFqv$">
              <node concept="3clFbF" id="21JGCLSZ9b0" role="3cqZAp">
                <node concept="1rXfSq" id="21JGCLSZ9aZ" role="3clFbG">
                  <ref role="37wK5l" node="21JGCLSYXQs" resolve="start" />
                  <node concept="2GrUjf" id="21JGCLSZ9Fn" role="37wK5m">
                    <ref role="2Gs0qQ" node="21JGCLSZ1Ct" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1LyLKPbj6U4" role="2GsD0m">
              <node concept="2OqwBi" id="21JGCLSZ1C$" role="2Oq$k0">
                <node concept="liA8E" id="21JGCLSZ1CA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="1LyLKPbj285" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LyLKPbiNMe" resolve="selectedInstance" />
                </node>
              </node>
              <node concept="1B$H19" id="1LyLKPbj6Ud" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZ4t8" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbk7xg" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSZ5dk" role="8Wnug">
        <property role="TrG5h" value="start" />
        <node concept="37vLTG" id="21JGCLSZ7hb" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="21JGCLSZ7VQ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3cqZAl" id="21JGCLSZ5dm" role="3clF45" />
        <node concept="3Tmbuc" id="21JGCLSZ_J1" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSZ5do" role="3clF47">
          <node concept="3clFbF" id="5K1rGqdiB5m" role="3cqZAp">
            <node concept="2OqwBi" id="5K1rGqdiCyv" role="3clFbG">
              <node concept="37vLTw" id="5K1rGqdiB5k" role="2Oq$k0">
                <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
              </node>
              <node concept="TSZUe" id="5K1rGqdiEIP" role="2OqNvi">
                <node concept="37vLTw" id="5K1rGqdiEUJ" role="25WWJ7">
                  <ref role="3cqZAo" node="21JGCLSZ7hb" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZ8wg" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZahW" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZ8wf" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZ7hb" resolve="module" />
              </node>
              <node concept="liA8E" id="21JGCLSZata" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="addModuleListener" />
                <node concept="Xjq3P" id="21JGCLSZauy" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="21JGCLSZazb" role="3cqZAp">
            <node concept="2GrKxI" id="21JGCLSZazd" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="2OqwBi" id="21JGCLSZaQw" role="2GsD0m">
              <node concept="37vLTw" id="21JGCLSZaHg" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZ7hb" resolve="module" />
              </node>
              <node concept="liA8E" id="21JGCLSZb3k" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
            <node concept="3clFbS" id="21JGCLSZazh" role="2LFqv$">
              <node concept="3clFbF" id="21JGCLSZgfY" role="3cqZAp">
                <node concept="1rXfSq" id="21JGCLSZgfX" role="3clFbG">
                  <ref role="37wK5l" node="21JGCLSZctl" resolve="start" />
                  <node concept="2GrUjf" id="21JGCLSZgKt" role="37wK5m">
                    <ref role="2Gs0qQ" node="21JGCLSZazd" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZb5e" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbk4BF" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSZctl" role="8Wnug">
        <property role="TrG5h" value="start" />
        <node concept="37vLTG" id="21JGCLSZe$H" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="21JGCLSZfhd" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3cqZAl" id="21JGCLSZctn" role="3clF45" />
        <node concept="3Tmbuc" id="21JGCLSZ_1g" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSZctp" role="3clF47">
          <node concept="3clFbF" id="5K1rGqdiFaR" role="3cqZAp">
            <node concept="2OqwBi" id="5K1rGqdiGxN" role="3clFbG">
              <node concept="37vLTw" id="5K1rGqdiFaP" role="2Oq$k0">
                <ref role="3cqZAo" node="5K1rGqdiyJe" resolve="myModels" />
              </node>
              <node concept="TSZUe" id="5K1rGqdiIIy" role="2OqNvi">
                <node concept="37vLTw" id="5K1rGqdiIVM" role="25WWJ7">
                  <ref role="3cqZAo" node="21JGCLSZe$H" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZfS$" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZfYM" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZfSz" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZe$H" resolve="model" />
              </node>
              <node concept="liA8E" id="21JGCLSZga4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="addModelListener" />
                <node concept="Xjq3P" id="21JGCLSZgbc" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZLnM" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZLww" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZLnK" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZe$H" resolve="model" />
              </node>
              <node concept="liA8E" id="21JGCLSZLI4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                <node concept="Xjq3P" id="21JGCLSZLJb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYI0p" role="jymVt" />
    <node concept="3clFb_" id="21JGCLSYM55" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="21JGCLSYM57" role="3clF45" />
      <node concept="3Tm1VV" id="21JGCLSYM58" role="1B3o_S" />
      <node concept="3clFbS" id="21JGCLSYM59" role="3clF47">
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
        <node concept="1X3_iC" id="1LyLKPbkjvX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1QHqEK" id="3$MODwWu_V_" role="8Wnug">
            <node concept="1QHqEC" id="3$MODwWu_VB" role="1QHqEI">
              <node concept="3clFbS" id="3$MODwWu_VD" role="1bW5cS">
                <node concept="3clFbF" id="21JGCLSZzfO" role="3cqZAp">
                  <node concept="1rXfSq" id="21JGCLSZzfN" role="3clFbG">
                    <ref role="37wK5l" node="21JGCLSZiIg" resolve="stop" />
                    <node concept="37vLTw" id="21JGCLSZzLk" role="37wK5m">
                      <ref role="3cqZAo" node="21JGCLSYI2B" resolve="instanceRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5K1rGqdiWko" role="3cqZAp">
                  <node concept="2GrKxI" id="5K1rGqdiWkq" role="2Gsz3X">
                    <property role="TrG5h" value="repo" />
                  </node>
                  <node concept="37vLTw" id="5K1rGqdiWrn" role="2GsD0m">
                    <ref role="3cqZAo" node="5K1rGqdijzg" resolve="myRepos" />
                  </node>
                  <node concept="3clFbS" id="5K1rGqdiWku" role="2LFqv$">
                    <node concept="1X3_iC" id="1SI3wIeXA59" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5K1rGqdiX7c" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5K1rGqdiYo3" role="34bqiv">
                          <node concept="2GrUjf" id="5K1rGqdiYxi" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5K1rGqdiWkq" resolve="repo" />
                          </node>
                          <node concept="Xl_RD" id="5K1rGqdiX7e" role="3uHU7B">
                            <property role="Xl_RC" value="listener was not removed from SRepository: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5K1rGqdiZOY" role="3cqZAp">
                      <node concept="2OqwBi" id="5K1rGqdj05n" role="3clFbG">
                        <node concept="2GrUjf" id="5K1rGqdiZOW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5K1rGqdiWkq" resolve="repo" />
                        </node>
                        <node concept="liA8E" id="5K1rGqdj0rR" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="removeRepositoryListener" />
                          <node concept="Xjq3P" id="5K1rGqdj0XN" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5K1rGqdj1vX" role="3cqZAp">
                  <node concept="2GrKxI" id="5K1rGqdj1vY" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="37vLTw" id="5K1rGqdj2Cl" role="2GsD0m">
                    <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
                  </node>
                  <node concept="3clFbS" id="5K1rGqdj1w0" role="2LFqv$">
                    <node concept="1X3_iC" id="1SI3wIeXC30" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5K1rGqdj1w1" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5K1rGqdj1w2" role="34bqiv">
                          <node concept="2GrUjf" id="5K1rGqdj1w3" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5K1rGqdj1vY" resolve="m" />
                          </node>
                          <node concept="Xl_RD" id="5K1rGqdj1w4" role="3uHU7B">
                            <property role="Xl_RC" value="listener was not removed from SModule: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5K1rGqdj1w5" role="3cqZAp">
                      <node concept="2OqwBi" id="5K1rGqdj1w6" role="3clFbG">
                        <node concept="2GrUjf" id="5K1rGqdj1w7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5K1rGqdj1vY" resolve="m" />
                        </node>
                        <node concept="liA8E" id="5K1rGqdj1w8" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="removeModuleListener" />
                          <node concept="Xjq3P" id="5K1rGqdj1w9" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5K1rGqdj521" role="3cqZAp">
                  <node concept="2GrKxI" id="5K1rGqdj522" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="37vLTw" id="5K1rGqdj6jn" role="2GsD0m">
                    <ref role="3cqZAo" node="5K1rGqdiyJe" resolve="myModels" />
                  </node>
                  <node concept="3clFbS" id="5K1rGqdj524" role="2LFqv$">
                    <node concept="1X3_iC" id="1SI3wIeXEdv" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="5K1rGqdj525" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="5K1rGqdj526" role="34bqiv">
                          <node concept="2GrUjf" id="5K1rGqdj527" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5K1rGqdj522" resolve="m" />
                          </node>
                          <node concept="Xl_RD" id="5K1rGqdj528" role="3uHU7B">
                            <property role="Xl_RC" value="listener was not removed from SModel: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5K1rGqdj529" role="3cqZAp">
                      <node concept="2OqwBi" id="5K1rGqdj52a" role="3clFbG">
                        <node concept="2GrUjf" id="5K1rGqdj52b" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5K1rGqdj522" resolve="m" />
                        </node>
                        <node concept="liA8E" id="5K1rGqdj52c" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
                          <node concept="Xjq3P" id="5K1rGqdj52d" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5K1rGqdj8Xp" role="3cqZAp">
                      <node concept="2OqwBi" id="5K1rGqdj9uz" role="3clFbG">
                        <node concept="2GrUjf" id="5K1rGqdj8Xn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5K1rGqdj522" resolve="m" />
                        </node>
                        <node concept="liA8E" id="5K1rGqdja5Z" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                          <node concept="Xjq3P" id="5K1rGqdjaX2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$MODwWu_Zg" role="ukAjM">
              <ref role="3cqZAo" node="21JGCLSYI2B" resolve="instanceRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZhg0" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbnU9D" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSZiIg" role="8Wnug">
        <property role="TrG5h" value="stop" />
        <node concept="37vLTG" id="21JGCLSZkW6" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="21JGCLSZlER" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="21JGCLSZiIi" role="3clF45" />
        <node concept="3Tmbuc" id="21JGCLSZ$hZ" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSZiIk" role="3clF47">
          <node concept="2Gpval" id="21JGCLSZo6G" role="3cqZAp">
            <node concept="2GrKxI" id="21JGCLSZo6I" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="2OqwBi" id="21JGCLSZohy" role="2GsD0m">
              <node concept="37vLTw" id="21JGCLSZo9I" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZkW6" resolve="repo" />
              </node>
              <node concept="liA8E" id="21JGCLSZotA" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
              </node>
            </node>
            <node concept="3clFbS" id="21JGCLSZo6M" role="2LFqv$">
              <node concept="3clFbF" id="21JGCLSZK6Z" role="3cqZAp">
                <node concept="1rXfSq" id="21JGCLSZK6Y" role="3clFbG">
                  <ref role="37wK5l" node="21JGCLSZiIg" resolve="stop" />
                  <node concept="2GrUjf" id="21JGCLSZKHr" role="37wK5m">
                    <ref role="2Gs0qQ" node="21JGCLSZo6I" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZmer" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZmN5" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZno5" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZkW6" resolve="repo" />
              </node>
              <node concept="liA8E" id="21JGCLSZo0Q" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="removeRepositoryListener" />
                <node concept="Xjq3P" id="21JGCLSZo20" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5K1rGqdiJd8" role="3cqZAp">
            <node concept="2OqwBi" id="5K1rGqdiKy1" role="3clFbG">
              <node concept="37vLTw" id="5K1rGqdiJd6" role="2Oq$k0">
                <ref role="3cqZAo" node="5K1rGqdijzg" resolve="myRepos" />
              </node>
              <node concept="3dhRuq" id="5K1rGqdiMHA" role="2OqNvi">
                <node concept="37vLTw" id="5K1rGqdiN89" role="25WWJ7">
                  <ref role="3cqZAo" node="21JGCLSZkW6" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSZsjs" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbnQzo" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSZtPJ" role="8Wnug">
        <property role="TrG5h" value="stop" />
        <node concept="37vLTG" id="21JGCLSZvpy" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="21JGCLSZw8H" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3cqZAl" id="21JGCLSZtPL" role="3clF45" />
        <node concept="3Tmbuc" id="21JGCLSZAsM" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSZtPN" role="3clF47">
          <node concept="2Gpval" id="21JGCLSZx3S" role="3cqZAp">
            <node concept="2GrKxI" id="21JGCLSZx3U" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="2OqwBi" id="21JGCLSZxhJ" role="2GsD0m">
              <node concept="37vLTw" id="21JGCLSZx8B" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZvpy" resolve="module" />
              </node>
              <node concept="liA8E" id="21JGCLSZxur" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
            <node concept="3clFbS" id="21JGCLSZx3Y" role="2LFqv$">
              <node concept="3clFbF" id="21JGCLSZxIS" role="3cqZAp">
                <node concept="1rXfSq" id="21JGCLSZxIR" role="3clFbG">
                  <ref role="37wK5l" node="21JGCLSZpgN" resolve="stop" />
                  <node concept="2GrUjf" id="21JGCLSZygt" role="37wK5m">
                    <ref role="2Gs0qQ" node="21JGCLSZx3U" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZwH1" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZwN7" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZwH0" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZvpy" resolve="module" />
              </node>
              <node concept="liA8E" id="21JGCLSZwYd" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="removeModuleListener" />
                <node concept="Xjq3P" id="21JGCLSZwZf" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5K1rGqdiNri" role="3cqZAp">
            <node concept="2OqwBi" id="5K1rGqdiOM1" role="3clFbG">
              <node concept="37vLTw" id="5K1rGqdiNrg" role="2Oq$k0">
                <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
              </node>
              <node concept="3dhRuq" id="5K1rGqdiQYt" role="2OqNvi">
                <node concept="37vLTw" id="5K1rGqdiRjr" role="25WWJ7">
                  <ref role="3cqZAo" node="21JGCLSZvpy" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYLQ$" role="jymVt" />
    <node concept="1X3_iC" id="1LyLKPbnO4Q" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="21JGCLSZpgN" role="8Wnug">
        <property role="TrG5h" value="stop" />
        <node concept="3cqZAl" id="21JGCLSZpgP" role="3clF45" />
        <node concept="3Tmbuc" id="21JGCLSZBav" role="1B3o_S" />
        <node concept="3clFbS" id="21JGCLSZpgR" role="3clF47">
          <node concept="3clFbF" id="21JGCLSZBTj" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZBZD" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZBTi" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZrz_" resolve="model" />
              </node>
              <node concept="liA8E" id="21JGCLSZCb3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
                <node concept="Xjq3P" id="21JGCLSZCcb" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="21JGCLSZCjp" role="3cqZAp">
            <node concept="2OqwBi" id="21JGCLSZCrK" role="3clFbG">
              <node concept="37vLTw" id="21JGCLSZCjn" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZrz_" resolve="model" />
              </node>
              <node concept="liA8E" id="21JGCLSZD4Q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                <node concept="Xjq3P" id="21JGCLSZK1V" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5K1rGqdiRVJ" role="3cqZAp">
            <node concept="2OqwBi" id="5K1rGqdiTh_" role="3clFbG">
              <node concept="37vLTw" id="5K1rGqdiRVH" role="2Oq$k0">
                <ref role="3cqZAo" node="5K1rGqdiyJe" resolve="myModels" />
              </node>
              <node concept="3dhRuq" id="5K1rGqdiVu6" role="2OqNvi">
                <node concept="37vLTw" id="5K1rGqdiVUP" role="25WWJ7">
                  <ref role="3cqZAo" node="21JGCLSZrz_" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="21JGCLSZrz_" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="21JGCLSZrz$" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21JGCLSYKS$" role="jymVt" />
    <node concept="3Tm1VV" id="21JGCLSYHYl" role="1B3o_S" />
    <node concept="3uibUv" id="21JGCLSYSXt" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
    </node>
    <node concept="3uibUv" id="21JGCLSZDRn" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="2tJIrI" id="1LyLKPbp1$S" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYUpG" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSYUSM" role="jymVt" />
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
    <node concept="2tJIrI" id="21JGCLSZFtO" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSZGdS" role="jymVt" />
    <node concept="2tJIrI" id="21JGCLSZH2p" role="jymVt" />
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
      <node concept="3clFbS" id="21JGCLSZHR3" role="3clF47" />
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
      <node concept="3clFbS" id="21JGCLSZHRc" role="3clF47" />
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
        <node concept="RRSsy" id="1E7OqXqdEwQ" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="1E7OqXqdEwS" role="RRSoy">
            <property role="Xl_RC" value="node added" />
          </node>
        </node>
        <node concept="RRSsy" id="bS4FutsLoE" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="2OqwBi" id="bS4FutsYnv" role="RRSoy">
            <node concept="2OqwBi" id="bS4FutsShW" role="2Oq$k0">
              <node concept="37vLTw" id="bS4FutsQhK" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZHRi" resolve="event" />
              </node>
              <node concept="liA8E" id="bS4FutsVDF" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="bS4Futt1Eh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="bS4Futt7w4" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="2OqwBi" id="bS4Futtkp6" role="RRSoy">
            <node concept="2OqwBi" id="bS4Futtf1r" role="2Oq$k0">
              <node concept="37vLTw" id="bS4Futtct5" role="2Oq$k0">
                <ref role="3cqZAo" node="21JGCLSZHRi" resolve="event" />
              </node>
              <node concept="liA8E" id="bS4FutthZo" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
              </node>
            </node>
            <node concept="liA8E" id="bS4FuttmSd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
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
        <node concept="1X3_iC" id="bS4Futjizc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="RRSsy" id="1E7OqXqdKT9" role="8Wnug">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="Xl_RD" id="1E7OqXqdKTb" role="RRSoy">
              <property role="Xl_RC" value="node removed" />
            </node>
          </node>
        </node>
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
  <node concept="312cEu" id="s6eKOrlQ5N">
    <property role="TrG5h" value="MyListener" />
    <node concept="312cEg" id="2$9yhxCtz4A" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3Tm6S6" id="2$9yhxCtxFR" role="1B3o_S" />
      <node concept="3uibUv" id="2$9yhxCtz1z" role="1tU5fm">
        <ref role="3uigEE" to="84ge:54t4s83o$n4" resolve="EmfClient" />
      </node>
    </node>
    <node concept="Wx3nA" id="pI4pwV0qDf" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3uibUv" id="pI4pwV0qDi" role="1tU5fm">
        <ref role="3uigEE" node="s6eKOrlQ5N" resolve="MyListener" />
      </node>
      <node concept="3Tm6S6" id="pI4pwV0qDh" role="1B3o_S" />
    </node>
    <node concept="1X3_iC" id="2$9yhxC53v_" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEg" id="6tfdKMJxFMC" role="8Wnug">
        <property role="TrG5h" value="websocketClient" />
        <node concept="3Tm6S6" id="6tfdKMJxD0Q" role="1B3o_S" />
        <node concept="3uibUv" id="6tfdKMJxFCB" role="1tU5fm">
          <ref role="3uigEE" to="84ge:4$hd4$0Cm0H" resolve="WebSocketClient" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="s6eKOrlRcC" role="jymVt">
      <node concept="3cqZAl" id="s6eKOrlRcE" role="3clF45" />
      <node concept="3Tm6S6" id="pI4pwVddWS" role="1B3o_S" />
      <node concept="3clFbS" id="s6eKOrlRcG" role="3clF47">
        <node concept="XkiVB" id="s6eKOrlRjT" role="3cqZAp">
          <ref role="37wK5l" node="21JGCLSYI3s" resolve="GlobalSModelListener" />
          <node concept="37vLTw" id="1LyLKPbiyf3" role="37wK5m">
            <ref role="3cqZAo" node="1LyLKPbpwlI" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2$9yhxCts4P" role="3cqZAp">
          <node concept="37vLTI" id="2$9yhxCtt$w" role="3clFbG">
            <node concept="2OqwBi" id="2$9yhxCtst2" role="37vLTJ">
              <node concept="Xjq3P" id="2$9yhxCts4N" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$9yhxCttl1" role="2OqNvi">
                <ref role="2Oxat5" node="2$9yhxCtz4A" resolve="emfClient" />
              </node>
            </node>
            <node concept="2YIFZM" id="7P2o1jEp7QV" role="37vLTx">
              <ref role="37wK5l" to="84ge:2$9yhxCtiw7" resolve="getInstance" />
              <ref role="1Pybhc" to="84ge:54t4s83o$n4" resolve="EmfClient" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2$9yhxC53da" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6tfdKMJxGS9" role="8Wnug">
            <node concept="37vLTI" id="6tfdKMJxJ3q" role="3clFbG">
              <node concept="2ShNRf" id="6tfdKMJxJgT" role="37vLTx">
                <node concept="1pGfFk" id="6tfdKMJxKLt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="84ge:4$hd4$0CJph" resolve="WebSocketClient" />
                </node>
              </node>
              <node concept="2OqwBi" id="6tfdKMJxHhr" role="37vLTJ">
                <node concept="Xjq3P" id="6tfdKMJxGS7" role="2Oq$k0" />
                <node concept="2OwXpG" id="6tfdKMJxIGq" role="2OqNvi">
                  <ref role="2Oxat5" node="6tfdKMJxFMC" resolve="websocketClient" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LyLKPbpwlI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1LyLKPbpwlJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwUZpKu" role="jymVt" />
    <node concept="2YIFZL" id="pI4pwV0o$Q" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="pI4pwV0o$S" role="3clF47">
        <node concept="3clFbJ" id="pI4pwV0o$T" role="3cqZAp">
          <node concept="3clFbC" id="pI4pwV0o$U" role="3clFbw">
            <node concept="10Nm6u" id="pI4pwV0o$V" role="3uHU7w" />
            <node concept="37vLTw" id="pI4pwV0o$W" role="3uHU7B">
              <ref role="3cqZAo" node="pI4pwV0qDf" resolve="myListener" />
            </node>
          </node>
          <node concept="3clFbS" id="pI4pwV0o$X" role="3clFbx">
            <node concept="3clFbF" id="5SZW7lkfzB1" role="3cqZAp">
              <node concept="2OqwBi" id="5SZW7lkf$7Y" role="3clFbG">
                <node concept="10M0yZ" id="5SZW7lkfzBi" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5SZW7lkf_el" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5SZW7lkf_lo" role="37wK5m">
                    <property role="Xl_RC" value="Creating instance at MyListener." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pI4pwV0o$Y" role="3cqZAp">
              <node concept="37vLTI" id="pI4pwV0o$Z" role="3clFbG">
                <node concept="2ShNRf" id="pI4pwV0o_0" role="37vLTx">
                  <node concept="1pGfFk" id="pI4pwV0o_1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="s6eKOrlRcC" resolve="MyListener" />
                    <node concept="37vLTw" id="1LyLKPbixdH" role="37wK5m">
                      <ref role="3cqZAo" node="1LyLKPbpr1$" resolve="startingNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pI4pwV0o_2" role="37vLTJ">
                  <ref role="3cqZAo" node="pI4pwV0qDf" resolve="myListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI4pwV0o_3" role="3cqZAp">
          <node concept="37vLTw" id="pI4pwV0o_4" role="3cqZAk">
            <ref role="3cqZAo" node="pI4pwV0qDf" resolve="myListener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pI4pwV0o_6" role="3clF45">
        <ref role="3uigEE" node="s6eKOrlQ5N" resolve="MyListener" />
      </node>
      <node concept="3Tm1VV" id="pI4pwV0o_5" role="1B3o_S" />
      <node concept="37vLTG" id="1LyLKPbpr1$" role="3clF46">
        <property role="TrG5h" value="startingNode" />
        <node concept="3uibUv" id="1LyLKPbpr1_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s6eKOrm0c6" role="jymVt" />
    <node concept="3clFb_" id="s6eKOrlZJt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="s6eKOrlZJu" role="1B3o_S" />
      <node concept="3cqZAl" id="s6eKOrlZJv" role="3clF45" />
      <node concept="37vLTG" id="s6eKOrlZJw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="s6eKOrlZJx" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="s6eKOrlZJy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s6eKOrlZJ$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="s6eKOrlZJ_" role="3clF47">
        <node concept="3cpWs8" id="bS4FutxVfr" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FutxVfs" role="3cpWs9">
            <property role="TrG5h" value="propertyChanged" />
            <node concept="3uibUv" id="bS4FutxVft" role="1tU5fm">
              <ref role="3uigEE" to="jvlh:bS4FutuiuL" resolve="PropertyChanged" />
            </node>
            <node concept="2ShNRf" id="bS4FutxVZz" role="33vP2m">
              <node concept="1pGfFk" id="bS4FutxY_7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jvlh:bS4Futw9UA" resolve="PropertyChanged" />
                <node concept="37vLTw" id="bS4FutxZzV" role="37wK5m">
                  <ref role="3cqZAo" node="s6eKOrlZJw" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LyLKPbpZjo" role="3cqZAp">
          <node concept="2OqwBi" id="1LyLKPbpZJg" role="3clFbG">
            <node concept="10M0yZ" id="1LyLKPbpZkb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1LyLKPbq1tE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1LyLKPbq1M6" role="37wK5m">
                <property role="Xl_RC" value="hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="pI4pwUY$nm" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="2OqwBi" id="pI4pwUYCS1" role="RRSoy">
            <node concept="37vLTw" id="pI4pwUYBHB" role="2Oq$k0">
              <ref role="3cqZAo" node="bS4FutxVfs" resolve="propertyChanged" />
            </node>
            <node concept="liA8E" id="pI4pwUYEgT" role="2OqNvi">
              <ref role="37wK5l" to="jvlh:pI4pwUW2SA" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pI4pwUYrIu" role="3cqZAp" />
        <node concept="3cpWs8" id="2$9yhxCi7bK" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCi7bL" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <node concept="3uibUv" id="2$9yhxCi7bM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2$9yhxCi8Jf" role="33vP2m">
              <node concept="37vLTw" id="2$9yhxCi8qa" role="2Oq$k0">
                <ref role="3cqZAo" node="s6eKOrlZJw" resolve="event" />
              </node>
              <node concept="liA8E" id="2$9yhxCi8XQ" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$9yhxCj3AM" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCj3AN" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3uibUv" id="2$9yhxCj3AO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2$9yhxCj5xl" role="33vP2m">
              <node concept="37vLTw" id="2$9yhxCj5b8" role="2Oq$k0">
                <ref role="3cqZAo" node="s6eKOrlZJw" resolve="event" />
              </node>
              <node concept="liA8E" id="2$9yhxCj666" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$9yhxCsexM" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCsexN" role="3cpWs9">
            <property role="TrG5h" value="sModule" />
            <node concept="3uibUv" id="2$9yhxCsexO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2$9yhxCsgYW" role="33vP2m">
              <node concept="2OqwBi" id="2$9yhxCsfL_" role="2Oq$k0">
                <node concept="37vLTw" id="2$9yhxCsfkf" role="2Oq$k0">
                  <ref role="3cqZAo" node="s6eKOrlZJw" resolve="event" />
                </node>
                <node concept="liA8E" id="2$9yhxCsgDh" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="2$9yhxCshzG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5SZW7lkmnOs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1_tu7VWg1iF" role="8Wnug">
            <node concept="3cpWsn" id="1_tu7VWg1iG" role="3cpWs9">
              <property role="TrG5h" value="sModuleIterator" />
              <node concept="3uibUv" id="1_tu7VWg1iH" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="1_tu7VWg1iI" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="1_tu7VWg1iJ" role="33vP2m">
                <node concept="37vLTw" id="1_tu7VWg1iK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
                </node>
                <node concept="uNJiE" id="1_tu7VWg1iL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VVR3gB" role="jymVt" />
    <node concept="1X3_iC" id="5SZW7lkmnPc" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="1_tu7VVR5lR" role="8Wnug">
        <property role="TrG5h" value="printIterator" />
        <node concept="3clFbS" id="1_tu7VVR5lU" role="3clF47">
          <node concept="3cpWs8" id="1_tu7VWesMA" role="3cqZAp">
            <node concept="3cpWsn" id="1_tu7VWesMB" role="3cpWs9">
              <property role="TrG5h" value="sModuleIterator" />
              <node concept="3uibUv" id="1_tu7VWesM$" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="1_tu7VWetR5" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="1_tu7VWewN9" role="33vP2m">
                <node concept="37vLTw" id="1_tu7VWevte" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K1rGqdiqFy" resolve="myModules" />
                </node>
                <node concept="uNJiE" id="1_tu7VWeyZf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="pI4pwVjyFL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2$JKZl" id="1_tu7VVR87J" role="8Wnug">
              <node concept="3clFbS" id="1_tu7VVR87K" role="2LFqv$">
                <node concept="3cpWs8" id="1_tu7VWgwxT" role="3cqZAp">
                  <node concept="3cpWsn" id="1_tu7VWgwxU" role="3cpWs9">
                    <property role="TrG5h" value="currentModule" />
                    <node concept="3uibUv" id="1_tu7VWgwxV" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="1_tu7VWg_Tw" role="33vP2m">
                      <node concept="37vLTw" id="1_tu7VWg_3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_tu7VWesMB" resolve="sModuleIterator" />
                      </node>
                      <node concept="liA8E" id="1_tu7VWgAYw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="RRSsy" id="1_tu7VWgDHB" role="3cqZAp">
                  <property role="RRSoG" value="h1akgim/info" />
                  <node concept="2OqwBi" id="1_tu7VWgG_I" role="RRSoy">
                    <node concept="37vLTw" id="1_tu7VWgFYl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_tu7VWgwxU" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="1_tu7VWgHBL" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_tu7VVRXBQ" role="3cqZAp">
                  <node concept="3clFbS" id="1_tu7VVRXBS" role="3clFbx">
                    <node concept="3cpWs8" id="1_tu7VVSWLP" role="3cqZAp">
                      <node concept="3cpWsn" id="1_tu7VVSWLQ" role="3cpWs9">
                        <property role="TrG5h" value="sModelIterator" />
                        <node concept="3uibUv" id="1_tu7VVSWLN" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                          <node concept="3uibUv" id="1_tu7VVSXjO" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1_tu7VVT2wH" role="33vP2m">
                          <node concept="2OqwBi" id="1_tu7VVSZ$G" role="2Oq$k0">
                            <node concept="37vLTw" id="1_tu7VVSYXl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_tu7VWgwxU" resolve="currentModule" />
                            </node>
                            <node concept="liA8E" id="1_tu7VVT0qc" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1_tu7VVT3vT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="1_tu7VVSBdc" role="3cqZAp">
                      <node concept="3clFbS" id="1_tu7VVSBde" role="2LFqv$">
                        <node concept="3cpWs8" id="1_tu7VW68GY" role="3cqZAp">
                          <node concept="3cpWsn" id="1_tu7VW68GZ" role="3cpWs9">
                            <property role="TrG5h" value="currentModel" />
                            <node concept="3uibUv" id="1_tu7VW68H0" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="1_tu7VW6mzh" role="33vP2m">
                              <node concept="37vLTw" id="1_tu7VW6lOE" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_tu7VVSWLQ" resolve="sModelIterator" />
                              </node>
                              <node concept="liA8E" id="1_tu7VW6o9s" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="1_tu7VW7teR" role="3cqZAp">
                          <property role="RRSoG" value="h1akgim/info" />
                          <node concept="2OqwBi" id="1_tu7VW7wA3" role="RRSoy">
                            <node concept="37vLTw" id="1_tu7VW7vQe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_tu7VW68GZ" resolve="currentModel" />
                            </node>
                            <node concept="liA8E" id="1_tu7VW81q5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1_tu7VW5QKP" role="3cqZAp">
                          <node concept="2OqwBi" id="1_tu7VW5Vga" role="3clFbw">
                            <node concept="2OqwBi" id="1_tu7VW5Tue" role="2Oq$k0">
                              <node concept="37vLTw" id="1_tu7VW5RnF" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_tu7VW68GZ" resolve="currentModel" />
                              </node>
                              <node concept="liA8E" id="1_tu7VW6rSe" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1_tu7VW5Wte" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="1_tu7VW5XbL" role="37wK5m">
                                <property role="Xl_RC" value="StateMachines.structure" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1_tu7VW5QKR" role="3clFbx">
                            <node concept="3cpWs8" id="1_tu7VW5ZJr" role="3cqZAp">
                              <node concept="3cpWsn" id="1_tu7VW5ZJs" role="3cpWs9">
                                <property role="TrG5h" value="sNodeIterator" />
                                <node concept="3uibUv" id="1_tu7VW5ZJp" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                                  <node concept="3uibUv" id="1_tu7VW60fw" role="11_B2D">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1_tu7VW6yKs" role="33vP2m">
                                  <node concept="2OqwBi" id="1_tu7VW6wWp" role="2Oq$k0">
                                    <node concept="37vLTw" id="1_tu7VW6w6J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_tu7VW68GZ" resolve="currentModel" />
                                    </node>
                                    <node concept="liA8E" id="1_tu7VW6y0b" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1_tu7VW6$CW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="1_tu7VW6AnE" role="3cqZAp">
                              <node concept="3clFbS" id="1_tu7VW6AnG" role="2LFqv$">
                                <node concept="3cpWs8" id="1_tu7VW6FCq" role="3cqZAp">
                                  <node concept="3cpWsn" id="1_tu7VW6FCr" role="3cpWs9">
                                    <property role="TrG5h" value="currentNode" />
                                    <node concept="3uibUv" id="1_tu7VW6FCs" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="1_tu7VW6HOj" role="33vP2m">
                                      <node concept="37vLTw" id="1_tu7VW6He5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_tu7VW5ZJs" resolve="sNodeIterator" />
                                      </node>
                                      <node concept="liA8E" id="1_tu7VW6IPO" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="RRSsy" id="1_tu7VW6KR5" role="3cqZAp">
                                  <property role="RRSoG" value="h1akgim/info" />
                                  <node concept="2OqwBi" id="1_tu7VW6O5P" role="RRSoy">
                                    <node concept="37vLTw" id="1_tu7VW6NrW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_tu7VW6FCr" resolve="currentNode" />
                                    </node>
                                    <node concept="liA8E" id="1_tu7VW6Pc7" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1_tu7VW6Cto" role="2$JKZa">
                                <node concept="37vLTw" id="1_tu7VW6BvC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_tu7VW5ZJs" resolve="sNodeIterator" />
                                </node>
                                <node concept="liA8E" id="1_tu7VW6DG1" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_tu7VVSCQA" role="2$JKZa">
                        <node concept="37vLTw" id="1_tu7VVSChc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_tu7VVSWLQ" resolve="sModelIterator" />
                        </node>
                        <node concept="liA8E" id="1_tu7VVT7e9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_tu7VVS0b$" role="3clFbw">
                    <node concept="2OqwBi" id="1_tu7VVRYSJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1_tu7VVRYe7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_tu7VWgwxU" resolve="currentModule" />
                      </node>
                      <node concept="liA8E" id="1_tu7VVRZwV" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1_tu7VVS1Xt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1_tu7VVS2uR" role="37wK5m">
                        <property role="Xl_RC" value="StateMachines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1_tu7VWgte1" role="2$JKZa">
                <node concept="37vLTw" id="1_tu7VVR912" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_tu7VWesMB" resolve="sModuleIterator" />
                </node>
                <node concept="liA8E" id="1_tu7VWgu8b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="pI4pwVhyuN" role="3cqZAp">
            <node concept="3clFbS" id="pI4pwVhyuO" role="2LFqv$">
              <node concept="3cpWs8" id="pI4pwVhyuP" role="3cqZAp">
                <node concept="3cpWsn" id="pI4pwVhyuQ" role="3cpWs9">
                  <property role="TrG5h" value="currentModule" />
                  <node concept="3uibUv" id="pI4pwVhyuR" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="pI4pwVhyuS" role="33vP2m">
                    <node concept="37vLTw" id="pI4pwVhyuT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_tu7VWesMB" resolve="sModuleIterator" />
                    </node>
                    <node concept="liA8E" id="pI4pwVhyuU" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="pI4pwVhyuZ" role="3cqZAp">
                <node concept="3clFbS" id="pI4pwVhyv0" role="3clFbx">
                  <node concept="3cpWs8" id="pI4pwVhyv1" role="3cqZAp">
                    <node concept="3cpWsn" id="pI4pwVhyv2" role="3cpWs9">
                      <property role="TrG5h" value="sModelIterator" />
                      <node concept="3uibUv" id="pI4pwVhyv3" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="pI4pwVhyv4" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pI4pwVhyv5" role="33vP2m">
                        <node concept="2OqwBi" id="pI4pwVhyv6" role="2Oq$k0">
                          <node concept="37vLTw" id="pI4pwVhyv7" role="2Oq$k0">
                            <ref role="3cqZAo" node="pI4pwVhyuQ" resolve="currentModule" />
                          </node>
                          <node concept="liA8E" id="pI4pwVhyv8" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pI4pwVhyv9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="pI4pwVhyva" role="3cqZAp">
                    <node concept="3clFbS" id="pI4pwVhyvb" role="2LFqv$">
                      <node concept="3cpWs8" id="pI4pwVhyvc" role="3cqZAp">
                        <node concept="3cpWsn" id="pI4pwVhyvd" role="3cpWs9">
                          <property role="TrG5h" value="currentModel" />
                          <node concept="3uibUv" id="pI4pwVhyve" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="pI4pwVhyvf" role="33vP2m">
                            <node concept="37vLTw" id="pI4pwVhyvg" role="2Oq$k0">
                              <ref role="3cqZAo" node="pI4pwVhyv2" resolve="sModelIterator" />
                            </node>
                            <node concept="liA8E" id="pI4pwVhyvh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="pI4pwVhyvi" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <node concept="3cpWs3" id="pI4pwVhyvj" role="RRSoy">
                          <node concept="Xl_RD" id="pI4pwVhyvk" role="3uHU7B">
                            <property role="Xl_RC" value="Name:" />
                          </node>
                          <node concept="2OqwBi" id="pI4pwVhyvl" role="3uHU7w">
                            <node concept="37vLTw" id="pI4pwVhyvm" role="2Oq$k0">
                              <ref role="3cqZAo" node="pI4pwVhyvd" resolve="currentModel" />
                            </node>
                            <node concept="liA8E" id="pI4pwVhyvn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="pI4pwVhyvo" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <node concept="3cpWs3" id="pI4pwVhyvp" role="RRSoy">
                          <node concept="2OqwBi" id="pI4pwVhyvq" role="3uHU7w">
                            <node concept="2OqwBi" id="pI4pwVhyvr" role="2Oq$k0">
                              <node concept="37vLTw" id="pI4pwVhyvs" role="2Oq$k0">
                                <ref role="3cqZAo" node="pI4pwVhyvd" resolve="currentModel" />
                              </node>
                              <node concept="liA8E" id="pI4pwVhyvt" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pI4pwVhyvu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pI4pwVhyvv" role="3uHU7B">
                            <property role="Xl_RC" value=" ID: " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="pI4pwVhyvw" role="3cqZAp">
                        <node concept="2OqwBi" id="pI4pwVhyvx" role="3clFbw">
                          <node concept="2OqwBi" id="pI4pwVhyvy" role="2Oq$k0">
                            <node concept="2OqwBi" id="pI4pwVhyvz" role="2Oq$k0">
                              <node concept="37vLTw" id="pI4pwVhyv$" role="2Oq$k0">
                                <ref role="3cqZAo" node="pI4pwVhyvd" resolve="currentModel" />
                              </node>
                              <node concept="liA8E" id="pI4pwVhyv_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pI4pwVhyvA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pI4pwVhyvB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="pI4pwVhyvC" role="37wK5m">
                              <property role="Xl_RC" value="r:732bdf84-14c6-4711-9496-853be06f2200" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="pI4pwVhyvD" role="3clFbx">
                          <node concept="RRSsy" id="pI4pwVhyvE" role="3cqZAp">
                            <property role="RRSoG" value="h1akgim/info" />
                            <node concept="Xl_RD" id="pI4pwVhyvF" role="RRSoy">
                              <property role="Xl_RC" value="WOOOPA" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pI4pwVhyvG" role="3cqZAp">
                            <node concept="3cpWsn" id="pI4pwVhyvH" role="3cpWs9">
                              <property role="TrG5h" value="sNodeIterator" />
                              <node concept="3uibUv" id="pI4pwVhyvI" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                                <node concept="3uibUv" id="pI4pwVhyvJ" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="pI4pwVhyvK" role="33vP2m">
                                <node concept="2OqwBi" id="pI4pwVhyvL" role="2Oq$k0">
                                  <node concept="37vLTw" id="pI4pwVhyvM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pI4pwVhyvd" resolve="currentModel" />
                                  </node>
                                  <node concept="liA8E" id="pI4pwVhyvN" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pI4pwVhyvO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="pI4pwVhyvP" role="3cqZAp">
                            <node concept="3clFbS" id="pI4pwVhyvQ" role="2LFqv$">
                              <node concept="3cpWs8" id="pI4pwVhyvR" role="3cqZAp">
                                <node concept="3cpWsn" id="pI4pwVhyvS" role="3cpWs9">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3uibUv" id="pI4pwVhyvT" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="pI4pwVhyvU" role="33vP2m">
                                    <node concept="37vLTw" id="pI4pwVhyvV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pI4pwVhyvH" resolve="sNodeIterator" />
                                    </node>
                                    <node concept="liA8E" id="pI4pwVhyvW" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="RRSsy" id="pI4pwVhyvX" role="3cqZAp">
                                <property role="RRSoG" value="h1akgim/info" />
                                <node concept="3cpWs3" id="pI4pwVhyvY" role="RRSoy">
                                  <node concept="Xl_RD" id="pI4pwVhyvZ" role="3uHU7B">
                                    <property role="Xl_RC" value="result:" />
                                  </node>
                                  <node concept="2OqwBi" id="pI4pwVhyw0" role="3uHU7w">
                                    <node concept="37vLTw" id="pI4pwVhyw1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pI4pwVhyvS" resolve="currentNode" />
                                    </node>
                                    <node concept="liA8E" id="pI4pwVhyw2" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="RRSsy" id="pI4pwVhyw3" role="3cqZAp">
                                <property role="RRSoG" value="h1akgim/info" />
                                <node concept="3cpWs3" id="pI4pwVhyw4" role="RRSoy">
                                  <node concept="2OqwBi" id="pI4pwVhyw5" role="3uHU7w">
                                    <node concept="37vLTw" id="pI4pwVhyw6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pI4pwVhyvS" resolve="currentNode" />
                                    </node>
                                    <node concept="liA8E" id="pI4pwVhyw7" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="pI4pwVhyw8" role="3uHU7B">
                                    <property role="Xl_RC" value="id:" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pI4pwVhyw9" role="2$JKZa">
                              <node concept="37vLTw" id="pI4pwVhywa" role="2Oq$k0">
                                <ref role="3cqZAo" node="pI4pwVhyvH" resolve="sNodeIterator" />
                              </node>
                              <node concept="liA8E" id="pI4pwVhywb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pI4pwVhywc" role="2$JKZa">
                      <node concept="37vLTw" id="pI4pwVhywd" role="2Oq$k0">
                        <ref role="3cqZAo" node="pI4pwVhyv2" resolve="sModelIterator" />
                      </node>
                      <node concept="liA8E" id="pI4pwVhywe" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="pI4pwVhywf" role="3clFbw">
                  <node concept="2OqwBi" id="pI4pwVhywg" role="2Oq$k0">
                    <node concept="37vLTw" id="pI4pwVhywh" role="2Oq$k0">
                      <ref role="3cqZAo" node="pI4pwVhyuQ" resolve="currentModule" />
                    </node>
                    <node concept="liA8E" id="pI4pwVhywi" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pI4pwVhywj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="pI4pwVhywk" role="37wK5m">
                      <property role="Xl_RC" value="StateMachines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pI4pwVhywl" role="2$JKZa">
              <node concept="37vLTw" id="pI4pwVhywm" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWesMB" resolve="sModuleIterator" />
              </node>
              <node concept="liA8E" id="pI4pwVhywn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="pI4pwVhxYX" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1_tu7VVR4rg" role="1B3o_S" />
        <node concept="3cqZAl" id="1_tu7VVR4Hr" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$9yhxCs834" role="jymVt" />
    <node concept="2tJIrI" id="pI4pwVhqpj" role="jymVt" />
    <node concept="3Tm1VV" id="1E7OqXqaJ9l" role="1B3o_S" />
    <node concept="3uibUv" id="s6eKOrlQLt" role="1zkMxy">
      <ref role="3uigEE" node="21JGCLSYHYk" resolve="GlobalSModelListener" />
    </node>
  </node>
</model>

