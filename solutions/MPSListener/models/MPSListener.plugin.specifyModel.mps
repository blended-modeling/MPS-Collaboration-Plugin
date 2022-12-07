<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.specifyModel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="71nd" ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(MPSListener.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="vq9d" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.reflectiveEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.project(MPS.Workbench/)" />
    <import index="alog" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="of7k" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages.impl(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="iwsy" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:com.intellij.openapi.fileEditor(MPS.Editor/)" />
    <import index="n422" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.lang.refactoring(MPS.IDEA/)" />
    <import index="ujrp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells.contextAssistant(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="ov6m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.messages(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
      </concept>
      <concept id="471625927503603120" name="jetbrains.mps.lang.plugin.structure.ToolKeystroke" flags="ng" index="15fezS">
        <child id="471625927503601958" name="keystroke" index="15feLI" />
      </concept>
      <concept id="471625927503601957" name="jetbrains.mps.lang.plugin.structure.CustomToolShortcut" flags="ng" index="15feLH">
        <child id="471625927503603128" name="changes" index="15fezK" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
            <node concept="2YIFZM" id="s6eKOrlX_o" role="37vLTx">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
    </node>
    <node concept="2tJIrI" id="1UKnHaLDxt7" role="jymVt" />
    <node concept="3clFb_" id="1UKnHaLDxwi" role="jymVt">
      <property role="TrG5h" value="intialise" />
      <node concept="3cqZAl" id="1UKnHaLDxwj" role="3clF45" />
      <node concept="3Tm1VV" id="1UKnHaLDxwk" role="1B3o_S" />
      <node concept="3clFbS" id="1UKnHaLDxwl" role="3clF47">
        <node concept="1QHqEK" id="1UKnHaLDxwm" role="3cqZAp">
          <node concept="1QHqEC" id="1UKnHaLDxwn" role="1QHqEI">
            <node concept="3clFbS" id="1UKnHaLDxwo" role="1bW5cS">
              <node concept="3clFbF" id="1UKnHaLDxwp" role="3cqZAp">
                <node concept="2OqwBi" id="1UKnHaLDxwq" role="3clFbG">
                  <node concept="37vLTw" id="1UKnHaLDxwr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UKnHaLDw5E" resolve="myrepos" />
                  </node>
                  <node concept="TSZUe" id="1UKnHaLDxws" role="2OqNvi">
                    <node concept="2OqwBi" id="1UKnHaLDxwt" role="25WWJ7">
                      <node concept="Xjq3P" id="1UKnHaLDxwu" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1UKnHaLDxwv" role="2OqNvi">
                        <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1UKnHaLDxww" role="3cqZAp">
                <node concept="2GrKxI" id="1UKnHaLDxwx" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="1UKnHaLDxwy" role="2GsD0m">
                  <node concept="2OqwBi" id="1UKnHaLDxwz" role="2Oq$k0">
                    <node concept="Xjq3P" id="1UKnHaLDxw$" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1UKnHaLDxw_" role="2OqNvi">
                      <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1UKnHaLDxwA" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
                <node concept="3clFbS" id="1UKnHaLDxwB" role="2LFqv$">
                  <node concept="3clFbF" id="1UKnHaLDxwC" role="3cqZAp">
                    <node concept="2OqwBi" id="1UKnHaLDxwD" role="3clFbG">
                      <node concept="37vLTw" id="1UKnHaLDxwE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UKnHaLDwvc" resolve="mymodules" />
                      </node>
                      <node concept="TSZUe" id="1UKnHaLDxwF" role="2OqNvi">
                        <node concept="2GrUjf" id="1UKnHaLDxwG" role="25WWJ7">
                          <ref role="2Gs0qQ" node="1UKnHaLDxwx" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1UKnHaLDxwH" role="3cqZAp">
                    <node concept="2GrKxI" id="1UKnHaLDxwI" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="1UKnHaLDxwJ" role="2GsD0m">
                      <node concept="2GrUjf" id="1UKnHaLDxwK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1UKnHaLDxwx" resolve="module" />
                      </node>
                      <node concept="liA8E" id="1UKnHaLDxwL" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1UKnHaLDxwM" role="2LFqv$">
                      <node concept="3clFbF" id="1UKnHaLDxwN" role="3cqZAp">
                        <node concept="2OqwBi" id="1UKnHaLDxwO" role="3clFbG">
                          <node concept="37vLTw" id="1UKnHaLDxwP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UKnHaLDwPG" resolve="mymodels" />
                          </node>
                          <node concept="TSZUe" id="1UKnHaLDxwQ" role="2OqNvi">
                            <node concept="2GrUjf" id="1UKnHaLDxwR" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1UKnHaLDxwI" resolve="model" />
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
          <node concept="2OqwBi" id="1UKnHaLDxwS" role="ukAjM">
            <node concept="Xjq3P" id="1UKnHaLDxwT" role="2Oq$k0" />
            <node concept="2OwXpG" id="1UKnHaLDxwU" role="2OqNvi">
              <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCAMxR0d" role="3cqZAp">
          <node concept="1rXfSq" id="6SRwCAMxR0b" role="3clFbG">
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
              <node concept="3clFbH" id="6SRwCAMmth6" role="3cqZAp" />
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
            </node>
          </node>
          <node concept="2YIFZM" id="6SRwCAMfUyJ" role="ukAjM">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
                      <node concept="3clFbF" id="7Ylg9uZ6g7i" role="3cqZAp">
                        <node concept="2OqwBi" id="7Ylg9uZ6k_k" role="3clFbG">
                          <node concept="10M0yZ" id="7Ylg9uZ6j4b" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7Ylg9uZ6lXn" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="7Ylg9uZ6num" role="37wK5m">
                              <property role="Xl_RC" value="Model found!" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                      <ref role="3cqZAo" node="7Ylg9uZ8ubu" resolve="currentInstance" />
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
        <node concept="3clFbH" id="7Ylg9uZ8snz" role="3cqZAp" />
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
  <node concept="312cEu" id="5SZW7lkjFC4">
    <property role="TrG5h" value="StartPlugin" />
    <node concept="312cEg" id="1UKnHaLEq$F" role="jymVt">
      <property role="TrG5h" value="localRepo" />
      <node concept="3Tm6S6" id="1UKnHaLEqmm" role="1B3o_S" />
      <node concept="3uibUv" id="1UKnHaLEqy8" role="1tU5fm">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="SwingJFrame" />
      </node>
    </node>
    <node concept="312cEg" id="7Ylg9uZ2adW" role="jymVt">
      <property role="TrG5h" value="frame" />
      <node concept="3Tm6S6" id="7Ylg9uZ29JB" role="1B3o_S" />
      <node concept="3uibUv" id="7Ylg9uZ2a3Q" role="1tU5fm">
        <ref role="3uigEE" node="7Ylg9uYU3jQ" resolve="JFrame" />
      </node>
    </node>
    <node concept="3clFbW" id="5SZW7lkmzqQ" role="jymVt">
      <node concept="3cqZAl" id="5SZW7lkmzqR" role="3clF45" />
      <node concept="3clFbS" id="5SZW7lkmzqT" role="3clF47">
        <node concept="3clFbF" id="1UKnHaLEqTQ" role="3cqZAp">
          <node concept="37vLTI" id="1UKnHaLErdZ" role="3clFbG">
            <node concept="2OqwBi" id="1UKnHaLEqXS" role="37vLTJ">
              <node concept="Xjq3P" id="1UKnHaLEqTO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLEr4b" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLEq$F" resolve="frame" />
              </node>
            </node>
            <node concept="2YIFZM" id="7Ylg9uYUGne" role="37vLTx">
              <ref role="37wK5l" node="7Ylg9uYUER$" resolve="getInstance" />
              <ref role="1Pybhc" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ylg9uZ2bRO" role="3cqZAp">
          <node concept="37vLTI" id="7Ylg9uZ2coL" role="3clFbG">
            <node concept="2ShNRf" id="7Ylg9uZ2cIo" role="37vLTx">
              <node concept="1pGfFk" id="7Ylg9uZ2dsH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7Ylg9uYUaxN" resolve="JFrame" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Ylg9uZ2bVT" role="37vLTJ">
              <node concept="Xjq3P" id="7Ylg9uZ2bRM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Ylg9uZ2cjg" role="2OqNvi">
                <ref role="2Oxat5" node="7Ylg9uZ2adW" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SZW7lkmwkV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1UKnHaLEp06" role="jymVt" />
    <node concept="3clFb_" id="1UKnHaLEpum" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="1UKnHaLEpup" role="3clF47">
        <node concept="3clFbF" id="1UKnHaLErFU" role="3cqZAp">
          <node concept="2OqwBi" id="1UKnHaLEs1c" role="3clFbG">
            <node concept="2OqwBi" id="1UKnHaLErPX" role="2Oq$k0">
              <node concept="Xjq3P" id="1UKnHaLErFT" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UKnHaLErWw" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLEq$F" resolve="frame" />
              </node>
            </node>
            <node concept="liA8E" id="1UKnHaLEscx" role="2OqNvi">
              <ref role="37wK5l" node="1UKnHaLDxwi" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ylg9uZ2aEj" role="3cqZAp">
          <node concept="2OqwBi" id="7Ylg9uZ2aZa" role="3clFbG">
            <node concept="2OqwBi" id="7Ylg9uZ2aIo" role="2Oq$k0">
              <node concept="Xjq3P" id="7Ylg9uZ2aEh" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Ylg9uZ2aSU" role="2OqNvi">
                <ref role="2Oxat5" node="7Ylg9uZ2adW" resolve="frame" />
              </node>
            </node>
            <node concept="liA8E" id="7Ylg9uZ2bb0" role="2OqNvi">
              <ref role="37wK5l" node="5SZW7lkqEq1" resolve="runDialogbox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UKnHaLEpi6" role="1B3o_S" />
      <node concept="3cqZAl" id="1UKnHaLEprN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5SZW7lkjFC5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Ylg9uYU3jQ">
    <property role="TrG5h" value="JFrame" />
    <node concept="312cEg" id="7Ylg9uYUIFt" role="jymVt">
      <property role="TrG5h" value="localRepo" />
      <node concept="3uibUv" id="7Ylg9uYUIfF" role="1tU5fm">
        <ref role="3uigEE" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYUJ4Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6SRwCALZiIM" role="jymVt">
      <property role="TrG5h" value="modelsBox" />
      <node concept="3Tm6S6" id="6SRwCALZanE" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCALZi2z" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6SRwCALZsMZ" role="jymVt">
      <property role="TrG5h" value="modelInstancesBox" />
      <node concept="3Tm6S6" id="6SRwCALZmhj" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCALZrXm" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6SRwCAMrWIa" role="jymVt">
      <property role="TrG5h" value="moduleMap" />
      <node concept="3Tm6S6" id="6SRwCAMrWIb" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMrWIc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6SRwCAMrWId" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="6SRwCAMrWIe" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6SRwCAMrWIf" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="6SRwCAMrWIg" role="11_B2D">
            <node concept="3uibUv" id="6SRwCAMrWIh" role="_ZDj9">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMrWEK" role="jymVt" />
    <node concept="3clFbW" id="7Ylg9uYUaxN" role="jymVt">
      <node concept="3cqZAl" id="7Ylg9uYUaxO" role="3clF45" />
      <node concept="3clFbS" id="7Ylg9uYUaxQ" role="3clF47">
        <node concept="3clFbF" id="7Ylg9uYUJk5" role="3cqZAp">
          <node concept="37vLTI" id="7Ylg9uYUJJa" role="3clFbG">
            <node concept="2YIFZM" id="7Ylg9uYUKDm" role="37vLTx">
              <ref role="37wK5l" node="7Ylg9uYUER$" resolve="getInstance" />
              <ref role="1Pybhc" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
            </node>
            <node concept="2OqwBi" id="7Ylg9uYUJn5" role="37vLTJ">
              <node concept="Xjq3P" id="7Ylg9uYUJk4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Ylg9uYUJB$" role="2OqNvi">
                <ref role="2Oxat5" node="7Ylg9uYUIFt" resolve="localRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCAMeKpS" role="3cqZAp">
          <node concept="37vLTI" id="6SRwCAMeLK0" role="3clFbG">
            <node concept="2OqwBi" id="6SRwCAMeKtX" role="37vLTJ">
              <node concept="Xjq3P" id="6SRwCAMeKpQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SRwCAMeL4M" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCALZsMZ" resolve="modelInstancesBox" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SRwCAMeMpC" role="37vLTx">
              <node concept="1pGfFk" id="6SRwCALZScM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCAMrZ1s" role="3cqZAp">
          <node concept="37vLTI" id="6SRwCAMs0ia" role="3clFbG">
            <node concept="2OqwBi" id="6SRwCAMs1_a" role="37vLTx">
              <node concept="37vLTw" id="6SRwCAMs1j3" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ylg9uYUIFt" resolve="localRepo" />
              </node>
              <node concept="liA8E" id="6SRwCAMs2y_" role="2OqNvi">
                <ref role="37wK5l" node="6SRwCAMoug8" resolve="getmoduleMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SRwCAMrZcg" role="37vLTJ">
              <node concept="Xjq3P" id="6SRwCAMrZ1q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SRwCAMrZNA" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCAMrWIa" resolve="moduleMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ylg9uYU7dC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Ylg9uYUaH0" role="jymVt" />
    <node concept="3clFb_" id="5SZW7lkqEq1" role="jymVt">
      <property role="TrG5h" value="runDialogbox" />
      <node concept="3clFbS" id="5SZW7lkqEq3" role="3clF47">
        <node concept="3clFbF" id="54LpOhZwnCh" role="3cqZAp">
          <node concept="2YIFZM" id="1yRCL_JfCrc" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1yRCL_JfCrd" role="37wK5m">
              <node concept="YeOm9" id="1yRCL_JfCre" role="2ShVmc">
                <node concept="1Y3b0j" id="1yRCL_JfCrf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="1yRCL_JfCrg" role="1B3o_S" />
                  <node concept="3clFb_" id="1yRCL_JfCrh" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1yRCL_JfCri" role="1B3o_S" />
                    <node concept="3cqZAl" id="1yRCL_JfCrj" role="3clF45" />
                    <node concept="3clFbS" id="1yRCL_JfCrk" role="3clF47">
                      <node concept="3cpWs8" id="1yRCL_JfCrl" role="3cqZAp">
                        <node concept="3cpWsn" id="1yRCL_JfCrm" role="3cpWs9">
                          <property role="TrG5h" value="jframe" />
                          <node concept="3uibUv" id="1yRCL_JfCrn" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                          </node>
                          <node concept="2ShNRf" id="1yRCL_JfCro" role="33vP2m">
                            <node concept="1pGfFk" id="1yRCL_JfCrp" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                              <node concept="Xl_RD" id="1yRCL_JfCrq" role="37wK5m">
                                <property role="Xl_RC" value="Main window" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1yRCL_JfCrr" role="3cqZAp">
                        <node concept="2OqwBi" id="1yRCL_JfCrs" role="3clFbG">
                          <node concept="37vLTw" id="1yRCL_JfCrt" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yRCL_JfCrm" resolve="jframe" />
                          </node>
                          <node concept="liA8E" id="1yRCL_JfCru" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                            <node concept="1rXfSq" id="1yRCL_JfCrv" role="37wK5m">
                              <ref role="37wK5l" node="7Ylg9uYYgJ9" resolve="getPanel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1yRCL_JfCrw" role="3cqZAp">
                        <node concept="2OqwBi" id="1yRCL_JfCrx" role="3clFbG">
                          <node concept="37vLTw" id="1yRCL_JfCry" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yRCL_JfCrm" resolve="jframe" />
                          </node>
                          <node concept="liA8E" id="1yRCL_JfCrz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
                            <node concept="3cmrfG" id="1yRCL_JfCr$" role="37wK5m">
                              <property role="3cmrfH" value="350" />
                            </node>
                            <node concept="3cmrfG" id="1yRCL_JfCr_" role="37wK5m">
                              <property role="3cmrfH" value="350" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1yRCL_JfCrA" role="3cqZAp">
                        <node concept="2OqwBi" id="1yRCL_JfCrB" role="3clFbG">
                          <node concept="37vLTw" id="1yRCL_JfCrC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yRCL_JfCrm" resolve="jframe" />
                          </node>
                          <node concept="liA8E" id="1yRCL_JfCrD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                            <node concept="3clFbT" id="1yRCL_JfCrE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1yRCL_JfCrF" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="1yRCL_JfCrG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5SZW7lkqEW3" role="3clF45" />
      <node concept="3Tm1VV" id="5SZW7lkqEqD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Ylg9uYYdkX" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYYgJ9" role="jymVt">
      <property role="TrG5h" value="getPanel" />
      <node concept="3clFbS" id="7Ylg9uYYgJc" role="3clF47">
        <node concept="3cpWs8" id="7Ylg9uZ0gV0" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uZ0gV1" role="3cpWs9">
            <property role="TrG5h" value="jPanel" />
            <node concept="3uibUv" id="7Ylg9uZ0gV2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7Ylg9uZ0iXy" role="33vP2m">
              <node concept="1pGfFk" id="7Ylg9uZ0knn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCALZAsZ" role="3cqZAp">
          <node concept="37vLTI" id="6SRwCALZEFC" role="3clFbG">
            <node concept="1rXfSq" id="6SRwCALZGGC" role="37vLTx">
              <ref role="37wK5l" node="7Ylg9uYUlFP" resolve="packModels" />
            </node>
            <node concept="2OqwBi" id="6SRwCALZBx2" role="37vLTJ">
              <node concept="Xjq3P" id="6SRwCALZAsX" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SRwCALZDkZ" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCALZiIM" resolve="modelsBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Ylg9uZ09US" role="3cqZAp">
          <node concept="1PaTwC" id="7Ylg9uZ09UT" role="1aUNEU">
            <node concept="3oM_SD" id="7Ylg9uZ0a9D" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0bXn" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0ac5" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0aey" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0aeA" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0al5" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0alb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0ali" role="1PaTwD">
              <property role="3oM_SC" value="modelInstacesBox" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0asC" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0avb" role="1PaTwD">
              <property role="3oM_SC" value="upon" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0avl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0axU" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0aAU" role="1PaTwD">
              <property role="3oM_SC" value="option" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0aDx" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="7Ylg9uZ0aDJ" role="1PaTwD">
              <property role="3oM_SC" value="selects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ylg9uZb21W" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uZb21X" role="3cpWs9">
            <property role="TrG5h" value="itemListener" />
            <node concept="3uibUv" id="7Ylg9uZb21Y" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~ItemListener" resolve="ItemListener" />
            </node>
            <node concept="2ShNRf" id="7Ylg9uZba2I" role="33vP2m">
              <node concept="YeOm9" id="7Ylg9uZbbkY" role="2ShVmc">
                <node concept="1Y3b0j" id="7Ylg9uZbbl1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="7Ylg9uZbbl2" role="1B3o_S" />
                  <node concept="3clFb_" id="7Ylg9uYWxAC" role="jymVt">
                    <property role="TrG5h" value="itemStateChanged" />
                    <node concept="3Tm1VV" id="7Ylg9uYWxAD" role="1B3o_S" />
                    <node concept="3cqZAl" id="7Ylg9uYWxAF" role="3clF45" />
                    <node concept="37vLTG" id="7Ylg9uYWxAG" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7Ylg9uYWxAH" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Ylg9uYWxAI" role="3clF47">
                      <node concept="3cpWs8" id="7Ylg9uYW$PP" role="3cqZAp">
                        <node concept="3cpWsn" id="7Ylg9uYW$PQ" role="3cpWs9">
                          <property role="TrG5h" value="instanceName" />
                          <node concept="3uibUv" id="7Ylg9uYW$PR" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="1eOMI4" id="7Ylg9uYWFHP" role="33vP2m">
                            <node concept="10QFUN" id="7Ylg9uYWFHM" role="1eOMHV">
                              <node concept="3uibUv" id="7Ylg9uYWFHR" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="7Ylg9uYWGZy" role="10QFUP">
                                <node concept="37vLTw" id="7Ylg9uYWGtY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Ylg9uYWxAG" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="7Ylg9uYWHIq" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~ItemEvent.getItem()" resolve="getItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEK" id="6SRwCAMeuLa" role="3cqZAp">
                        <node concept="1QHqEC" id="6SRwCAMeuLc" role="1QHqEI">
                          <node concept="3clFbS" id="6SRwCAMeuLe" role="1bW5cS">
                            <node concept="1_o_46" id="6SRwCAM$2F5" role="3cqZAp">
                              <node concept="1_o_bx" id="6SRwCAM$2F7" role="1_o_by">
                                <node concept="1_o_bG" id="6SRwCAM$2F9" role="1_o_aQ">
                                  <property role="TrG5h" value="pair" />
                                </node>
                                <node concept="2OqwBi" id="6SRwCAM$qVA" role="1_o_bz">
                                  <node concept="37vLTw" id="6SRwCAM$dca" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6SRwCAMrWIa" resolve="moduleMap" />
                                  </node>
                                  <node concept="liA8E" id="6SRwCAM$AJW" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6SRwCAM$2Fd" role="2LFqv$">
                                <node concept="3clFbJ" id="6SRwCAM$gbR" role="3cqZAp">
                                  <node concept="2OqwBi" id="6SRwCAM_9RA" role="3clFbw">
                                    <node concept="2OqwBi" id="6SRwCAM$KQb" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6SRwCAM$lvw" role="2Oq$k0">
                                        <node concept="3M$PaV" id="6SRwCAM$jOM" role="2Oq$k0">
                                          <ref role="3M$S_o" node="6SRwCAM$2F9" resolve="pair" />
                                        </node>
                                        <node concept="liA8E" id="6SRwCAM$Iqe" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6SRwCAM_7EX" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6SRwCAM_gJj" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="Xl_RD" id="6SRwCAM_k6E" role="37wK5m">
                                        <property role="Xl_RC" value="sandbox" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6SRwCAM$gbT" role="3clFbx">
                                    <node concept="2Gpval" id="6SRwCAM_zj4" role="3cqZAp">
                                      <node concept="2GrKxI" id="6SRwCAM_zj5" role="2Gsz3X">
                                        <property role="TrG5h" value="modelEntry" />
                                      </node>
                                      <node concept="2OqwBi" id="6SRwCAMA___" role="2GsD0m">
                                        <node concept="2OqwBi" id="6SRwCAMAsnA" role="2Oq$k0">
                                          <node concept="3M$PaV" id="6SRwCAMAq3r" role="2Oq$k0">
                                            <ref role="3M$S_o" node="6SRwCAM$2F9" resolve="pair" />
                                          </node>
                                          <node concept="liA8E" id="6SRwCAMAywV" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6SRwCAMAJ6V" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6SRwCAM_zj7" role="2LFqv$">
                                        <node concept="3clFbJ" id="6SRwCAMAN4q" role="3cqZAp">
                                          <node concept="2OqwBi" id="6SRwCAMBL5X" role="3clFbw">
                                            <node concept="2OqwBi" id="6SRwCAMBlXq" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6SRwCAMBaqO" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6SRwCAMAUXx" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="6SRwCAMASve" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6SRwCAM_zj5" resolve="modelEntry" />
                                                  </node>
                                                  <node concept="liA8E" id="6SRwCAMB88e" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6SRwCAMBjEH" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6SRwCAMBGKp" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6SRwCAMBZjn" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="37vLTw" id="6SRwCAMC6fB" role="37wK5m">
                                                <ref role="3cqZAo" node="7Ylg9uYW$PQ" resolve="instanceName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6SRwCAMAN4s" role="3clFbx">
                                            <node concept="3clFbF" id="6SRwCAMCN8_" role="3cqZAp">
                                              <node concept="2OqwBi" id="6SRwCAMD9JX" role="3clFbG">
                                                <node concept="2OqwBi" id="6SRwCAMCPAs" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="6SRwCAMCN8$" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6SRwCAM_zj5" resolve="modelEntry" />
                                                  </node>
                                                  <node concept="liA8E" id="6SRwCAMD5$A" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                                                  </node>
                                                </node>
                                                <node concept="2es0OD" id="6SRwCAMDoXf" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6SRwCAMDoXh" role="23t8la">
                                                    <node concept="3clFbS" id="6SRwCAMDoXi" role="1bW5cS">
                                                      <node concept="3clFbF" id="6SRwCAMDBok" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6SRwCAMDEbz" role="3clFbG">
                                                          <node concept="37vLTw" id="6SRwCAMDBoj" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6SRwCALZsMZ" resolve="modelInstancesBox" />
                                                          </node>
                                                          <node concept="liA8E" id="6SRwCAMDJoq" role="2OqNvi">
                                                            <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                                                            <node concept="2OqwBi" id="6SRwCAMDSic" role="37wK5m">
                                                              <node concept="37vLTw" id="6SRwCAMDOEz" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6SRwCAMDoXj" resolve="currentNode" />
                                                              </node>
                                                              <node concept="liA8E" id="6SRwCAME1En" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6SRwCAMDoXj" role="1bW2Oz">
                                                      <property role="TrG5h" value="currentNode" />
                                                      <node concept="2jxLKc" id="6SRwCAMDoXk" role="1tU5fm" />
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
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6SRwCAMe_y9" role="ukAjM">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Ylg9uYWxAK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7Ylg9uZbf8i" role="jymVt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SRwCAM0_be" role="3cqZAp">
          <node concept="2OqwBi" id="6SRwCAM0D8w" role="3clFbG">
            <node concept="2OqwBi" id="6SRwCAM0AdI" role="2Oq$k0">
              <node concept="Xjq3P" id="6SRwCAM0_bc" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SRwCAM0BHd" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCALZiIM" resolve="modelsBox" />
              </node>
            </node>
            <node concept="liA8E" id="6SRwCAM0K5B" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="37vLTw" id="6SRwCAM0LPS" role="37wK5m">
                <ref role="3cqZAo" node="7Ylg9uZb21X" resolve="itemListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ylg9uZ1zqk" role="3cqZAp">
          <node concept="2OqwBi" id="7Ylg9uZ1$qk" role="3clFbG">
            <node concept="37vLTw" id="7Ylg9uZ1zqi" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ylg9uZ0gV1" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="7Ylg9uZ1_Az" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="6SRwCAM0QTA" role="37wK5m">
                <node concept="Xjq3P" id="6SRwCAM0POR" role="2Oq$k0" />
                <node concept="2OwXpG" id="6SRwCAM0Szi" role="2OqNvi">
                  <ref role="2Oxat5" node="6SRwCALZiIM" resolve="modelsBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ylg9uZ1DfI" role="3cqZAp">
          <node concept="2OqwBi" id="7Ylg9uZ1E24" role="3clFbG">
            <node concept="37vLTw" id="7Ylg9uZ1DfG" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ylg9uZ0gV1" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="7Ylg9uZ1FBd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="6SRwCAM0VXj" role="37wK5m">
                <node concept="Xjq3P" id="6SRwCAM0UKD" role="2Oq$k0" />
                <node concept="2OwXpG" id="6SRwCAM0Y7_" role="2OqNvi">
                  <ref role="2Oxat5" node="6SRwCALZsMZ" resolve="modelInstancesBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Ylg9uZ1Tuk" role="3cqZAp">
          <node concept="2OqwBi" id="7Ylg9uZ1Ueo" role="3clFbG">
            <node concept="37vLTw" id="7Ylg9uZ1Tui" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ylg9uZ0gV1" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="7Ylg9uZ1VTN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7Ylg9uZ1WYP" role="37wK5m">
                <node concept="1pGfFk" id="7Ylg9uZ1YYt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uZ19gV" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uZ1amp" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uZ0gV1" resolve="jPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYYfWj" role="1B3o_S" />
      <node concept="3uibUv" id="7Ylg9uZ0eKX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ylg9uYUbu7" role="jymVt" />
    <node concept="3clFb_" id="7Ylg9uYUlFP" role="jymVt">
      <property role="TrG5h" value="packModels" />
      <node concept="3clFbS" id="7Ylg9uYUlFS" role="3clF47">
        <node concept="1X3_iC" id="6SRwCAN0jzg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6SRwCAMVz6x" role="8Wnug">
            <node concept="3cpWsn" id="6SRwCAMVz6y" role="3cpWs9">
              <property role="TrG5h" value="fileEditors" />
              <node concept="10Q1$e" id="6SRwCAMVzzM" role="1tU5fm">
                <node concept="3uibUv" id="6SRwCAMVz6z" role="10Q1$1">
                  <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SRwCAMVCOE" role="33vP2m">
                <node concept="2YIFZM" id="6SRwCAMV_v9" role="2Oq$k0">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                  <node concept="1rXfSq" id="6SRwCAMVAwR" role="37wK5m">
                    <ref role="37wK5l" node="6SRwCAMTFzz" resolve="getCurrentProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6SRwCAMVFy8" role="2OqNvi">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6SRwCAN0h2_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="6SRwCAMVGX1" role="8Wnug">
            <node concept="2GrKxI" id="6SRwCAMVGX3" role="2Gsz3X">
              <property role="TrG5h" value="fileEditor" />
            </node>
            <node concept="37vLTw" id="6SRwCAMVXqh" role="2GsD0m">
              <ref role="3cqZAo" node="6SRwCAMVz6y" resolve="fileEditors" />
            </node>
            <node concept="3clFbS" id="6SRwCAMVGX7" role="2LFqv$">
              <node concept="3clFbF" id="6SRwCAMVYEN" role="3cqZAp">
                <node concept="2OqwBi" id="6SRwCAMW0Ee" role="3clFbG">
                  <node concept="10M0yZ" id="6SRwCAMVYEZ" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6SRwCAMW38p" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                    <node concept="2OqwBi" id="6SRwCAMWWBY" role="37wK5m">
                      <node concept="2OqwBi" id="6SRwCAMWa80" role="2Oq$k0">
                        <node concept="2GrUjf" id="6SRwCAMW6G6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6SRwCAMVGX3" resolve="fileEditor" />
                        </node>
                        <node concept="liA8E" id="6SRwCAMWbZD" role="2OqNvi">
                          <ref role="37wK5l" to="iwsx:~FileEditor.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SRwCAMWYJ5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ylg9uYVYzL" role="3cqZAp">
          <node concept="3cpWsn" id="7Ylg9uYVYzM" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="7Ylg9uYVYzN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="7Ylg9uYVZWB" role="33vP2m">
              <node concept="1pGfFk" id="7Ylg9uYW14I" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7Ylg9uZ7AnJ" role="3cqZAp">
          <node concept="1QHqEC" id="7Ylg9uZ7AnL" role="1QHqEI">
            <node concept="3clFbS" id="7Ylg9uZ7AnN" role="1bW5cS">
              <node concept="2Gpval" id="6SRwCAMsx9g" role="3cqZAp">
                <node concept="2GrKxI" id="6SRwCAMsx9i" role="2Gsz3X">
                  <property role="TrG5h" value="pair" />
                </node>
                <node concept="2OqwBi" id="6SRwCAMsG0t" role="2GsD0m">
                  <node concept="2OqwBi" id="6SRwCAMsCDN" role="2Oq$k0">
                    <node concept="Xjq3P" id="6SRwCAMsBme" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6SRwCAMsF3S" role="2OqNvi">
                      <ref role="2Oxat5" node="6SRwCAMrWIa" resolve="moduleMap" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SRwCAMsKnG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                  </node>
                </node>
                <node concept="3clFbS" id="6SRwCAMsx9m" role="2LFqv$">
                  <node concept="3clFbJ" id="6SRwCAMt7HM" role="3cqZAp">
                    <node concept="2OqwBi" id="6SRwCAMtrkF" role="3clFbw">
                      <node concept="2OqwBi" id="6SRwCAMtjE$" role="2Oq$k0">
                        <node concept="2OqwBi" id="6SRwCAMtcaQ" role="2Oq$k0">
                          <node concept="2GrUjf" id="6SRwCAMta3N" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6SRwCAMsx9i" resolve="pair" />
                          </node>
                          <node concept="liA8E" id="6SRwCAMtia4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6SRwCAMtoC1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SRwCAMtzRy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="6SRwCAMtAt0" role="37wK5m">
                          <property role="Xl_RC" value="sandbox" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6SRwCAMt7HO" role="3clFbx">
                      <node concept="3clFbF" id="6SRwCAMtEMD" role="3cqZAp">
                        <node concept="2OqwBi" id="6SRwCAMu1cb" role="3clFbG">
                          <node concept="2OqwBi" id="6SRwCAMtQtI" role="2Oq$k0">
                            <node concept="2OqwBi" id="6SRwCAMtGnY" role="2Oq$k0">
                              <node concept="2GrUjf" id="6SRwCAMtEMC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6SRwCAMsx9i" resolve="pair" />
                              </node>
                              <node concept="liA8E" id="6SRwCAMtOPk" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6SRwCAMtZmh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6SRwCAMuefL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="6SRwCAMuj7U" role="37wK5m">
                              <node concept="3clFbS" id="6SRwCAMuj7V" role="1bW5cS">
                                <node concept="3clFbF" id="6SRwCAMuzqe" role="3cqZAp">
                                  <node concept="2OqwBi" id="6SRwCAMuJ2o" role="3clFbG">
                                    <node concept="37vLTw" id="6SRwCAMuGRZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Ylg9uYVYzM" resolve="box" />
                                    </node>
                                    <node concept="liA8E" id="6SRwCAMuU5m" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                                      <node concept="2OqwBi" id="6SRwCAMvr0z" role="37wK5m">
                                        <node concept="2OqwBi" id="6SRwCAMvg0u" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6SRwCAMuZsY" role="2Oq$k0">
                                            <node concept="37vLTw" id="6SRwCAMuXvX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6SRwCAMun9r" resolve="currentMap" />
                                            </node>
                                            <node concept="liA8E" id="6SRwCAMve7D" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6SRwCAMvoHG" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6SRwCAMvLal" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6SRwCAMun9r" role="1bW2Oz">
                                <property role="TrG5h" value="currentMap" />
                                <node concept="2jxLKc" id="6SRwCAMun9s" role="1tU5fm" />
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
          <node concept="2YIFZM" id="7Ylg9uZ7Dls" role="ukAjM">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ylg9uYVsrr" role="3cqZAp">
          <node concept="37vLTw" id="7Ylg9uYWg4q" role="3cqZAk">
            <ref role="3cqZAo" node="7Ylg9uYVYzM" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ylg9uYYdQv" role="1B3o_S" />
      <node concept="3uibUv" id="7Ylg9uYUllY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMTFqA" role="jymVt" />
    <node concept="1X3_iC" id="6SRwCAN0gE2" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6SRwCAMTFzz" role="8Wnug">
        <property role="TrG5h" value="getCurrentProject" />
        <node concept="3clFbS" id="6SRwCAMTFz$" role="3clF47">
          <node concept="3cpWs8" id="6SRwCAMTFz_" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMTFzA" role="3cpWs9">
              <property role="TrG5h" value="dataContext" />
              <node concept="3uibUv" id="6SRwCAMTFzB" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
              </node>
              <node concept="2OqwBi" id="6SRwCAMTFzC" role="33vP2m">
                <node concept="2YIFZM" id="6SRwCAMTFzD" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                </node>
                <node concept="liA8E" id="6SRwCAMTFzE" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext()" resolve="getDataContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SRwCAMTFzF" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMTFzG" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="6SRwCAMTFzH" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="10QFUN" id="6SRwCAMTFzI" role="33vP2m">
                <node concept="3uibUv" id="6SRwCAMTFzJ" role="10QFUM">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="6SRwCAMTFzK" role="10QFUP">
                  <node concept="37vLTw" id="6SRwCAMTFzL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SRwCAMTFzA" resolve="dataContext" />
                  </node>
                  <node concept="liA8E" id="6SRwCAMTFzM" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataContext.getData(java.lang.String)" resolve="getData" />
                    <node concept="10M0yZ" id="6SRwCAMTFzN" role="37wK5m">
                      <ref role="1PxDUh" to="qkt:~DataConstants" resolve="DataConstants" />
                      <ref role="3cqZAo" to="qkt:~DataConstants.PROJECT" resolve="PROJECT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6SRwCAMXhjx" role="3cqZAp">
            <node concept="2OqwBi" id="6SRwCAMXzB$" role="3clFbG">
              <node concept="2OqwBi" id="6SRwCAMXvd2" role="2Oq$k0">
                <node concept="2OqwBi" id="6SRwCAMXjuD" role="2Oq$k0">
                  <node concept="37vLTw" id="6SRwCAMXhjv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SRwCAMTFzG" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6SRwCAMXtiF" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                  </node>
                </node>
                <node concept="liA8E" id="6SRwCAMXxFy" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
                </node>
              </node>
              <node concept="liA8E" id="6SRwCAMXAoi" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic)" resolve="subscribe" />
                <node concept="39w1OS" id="6SRwCAMY6Zd" role="37wK5m">
                  <ref role="39w2Dt" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6SRwCAMTFzO" role="3cqZAp">
            <node concept="37vLTw" id="6SRwCAMTFzP" role="3cqZAk">
              <ref role="3cqZAo" node="6SRwCAMTFzG" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6SRwCAMTFzQ" role="1B3o_S" />
        <node concept="3uibUv" id="6SRwCAMTFzR" role="3clF45">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMVy3S" role="jymVt" />
    <node concept="3Tm1VV" id="7Ylg9uYU3jR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6SRwCAMFBuf">
    <property role="TrG5h" value="JFrame_ModelSelect" />
    <node concept="3clFbW" id="6SRwCAMFMcn" role="jymVt">
      <node concept="3cqZAl" id="6SRwCAMFMco" role="3clF45" />
      <node concept="3clFbS" id="6SRwCAMFMcq" role="3clF47" />
      <node concept="3Tm1VV" id="6SRwCAMFLp5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SRwCAMFNWa" role="jymVt" />
    <node concept="1X3_iC" id="6SRwCAMR0i7" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6SRwCAMFNCU" role="8Wnug">
        <property role="TrG5h" value="getCurrentProject" />
        <node concept="3clFbS" id="6SRwCAMFNCX" role="3clF47">
          <node concept="3SKdUt" id="6SRwCAMFS5_" role="3cqZAp">
            <node concept="1PaTwC" id="6SRwCAMFS5A" role="1aUNEU">
              <node concept="3oM_SD" id="6SRwCAMFS5U" role="1PaTwD">
                <property role="3oM_SC" value="TODO:FIX" />
              </node>
              <node concept="3oM_SD" id="6SRwCAMFSya" role="1PaTwD">
                <property role="3oM_SC" value="naming" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SRwCAMGpPn" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMGpPt" role="3cpWs9">
              <property role="TrG5h" value="projects" />
              <node concept="3uibUv" id="6SRwCAMGpPx" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6SRwCAMGuXp" role="11_B2D">
                  <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SRwCAMGrOx" role="33vP2m">
                <node concept="2YIFZM" id="6SRwCAMGrAr" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c4:~ProjectManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c4:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="6SRwCAMGste" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SRwCAMGwAW" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMGwAX" role="3cpWs9">
              <property role="TrG5h" value="activeProject" />
              <node concept="3uibUv" id="6SRwCAMGwAY" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
              </node>
              <node concept="10Nm6u" id="6SRwCAMGyQ9" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="6SRwCAMGAjT" role="3cqZAp">
            <node concept="3clFbS" id="6SRwCAMGAjV" role="2LFqv$">
              <node concept="3cpWs8" id="6SRwCAMGEJz" role="3cqZAp">
                <node concept="3cpWsn" id="6SRwCAMGEJ$" role="3cpWs9">
                  <property role="TrG5h" value="window" />
                  <node concept="3uibUv" id="6SRwCAMGEJ_" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
                  </node>
                  <node concept="2OqwBi" id="6SRwCAMGOMt" role="33vP2m">
                    <node concept="2YIFZM" id="6SRwCAMGNWh" role="2Oq$k0">
                      <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                    </node>
                    <node concept="liA8E" id="6SRwCAMGPFI" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~WindowManager.suggestParentWindow(com.intellij.openapi.project.Project)" resolve="suggestParentWindow" />
                      <node concept="37vLTw" id="6SRwCAMH0oH" role="37wK5m">
                        <ref role="3cqZAo" node="6SRwCAMGAjW" resolve="currentProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SRwCAMH27$" role="3cqZAp">
                <node concept="3clFbS" id="6SRwCAMH27A" role="3clFbx">
                  <node concept="3clFbF" id="6SRwCAMHamZ" role="3cqZAp">
                    <node concept="37vLTI" id="6SRwCAMHb8r" role="3clFbG">
                      <node concept="37vLTw" id="6SRwCAMHcWg" role="37vLTx">
                        <ref role="3cqZAo" node="6SRwCAMGAjW" resolve="currentProject" />
                      </node>
                      <node concept="37vLTw" id="6SRwCAMHamX" role="37vLTJ">
                        <ref role="3cqZAo" node="6SRwCAMGwAX" resolve="activeProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6SRwCAMH5LV" role="3clFbw">
                  <node concept="2OqwBi" id="6SRwCAMH7s1" role="3uHU7w">
                    <node concept="37vLTw" id="6SRwCAMH6z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SRwCAMGEJ$" resolve="window" />
                    </node>
                    <node concept="liA8E" id="6SRwCAMH8rO" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Window.isActive()" resolve="isActive" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6SRwCAMH43J" role="3uHU7B">
                    <node concept="37vLTw" id="6SRwCAMH38Y" role="3uHU7B">
                      <ref role="3cqZAo" node="6SRwCAMGEJ$" resolve="window" />
                    </node>
                    <node concept="10Nm6u" id="6SRwCAMH4PK" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6SRwCAMGAjW" role="1Duv9x">
              <property role="TrG5h" value="currentProject" />
              <node concept="3uibUv" id="6SRwCAMGAP0" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="37vLTw" id="6SRwCAMGD44" role="1DdaDG">
              <ref role="3cqZAo" node="6SRwCAMGpPt" resolve="projects" />
            </node>
          </node>
          <node concept="3cpWs6" id="6SRwCAMHoCi" role="3cqZAp">
            <node concept="37vLTw" id="6SRwCAMHqag" role="3cqZAk">
              <ref role="3cqZAo" node="6SRwCAMGwAX" resolve="activeProject" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6SRwCAMFMN1" role="1B3o_S" />
        <node concept="3uibUv" id="6SRwCAMHiNM" role="3clF45">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMHrWx" role="jymVt" />
    <node concept="1X3_iC" id="6SRwCAMT_0v" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6SRwCAMHuPD" role="8Wnug">
        <property role="TrG5h" value="getCurrentProject" />
        <node concept="3clFbS" id="6SRwCAMHuPG" role="3clF47">
          <node concept="3cpWs8" id="6SRwCAMHGXu" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMHGXv" role="3cpWs9">
              <property role="TrG5h" value="dataContext" />
              <node concept="3uibUv" id="6SRwCAMHGXw" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
              </node>
              <node concept="2OqwBi" id="6SRwCAMHJ44" role="33vP2m">
                <node concept="2YIFZM" id="6SRwCAMHJ0W" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                </node>
                <node concept="liA8E" id="6SRwCAMHJO2" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext()" resolve="getDataContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SRwCAMHLlc" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMHLld" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="6SRwCAMHLle" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
              </node>
              <node concept="10QFUN" id="6SRwCAMHMWw" role="33vP2m">
                <node concept="3uibUv" id="6SRwCAMHMWu" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="6SRwCAMHPnm" role="10QFUP">
                  <node concept="37vLTw" id="6SRwCAMHP6u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SRwCAMHGXv" resolve="dataContext" />
                  </node>
                  <node concept="liA8E" id="6SRwCAMHQg3" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataContext.getData(java.lang.String)" resolve="getData" />
                    <node concept="10M0yZ" id="6SRwCAMHS4L" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~DataConstants.PROJECT" resolve="PROJECT" />
                      <ref role="1PxDUh" to="qkt:~DataConstants" resolve="DataConstants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6SRwCAMI0Cx" role="3cqZAp">
            <node concept="37vLTw" id="6SRwCAMI10M" role="3cqZAk">
              <ref role="3cqZAo" node="6SRwCAMHLld" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6SRwCAMHsTt" role="1B3o_S" />
        <node concept="3uibUv" id="6SRwCAMHtIw" role="3clF45">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMI1CG" role="jymVt" />
    <node concept="1X3_iC" id="6SRwCAMRdHT" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6SRwCAMI4Hp" role="8Wnug">
        <property role="TrG5h" value="changeName" />
        <node concept="3clFbS" id="6SRwCAMI4Hs" role="3clF47">
          <node concept="3cpWs8" id="6SRwCAMImyr" role="3cqZAp">
            <node concept="3cpWsn" id="6SRwCAMImys" role="3cpWs9">
              <property role="TrG5h" value="currentProject" />
              <node concept="3uibUv" id="6SRwCAMImyt" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
              </node>
              <node concept="1rXfSq" id="6SRwCAMIrsW" role="33vP2m">
                <ref role="37wK5l" node="6SRwCAMFNCU" resolve="getCurrentProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6SRwCAMI2LP" role="1B3o_S" />
        <node concept="3cqZAl" id="6SRwCAMI3Ya" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6SRwCAMFBug" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="6SRwCAMK9cB">
    <property role="TrG5h" value="instanceSelection" />
    <property role="2bmUCM" value="2aGS$UDXOxT/TOP" />
    <node concept="2BZ0e9" id="6SRwCAMLcSO" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6SRwCAMLcSP" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMLeQO" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6SRwCAMLfs_" role="2XNbBz">
      <property role="TrG5h" value="messageBusConnection" />
      <node concept="3Tm6S6" id="6SRwCAMLfsA" role="1B3o_S" />
      <node concept="3uibUv" id="6SRwCAMLjRk" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2UmK3q" id="6SRwCAMK9cC" role="2Um5zG">
      <node concept="3clFbS" id="6SRwCAMK9cD" role="2VODD2">
        <node concept="3cpWs8" id="6SRwCAMPhh3" role="3cqZAp">
          <node concept="3cpWsn" id="6SRwCAMPhh4" role="3cpWs9">
            <property role="TrG5h" value="jtree" />
            <node concept="3uibUv" id="6SRwCAMPhh5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
            </node>
            <node concept="2ShNRf" id="6SRwCAMPiwq" role="33vP2m">
              <node concept="1pGfFk" id="6SRwCAMPiwo" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;()" resolve="JTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SRwCAMPr_C" role="3cqZAp">
          <node concept="2ShNRf" id="6SRwCAMPrG0" role="3cqZAk">
            <node concept="1pGfFk" id="6SRwCAMPvmT" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
              <node concept="37vLTw" id="6SRwCAMPwd5" role="37wK5m">
                <ref role="3cqZAo" node="6SRwCAMPhh4" resolve="jtree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="6SRwCAMKmMD" role="uR5cp">
      <node concept="3clFbS" id="6SRwCAMKmME" role="2VODD2">
        <node concept="3clFbF" id="6SRwCAML0IR" role="3cqZAp">
          <node concept="37vLTI" id="6SRwCAMLth4" role="3clFbG">
            <node concept="2xqhHp" id="6SRwCAMLtZK" role="37vLTx" />
            <node concept="2OqwBi" id="6SRwCAML202" role="37vLTJ">
              <node concept="2WthIp" id="6SRwCAML1Ri" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6SRwCAMLsJJ" role="2OqNvi">
                <ref role="2WH_rO" node="6SRwCAMLcSO" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="6SRwCAMKpsr" role="uR5co">
      <node concept="3clFbS" id="6SRwCAMKpss" role="2VODD2">
        <node concept="3clFbJ" id="6SRwCAMMvsv" role="3cqZAp">
          <node concept="3y3z36" id="6SRwCAMMydk" role="3clFbw">
            <node concept="10Nm6u" id="6SRwCAMMysT" role="3uHU7w" />
            <node concept="2OqwBi" id="6SRwCAMMvDk" role="3uHU7B">
              <node concept="2WthIp" id="6SRwCAMMvsR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6SRwCAMMxBL" role="2OqNvi">
                <ref role="2WH_rO" node="6SRwCAMLfs_" resolve="messageBusConnection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SRwCAMMvsx" role="3clFbx">
            <node concept="3clFbF" id="6SRwCAMMzoS" role="3cqZAp">
              <node concept="2OqwBi" id="6SRwCAMMA1x" role="3clFbG">
                <node concept="2OqwBi" id="6SRwCAMMzqw" role="2Oq$k0">
                  <node concept="2WthIp" id="6SRwCAMMzoR" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6SRwCAMMzUb" role="2OqNvi">
                    <ref role="2WH_rO" node="6SRwCAMLfs_" resolve="messageBusConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="6SRwCAMMAGy" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLH" id="6SRwCAMRyg9" role="15cTzA">
      <node concept="15fezS" id="6SRwCAMRyg7" role="15fezK">
        <node concept="pLAjd" id="6SRwCAMRyg8" role="15feLI">
          <property role="pLAjf" value="VK_0" />
          <property role="pLAjc" value="ctrl+shift" />
        </node>
      </node>
    </node>
  </node>
</model>

