<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b8f6d59-f69d-4c8c-9b5f-c380edcfbedb(MPSListener.plugin.emfModelServer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qd1r" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http(MPSListener/)" />
    <import index="ikbw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.web.client(MPSListener/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zcta" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.utils(MPS.IDEA/)" />
    <import index="7qcz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client(MPSListener/)" />
    <import index="3zr" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.example.client(MPSListener/)" />
    <import index="iuoz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emf.ecore(MPSListener/)" />
    <import index="um1j" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client.v2(MPSListener/)" />
    <import index="hc6g" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.emf.common.codecs(MPSListener/)" />
    <import index="rx7n" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.command(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wws8" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.jsonpatch(MPSListener/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dnuu" ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="hdia" ref="r:2c662981-37d0-4094-be06-515ddb80f2ea(MPSListener.plugin.dataClasses.emf)" />
    <import index="7x0h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core.type(MPSListener/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="n77d" ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)" />
    <import index="xp0o" ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)" />
    <import index="5kdo" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emf.common(MPSListener/)" />
    <import index="xu1f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.common(MPSListener/)" />
    <import index="7n2b" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.emf.common(MPSListener/)" />
    <import index="9vrl" ref="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qem2" ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.initiate)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alog" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.project(MPS.Workbench/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
  <node concept="312cEu" id="4$hd4$0Cm0H">
    <property role="TrG5h" value="Client" />
    <node concept="312cEg" id="4$hd4$0D9qT" role="jymVt">
      <property role="TrG5h" value="modelServerClient" />
      <node concept="3Tm6S6" id="4$hd4$0D8q_" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0D9ck" role="1tU5fm">
        <ref role="3uigEE" to="7qcz:~ModelServerClient" resolve="ModelServerClient" />
      </node>
    </node>
    <node concept="312cEg" id="4$hd4$0DcSj" role="jymVt">
      <property role="TrG5h" value="webSocketAddress" />
      <node concept="3Tm6S6" id="4$hd4$0DbX0" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0Dcng" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4$hd4$0G6sz" role="jymVt">
      <property role="TrG5h" value="subscribedModel" />
      <node concept="3Tm6S6" id="4$hd4$0G5HW" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0G6bO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7P2o1jErUd8" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="3Tm6S6" id="7P2o1jErOBv" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErQe6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7NrQ5edJHWW" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm6S6" id="7NrQ5edJF7A" role="1B3o_S" />
      <node concept="3uibUv" id="7NrQ5edJF_t" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTSeNkA" role="jymVt">
      <property role="TrG5h" value="selectedInstance" />
      <node concept="3Tm6S6" id="1EJQTTSeJf8" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTSeMuQ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTSgrNB" role="jymVt">
      <property role="TrG5h" value="patchOpeartions" />
      <node concept="3uibUv" id="1EJQTTSgnIi" role="1tU5fm">
        <ref role="3uigEE" node="1EJQTTRSDSb" resolve="PatchOperations" />
      </node>
      <node concept="3Tm6S6" id="1EJQTTSgvSX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1EJQTTSiQQG" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="1EJQTTSiQQJ" role="1tU5fm">
        <ref role="3uigEE" node="4$hd4$0Cm0H" resolve="Client" />
      </node>
      <node concept="3Tm6S6" id="1EJQTTSiQQI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5zD6etsSpRu" role="jymVt" />
    <node concept="3clFbW" id="4$hd4$0CJph" role="jymVt">
      <node concept="3cqZAl" id="4$hd4$0CJpi" role="3clF45" />
      <node concept="3clFbS" id="4$hd4$0CJpk" role="3clF47">
        <node concept="3clFbF" id="4$hd4$0Dd$D" role="3cqZAp">
          <node concept="37vLTI" id="4$hd4$0DeqF" role="3clFbG">
            <node concept="Xl_RD" id="4$hd4$0DePv" role="37vLTx">
              <property role="Xl_RC" value="http://localhost:8081/api/v2/" />
            </node>
            <node concept="2OqwBi" id="4$hd4$0DdG3" role="37vLTJ">
              <node concept="Xjq3P" id="4$hd4$0Dd$B" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$hd4$0De78" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="42xOpgvlEV1" role="3cqZAp">
          <node concept="1PaTwC" id="42xOpgvlEV2" role="1aUNEU">
            <node concept="3oM_SD" id="42xOpgvlEVZ" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="42xOpgvlEW1" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="42xOpgvlEW4" role="1PaTwD">
              <property role="3oM_SC" value="subscribedmodel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P2o1jErvbS" role="3cqZAp">
          <node concept="37vLTI" id="7P2o1jErwW8" role="3clFbG">
            <node concept="2OqwBi" id="7P2o1jErvvs" role="37vLTJ">
              <node concept="Xjq3P" id="7P2o1jErvbQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7P2o1jErwgh" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
              </node>
            </node>
            <node concept="Xl_RD" id="42xOpgvlFm8" role="37vLTx">
              <property role="Xl_RC" value="StateMachine.xmi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTSeR$r" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTSeSmQ" role="3clFbG">
            <node concept="37vLTw" id="1EJQTTSeS_i" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTSeEE0" resolve="selectedInstance" />
            </node>
            <node concept="2OqwBi" id="1EJQTTSeRHc" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTSeR$p" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTSeSaL" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTSeNkA" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P2o1jErWdB" role="3cqZAp">
          <node concept="37vLTI" id="7P2o1jErWAg" role="3clFbG">
            <node concept="Xl_RD" id="7P2o1jErWD$" role="37vLTx">
              <property role="Xl_RC" value="models" />
            </node>
            <node concept="2OqwBi" id="7P2o1jErWih" role="37vLTJ">
              <node concept="Xjq3P" id="7P2o1jErWd_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7P2o1jErWr$" role="2OqNvi">
                <ref role="2Oxat5" node="7P2o1jErUd8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTSgvUj" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTSgx1m" role="3clFbG">
            <node concept="2YIFZM" id="1EJQTTSg$ke" role="37vLTx">
              <ref role="37wK5l" node="1EJQTTSgxS6" resolve="getInstance" />
              <ref role="1Pybhc" node="1EJQTTRSDSb" resolve="PatchOperations" />
              <node concept="2OqwBi" id="1EJQTTSg_vR" role="37wK5m">
                <node concept="Xjq3P" id="1EJQTTSg_kC" role="2Oq$k0" />
                <node concept="2OwXpG" id="1EJQTTSg_L4" role="2OqNvi">
                  <ref role="2Oxat5" node="1EJQTTSeNkA" resolve="selectedNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="4fzJhXqtaYY" role="37wK5m">
                <ref role="37wK5l" node="7P2o1jErFZm" resolve="getModel" />
                <node concept="2OqwBi" id="4fzJhXqtbz1" role="37wK5m">
                  <node concept="Xjq3P" id="4fzJhXqtbmY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4fzJhXqtbMH" role="2OqNvi">
                    <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscribedModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTSgw4d" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTSgvUh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTSgwQE" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTSgrNB" resolve="patchOpeartions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NrQ5edJLbY" role="3cqZAp">
          <node concept="37vLTI" id="7NrQ5edJLHS" role="3clFbG">
            <node concept="2OqwBi" id="7NrQ5edJLjr" role="37vLTJ">
              <node concept="Xjq3P" id="7NrQ5edJLbW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NrQ5edJLuq" role="2OqNvi">
                <ref role="2Oxat5" node="7NrQ5edJHWW" resolve="log" />
              </node>
            </node>
            <node concept="2YIFZM" id="7NrQ5edJNL3" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="7NrQ5edJP3H" role="37wK5m">
                <node concept="3VsKOn" id="7NrQ5edJOL5" role="2Oq$k0">
                  <ref role="3VsUkX" node="4$hd4$0Cm0H" resolve="Client" />
                </node>
                <node concept="liA8E" id="7NrQ5edJPYQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7NrQ5ec9ss0" role="3cqZAp">
          <node concept="3clFbS" id="7NrQ5ec9ss1" role="1zxBo7">
            <node concept="3clFbF" id="7NrQ5ebLFsa" role="3cqZAp">
              <node concept="37vLTI" id="7NrQ5ebLGHQ" role="3clFbG">
                <node concept="2ShNRf" id="7NrQ5ebLH3U" role="37vLTx">
                  <node concept="1pGfFk" id="7NrQ5ebLI5o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="7qcz:~ModelServerClient.&lt;init&gt;(java.lang.String,org.eclipse.emfcloud.modelserver.emf.configuration.EPackageConfiguration...)" resolve="ModelServerClient" />
                    <node concept="2OqwBi" id="7NrQ5ebLIuH" role="37wK5m">
                      <node concept="Xjq3P" id="7NrQ5ebLIng" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7NrQ5ebLIHD" role="2OqNvi">
                        <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7NrQ5ebLFxu" role="37vLTJ">
                  <node concept="Xjq3P" id="7NrQ5ebLFs8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7NrQ5ebLFKq" role="2OqNvi">
                    <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7NrQ5ec9ss3" role="1zxBo5">
            <node concept="3clFbS" id="7NrQ5ec9ss4" role="1zc67A" />
            <node concept="XOnhg" id="7NrQ5ec9ss5" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7NrQ5ec9ss6" role="1tU5fm">
                <node concept="3uibUv" id="7NrQ5ec9ss2" role="nSUat">
                  <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTShUM0" role="1B3o_S" />
      <node concept="37vLTG" id="1EJQTTSeEE0" role="3clF46">
        <property role="TrG5h" value="selectedInstance" />
        <node concept="3uibUv" id="1EJQTTSeF5k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTShV0i" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTSiME3" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1EJQTTSiME5" role="3clF47">
        <node concept="3clFbJ" id="1EJQTTSiME6" role="3cqZAp">
          <node concept="3clFbC" id="1EJQTTSiME7" role="3clFbw">
            <node concept="10Nm6u" id="1EJQTTSiME8" role="3uHU7w" />
            <node concept="37vLTw" id="1EJQTTSiME9" role="3uHU7B">
              <ref role="3cqZAo" node="1EJQTTSiQQG" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="1EJQTTSiMEa" role="3clFbx">
            <node concept="3clFbF" id="1EJQTTSiMEb" role="3cqZAp">
              <node concept="37vLTI" id="1EJQTTSiMEc" role="3clFbG">
                <node concept="2ShNRf" id="1EJQTTSiMEd" role="37vLTx">
                  <node concept="1pGfFk" id="1EJQTTSiMEe" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4$hd4$0CJph" resolve="Client" />
                    <node concept="37vLTw" id="1EJQTTSiMEf" role="37wK5m">
                      <ref role="3cqZAo" node="1EJQTTSiMEl" resolve="selectedInstance" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EJQTTSiMEg" role="37vLTJ">
                  <ref role="3cqZAo" node="1EJQTTSiQQG" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTSiMEh" role="3cqZAp">
          <node concept="37vLTw" id="1EJQTTSiMEi" role="3cqZAk">
            <ref role="3cqZAo" node="1EJQTTSiQQG" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EJQTTSiMEk" role="3clF45">
        <ref role="3uigEE" node="4$hd4$0Cm0H" resolve="Client" />
      </node>
      <node concept="37vLTG" id="1EJQTTSiMEl" role="3clF46">
        <property role="TrG5h" value="selectedInstance" />
        <node concept="3uibUv" id="1EJQTTSiMEm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTSiMEj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7P2o1jEr$rS" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jEr_xD" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="7P2o1jEr_xG" role="3clF47">
        <node concept="3clFbF" id="4$hd4$0H00q" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$0H0Y9" role="3clFbG">
            <node concept="2OqwBi" id="4$hd4$0H0am" role="2Oq$k0">
              <node concept="Xjq3P" id="4$hd4$0H00o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$hd4$0H0wm" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
              </node>
            </node>
            <node concept="liA8E" id="4$hd4$0H2IW" role="2OqNvi">
              <ref role="37wK5l" to="um1j:~ModelServerClientV2.subscribe(java.lang.String,org.eclipse.emfcloud.modelserver.client.SubscriptionListener)" resolve="subscribe" />
              <node concept="2OqwBi" id="4$hd4$0H3aZ" role="37wK5m">
                <node concept="Xjq3P" id="4$hd4$0H2Y3" role="2Oq$k0" />
                <node concept="2OwXpG" id="4$hd4$0H3z7" role="2OqNvi">
                  <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
                </node>
              </node>
              <node concept="2ShNRf" id="7NrQ5edk7LY" role="37wK5m">
                <node concept="YeOm9" id="4fzJhXqEDv8" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fzJhXqEDvb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="7qcz:~JsonToStringSubscriptionListener.&lt;init&gt;()" resolve="JsonToStringSubscriptionListener" />
                    <ref role="1Y3XeK" to="7qcz:~JsonToStringSubscriptionListener" resolve="JsonToStringSubscriptionListener" />
                    <node concept="3Tm1VV" id="4fzJhXqEDvc" role="1B3o_S" />
                    <node concept="3clFb_" id="4fzJhXqEFml" role="jymVt">
                      <property role="TrG5h" value="onNotification" />
                      <node concept="3Tm1VV" id="4fzJhXqEFmm" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFmo" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFmp" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="4fzJhXqEFmq" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~ModelServerNotification" resolve="ModelServerNotification" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFmu" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFmy" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFmx" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onNotification(org.eclipse.emfcloud.modelserver.client.ModelServerNotification)" resolve="onNotification" />
                            <node concept="37vLTw" id="4fzJhXqEFmw" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFmp" resolve="notification" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFmv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFmz" role="jymVt">
                      <property role="TrG5h" value="onSuccess" />
                      <node concept="3Tm1VV" id="4fzJhXqEFm$" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFmA" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFmB" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="4fzJhXqEFmC" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                          <node concept="3uibUv" id="4fzJhXqEFmD" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFmH" role="3clF47">
                        <node concept="3clFbF" id="6oyVNr$FhIV" role="3cqZAp">
                          <node concept="2OqwBi" id="6oyVNr$Fi4n" role="3clFbG">
                            <node concept="37vLTw" id="6oyVNr$FhIU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="6oyVNr$FiuD" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="Xl_RD" id="6oyVNr$FlaY" role="37wK5m">
                                <property role="Xl_RC" value="Connected to the server succesfully" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFmI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFmM" role="jymVt">
                      <property role="TrG5h" value="onError" />
                      <node concept="3Tm1VV" id="4fzJhXqEFmN" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFmP" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFmQ" role="3clF46">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="4fzJhXqEFmR" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                          <node concept="3uibUv" id="4fzJhXqEFmS" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFmW" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFn0" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFmZ" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onError(java.util.Optional)" resolve="onError" />
                            <node concept="37vLTw" id="4fzJhXqEFmY" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFmQ" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFmX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFn1" role="jymVt">
                      <property role="TrG5h" value="onDirtyChange" />
                      <node concept="3Tm1VV" id="4fzJhXqEFn2" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFn4" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFn5" role="3clF46">
                        <property role="TrG5h" value="isDirty" />
                        <node concept="10P_77" id="4fzJhXqEFn6" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFna" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFne" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFnd" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onDirtyChange(boolean)" resolve="onDirtyChange" />
                            <node concept="37vLTw" id="4fzJhXqEFnc" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFn5" resolve="isDirty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFnb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFnf" role="jymVt">
                      <property role="TrG5h" value="onFullUpdate" />
                      <node concept="3Tm1VV" id="4fzJhXqEFng" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFni" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFnj" role="3clF46">
                        <property role="TrG5h" value="fullUpdate" />
                        <node concept="3uibUv" id="4fzJhXqEFno" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFnp" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFnt" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFns" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onFullUpdate(java.lang.Object)" resolve="onFullUpdate" />
                            <node concept="37vLTw" id="4fzJhXqEFnr" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFnj" resolve="fullUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFnq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFnu" role="jymVt">
                      <property role="TrG5h" value="onIncrementalUpdate" />
                      <node concept="3Tm1VV" id="4fzJhXqEFnv" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFnx" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFny" role="3clF46">
                        <property role="TrG5h" value="incrementalUpdate" />
                        <node concept="3uibUv" id="4fzJhXqEFnB" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFnC" role="3clF47">
                        <node concept="1X3_iC" id="4fzJhXqELud" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="4fzJhXqEFnG" role="8Wnug">
                            <node concept="3nyPlj" id="4fzJhXqEFnF" role="3clFbG">
                              <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onIncrementalUpdate(java.lang.Object)" resolve="onIncrementalUpdate" />
                              <node concept="37vLTw" id="4fzJhXqEFnE" role="37wK5m">
                                <ref role="3cqZAo" node="4fzJhXqEFny" resolve="incrementalUpdate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6oyVNr$Er4U" role="3cqZAp">
                          <node concept="2OqwBi" id="6oyVNr$ErNO" role="3clFbG">
                            <node concept="37vLTw" id="6oyVNr$Er4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="6oyVNr$EuzY" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="3cpWs3" id="6oyVNr$EFtg" role="37wK5m">
                                <node concept="37vLTw" id="6oyVNr$EJia" role="3uHU7w">
                                  <ref role="3cqZAo" node="4fzJhXqEFny" resolve="incrementalUpdate" />
                                </node>
                                <node concept="Xl_RD" id="6oyVNr$Ex72" role="3uHU7B">
                                  <property role="Xl_RC" value="Patch received:\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4fzJhXqEQhu" role="3cqZAp">
                          <node concept="2OqwBi" id="4fzJhXqESrQ" role="3clFbG">
                            <node concept="37vLTw" id="4fzJhXqEQhs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1EJQTTSgrNB" resolve="patchOpeartions" />
                            </node>
                            <node concept="liA8E" id="4fzJhXqEV8Q" role="2OqNvi">
                              <ref role="37wK5l" node="5zD6ett3D9u" resolve="executePatch" />
                              <node concept="37vLTw" id="4fzJhXqEXr5" role="37wK5m">
                                <ref role="3cqZAo" node="4fzJhXqEFny" resolve="incrementalUpdate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFnD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFnH" role="jymVt">
                      <property role="TrG5h" value="onUnknown" />
                      <node concept="3Tm1VV" id="4fzJhXqEFnI" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFnK" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFnL" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="4fzJhXqEFnM" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~ModelServerNotification" resolve="ModelServerNotification" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFnQ" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFnU" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFnT" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onUnknown(org.eclipse.emfcloud.modelserver.client.ModelServerNotification)" resolve="onUnknown" />
                            <node concept="37vLTw" id="4fzJhXqEFnS" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFnL" resolve="notification" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFnR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFnV" role="jymVt">
                      <property role="TrG5h" value="onOpen" />
                      <node concept="3Tm1VV" id="4fzJhXqEFnW" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFnY" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFnZ" role="3clF46">
                        <property role="TrG5h" value="response" />
                        <node concept="3uibUv" id="4fzJhXqEFo0" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~Response" resolve="Response" />
                          <node concept="3uibUv" id="4fzJhXqEFo1" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFo5" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFo9" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFo8" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onOpen(org.eclipse.emfcloud.modelserver.client.Response)" resolve="onOpen" />
                            <node concept="37vLTw" id="4fzJhXqEFo7" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFnZ" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFo6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFoa" role="jymVt">
                      <property role="TrG5h" value="onClosing" />
                      <node concept="3Tm1VV" id="4fzJhXqEFob" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFod" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFoe" role="3clF46">
                        <property role="TrG5h" value="code" />
                        <node concept="10Oyi0" id="4fzJhXqEFof" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4fzJhXqEFog" role="3clF46">
                        <property role="TrG5h" value="reason" />
                        <node concept="3uibUv" id="4fzJhXqEFoh" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFol" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFoq" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFop" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onClosing(int,java.lang.String)" resolve="onClosing" />
                            <node concept="37vLTw" id="4fzJhXqEFon" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFoe" resolve="code" />
                            </node>
                            <node concept="37vLTw" id="4fzJhXqEFoo" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFog" resolve="reason" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6oyVNr$GVWv" role="3cqZAp">
                          <node concept="2OqwBi" id="6oyVNr$GWzv" role="3clFbG">
                            <node concept="37vLTw" id="6oyVNr$GVWt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="6oyVNr$GXft" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="Xl_RD" id="6oyVNr$H06t" role="37wK5m">
                                <property role="Xl_RC" value="Connection closed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFom" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFor" role="jymVt">
                      <property role="TrG5h" value="onClosed" />
                      <node concept="3Tm1VV" id="4fzJhXqEFos" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFou" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFov" role="3clF46">
                        <property role="TrG5h" value="code" />
                        <node concept="10Oyi0" id="4fzJhXqEFow" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4fzJhXqEFox" role="3clF46">
                        <property role="TrG5h" value="reason" />
                        <node concept="3uibUv" id="4fzJhXqEFoy" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFoA" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFoF" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFoE" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onClosed(int,java.lang.String)" resolve="onClosed" />
                            <node concept="37vLTw" id="4fzJhXqEFoC" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFov" resolve="code" />
                            </node>
                            <node concept="37vLTw" id="4fzJhXqEFoD" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFox" resolve="reason" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6oyVNr$Hb81" role="3cqZAp">
                          <node concept="2OqwBi" id="6oyVNr$HdGR" role="3clFbG">
                            <node concept="37vLTw" id="6oyVNr$Hb7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NrQ5edJHWW" resolve="log" />
                            </node>
                            <node concept="liA8E" id="6oyVNr$HgCD" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                              <node concept="Xl_RD" id="6oyVNr$Hj$g" role="37wK5m">
                                <property role="Xl_RC" value="Connection closed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFoB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFoG" role="jymVt">
                      <property role="TrG5h" value="onFailure" />
                      <node concept="3Tm1VV" id="4fzJhXqEFoH" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFoJ" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFoK" role="3clF46">
                        <property role="TrG5h" value="throwable" />
                        <node concept="3uibUv" id="4fzJhXqEFoL" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4fzJhXqEFoM" role="3clF46">
                        <property role="TrG5h" value="response" />
                        <node concept="3uibUv" id="4fzJhXqEFoN" role="1tU5fm">
                          <ref role="3uigEE" to="7qcz:~Response" resolve="Response" />
                          <node concept="3uibUv" id="4fzJhXqEFoO" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFoS" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFoX" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFoW" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onFailure(java.lang.Throwable,org.eclipse.emfcloud.modelserver.client.Response)" resolve="onFailure" />
                            <node concept="37vLTw" id="4fzJhXqEFoU" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFoK" resolve="throwable" />
                            </node>
                            <node concept="37vLTw" id="4fzJhXqEFoV" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFoM" resolve="response" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFoT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4fzJhXqEFoY" role="jymVt">
                      <property role="TrG5h" value="onFailure" />
                      <node concept="3Tm1VV" id="4fzJhXqEFoZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fzJhXqEFp1" role="3clF45" />
                      <node concept="37vLTG" id="4fzJhXqEFp2" role="3clF46">
                        <property role="TrG5h" value="throwable" />
                        <node concept="3uibUv" id="4fzJhXqEFp3" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4fzJhXqEFp7" role="3clF47">
                        <node concept="3clFbF" id="4fzJhXqEFpb" role="3cqZAp">
                          <node concept="3nyPlj" id="4fzJhXqEFpa" role="3clFbG">
                            <ref role="37wK5l" to="7qcz:~TypedSubscriptionListener.onFailure(java.lang.Throwable)" resolve="onFailure" />
                            <node concept="37vLTw" id="4fzJhXqEFp9" role="37wK5m">
                              <ref role="3cqZAo" node="4fzJhXqEFp2" resolve="throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4fzJhXqEFp8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KJg77IHQYo" role="1B3o_S" />
      <node concept="3cqZAl" id="7P2o1jEr_xu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7KJg77IIa34" role="jymVt" />
    <node concept="3clFb_" id="7KJg77IIdds" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="7KJg77IIddv" role="3clF47">
        <node concept="3clFbF" id="7KJg77IIere" role="3cqZAp">
          <node concept="2OqwBi" id="7KJg77IIh7Z" role="3clFbG">
            <node concept="2OqwBi" id="7KJg77IIeT4" role="2Oq$k0">
              <node concept="Xjq3P" id="7KJg77IIerd" role="2Oq$k0" />
              <node concept="2OwXpG" id="7KJg77IIfb7" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
              </node>
            </node>
            <node concept="liA8E" id="7KJg77IIiRI" role="2OqNvi">
              <ref role="37wK5l" to="um1j:~ModelServerClientV2.unsubscribe(java.lang.String)" resolve="unsubscribe" />
              <node concept="2OqwBi" id="7KJg77IIkzM" role="37wK5m">
                <node concept="Xjq3P" id="7KJg77IIk3z" role="2Oq$k0" />
                <node concept="2OwXpG" id="7KJg77IIlxh" role="2OqNvi">
                  <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscribedModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KJg77IIbJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7KJg77IIdc5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7P2o1jErDCB" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jErDF4" role="jymVt">
      <property role="TrG5h" value="getAllModels" />
      <node concept="3clFbS" id="7P2o1jErDF5" role="3clF47">
        <node concept="RRSsy" id="7P2o1jErDF6" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="7P2o1jErDF7" role="RRSoy">
            <property role="Xl_RC" value="Getting all models...." />
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErDF8" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErDF9" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="7P2o1jErDFa" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErDFb" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErDFc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErDFd" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErDFe" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="7P2o1jErDFf" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErDFg" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErDFh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErDFi" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErDFj" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="7P2o1jErDFk" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="7P2o1jErDFl" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7P2o1jErDFm" role="3cqZAp">
          <node concept="3uVAMA" id="7P2o1jErDFn" role="1zxBo5">
            <node concept="XOnhg" id="7P2o1jErDFo" role="1zc67B">
              <property role="TrG5h" value="su" />
              <node concept="nSUau" id="7P2o1jErDFp" role="1tU5fm">
                <node concept="3uibUv" id="7P2o1jErDFq" role="nSUat">
                  <ref role="3uigEE" to="ikbw:~HttpServerErrorException" resolve="HttpServerErrorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7P2o1jErDFr" role="1zc67A">
              <node concept="RRSsy" id="7P2o1jErDFs" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="7P2o1jErDFt" role="RRSoy">
                  <property role="Xl_RC" value="Error getting all models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7P2o1jErDFu" role="1zxBo7">
            <node concept="3clFbF" id="7P2o1jErDFv" role="3cqZAp">
              <node concept="37vLTI" id="7P2o1jErDFw" role="3clFbG">
                <node concept="2OqwBi" id="7P2o1jErDFx" role="37vLTx">
                  <node concept="37vLTw" id="7P2o1jErDFy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2o1jErDFe" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="7P2o1jErDFz" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="3cpWs3" id="7P2o1jErDF$" role="37wK5m">
                      <node concept="2OqwBi" id="7P2o1jErDF_" role="3uHU7w">
                        <node concept="Xjq3P" id="7P2o1jErDFA" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7P2o1jErDFB" role="2OqNvi">
                          <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7P2o1jErDFC" role="3uHU7B">
                        <node concept="Xjq3P" id="7P2o1jErDFD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7P2o1jErDFE" role="2OqNvi">
                          <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                        </node>
                      </node>
                    </node>
                    <node concept="3VsKOn" id="7P2o1jErDFF" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7P2o1jErDFG" role="37vLTJ">
                  <ref role="3cqZAo" node="7P2o1jErDFj" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jErDFH" role="3cqZAp">
          <node concept="2OqwBi" id="7P2o1jErDFI" role="3cqZAk">
            <node concept="2OqwBi" id="7P2o1jErDFJ" role="2Oq$k0">
              <node concept="37vLTw" id="7P2o1jErDFK" role="2Oq$k0">
                <ref role="3cqZAo" node="7P2o1jErDFj" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="7P2o1jErDFL" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="7P2o1jErDFM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P2o1jErDFN" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErDFO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7P2o1jErFVj" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jErFZm" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="7P2o1jErFZn" role="3clF47">
        <node concept="RRSsy" id="7P2o1jErFZo" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="7P2o1jErFZp" role="RRSoy">
            <node concept="37vLTw" id="7P2o1jErFZq" role="3uHU7w">
              <ref role="3cqZAo" node="7P2o1jErG0p" resolve="modelUri" />
            </node>
            <node concept="Xl_RD" id="7P2o1jErFZr" role="3uHU7B">
              <property role="Xl_RC" value="Attempting to retrieve model:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErFZs" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErFZt" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="7P2o1jErFZu" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErFZv" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErFZw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErFZx" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErFZy" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="7P2o1jErFZz" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="7P2o1jErFZ$" role="33vP2m">
              <node concept="1pGfFk" id="7P2o1jErFZ_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P2o1jErFZA" role="3cqZAp">
          <node concept="3cpWsn" id="7P2o1jErFZB" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="7P2o1jErFZC" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="7P2o1jErFZD" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7P2o1jErFZE" role="3cqZAp">
          <node concept="3uVAMA" id="7P2o1jErFZF" role="1zxBo5">
            <node concept="XOnhg" id="7P2o1jErFZG" role="1zc67B">
              <property role="TrG5h" value="se" />
              <node concept="nSUau" id="7P2o1jErFZH" role="1tU5fm">
                <node concept="3uibUv" id="7P2o1jErFZI" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7P2o1jErFZJ" role="1zc67A">
              <node concept="RRSsy" id="7P2o1jErFZK" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="2OqwBi" id="7P2o1jErFZL" role="RRSoy">
                  <node concept="37vLTw" id="7P2o1jErFZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2o1jErFZG" resolve="se" />
                  </node>
                  <node concept="liA8E" id="7P2o1jErFZN" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URISyntaxException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7P2o1jErFZO" role="1zxBo7">
            <node concept="3cpWs8" id="7P2o1jErFZP" role="3cqZAp">
              <node concept="3cpWsn" id="7P2o1jErFZQ" role="3cpWs9">
                <property role="TrG5h" value="queryAddress" />
                <node concept="3uibUv" id="7P2o1jErFZR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7P2o1jErFZS" role="33vP2m">
                  <node concept="2OqwBi" id="7P2o1jErFZT" role="2Oq$k0">
                    <node concept="2OqwBi" id="7P2o1jErFZU" role="2Oq$k0">
                      <node concept="2ShNRf" id="7P2o1jErFZV" role="2Oq$k0">
                        <node concept="1pGfFk" id="7P2o1jErFZW" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="zcta:~URIBuilder.&lt;init&gt;(java.lang.String)" resolve="URIBuilder" />
                          <node concept="3cpWs3" id="7P2o1jErFZX" role="37wK5m">
                            <node concept="2OqwBi" id="7P2o1jErFZY" role="3uHU7w">
                              <node concept="Xjq3P" id="7P2o1jErFZZ" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7P2o1jErG00" role="2OqNvi">
                                <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7P2o1jErG01" role="3uHU7B">
                              <node concept="Xjq3P" id="7P2o1jErG02" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7P2o1jErG03" role="2OqNvi">
                                <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7P2o1jErG04" role="2OqNvi">
                        <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                        <node concept="Xl_RD" id="7P2o1jErG05" role="37wK5m">
                          <property role="Xl_RC" value="modeluri" />
                        </node>
                        <node concept="37vLTw" id="7P2o1jErG06" role="37wK5m">
                          <ref role="3cqZAo" node="7P2o1jErG0p" resolve="modelUri" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P2o1jErG07" role="2OqNvi">
                      <ref role="37wK5l" to="zcta:~URIBuilder.build()" resolve="build" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7P2o1jErG08" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P2o1jErG09" role="3cqZAp">
              <node concept="37vLTI" id="7P2o1jErG0a" role="3clFbG">
                <node concept="2OqwBi" id="7P2o1jErG0b" role="37vLTx">
                  <node concept="37vLTw" id="7P2o1jErG0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P2o1jErFZy" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="7P2o1jErG0d" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="37vLTw" id="7P2o1jErG0e" role="37wK5m">
                      <ref role="3cqZAo" node="7P2o1jErFZQ" resolve="queryAddress" />
                    </node>
                    <node concept="3VsKOn" id="7P2o1jErG0f" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7P2o1jErG0g" role="37vLTJ">
                  <ref role="3cqZAo" node="7P2o1jErFZB" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jErG0h" role="3cqZAp">
          <node concept="2OqwBi" id="7P2o1jErG0i" role="3cqZAk">
            <node concept="2OqwBi" id="7P2o1jErG0j" role="2Oq$k0">
              <node concept="37vLTw" id="7P2o1jErG0k" role="2Oq$k0">
                <ref role="3cqZAo" node="7P2o1jErFZB" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="7P2o1jErG0l" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="7P2o1jErG0m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P2o1jErG0n" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErG0o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7P2o1jErG0p" role="3clF46">
        <property role="TrG5h" value="modelUri" />
        <node concept="3uibUv" id="7P2o1jErG0q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4$hd4$0Cm0I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1EJQTTRSDSb">
    <property role="TrG5h" value="PatchOperations" />
    <node concept="312cEg" id="1LyLKPbplSS" role="jymVt">
      <property role="TrG5h" value="startingNode" />
      <node concept="3Tm6S6" id="1LyLKPbpkoe" role="1B3o_S" />
      <node concept="3uibUv" id="1LyLKPbplHY" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTRU93c" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <node concept="3Tm6S6" id="1EJQTTRU91F" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTRU933" role="1tU5fm">
        <ref role="3uigEE" to="dnuu:63DgnO6AUhy" resolve="Mapper" />
      </node>
    </node>
    <node concept="312cEg" id="1EJQTTRWdFv" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3uibUv" id="1EJQTTRWd_Q" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="1EJQTTRWdNo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1EJQTTSg4IV" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="1EJQTTSg4hS" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTSg4Co" role="1tU5fm">
        <ref role="3uigEE" node="1EJQTTRSDSb" resolve="PatchOperations" />
      </node>
    </node>
    <node concept="312cEg" id="5zD6etsUzg9" role="jymVt">
      <property role="TrG5h" value="patchParser" />
      <node concept="3uibUv" id="5zD6etsUyVQ" role="1tU5fm">
        <ref role="3uigEE" to="n77d:1EJQTTSjqYd" resolve="PatchParser" />
      </node>
      <node concept="3Tm6S6" id="5zD6etsUzFS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7xPiUoKEF8_" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tm6S6" id="7xPiUoKEDR9" role="1B3o_S" />
      <node concept="3uibUv" id="7xPiUoKEF7z" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7xPiUoKEVt3" role="jymVt">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tm6S6" id="7xPiUoKETIq" role="1B3o_S" />
      <node concept="3uibUv" id="7xPiUoKEVrx" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSfhYA" role="jymVt" />
    <node concept="3clFbW" id="1EJQTTRT0Xx" role="jymVt">
      <node concept="3cqZAl" id="1EJQTTRT0Xy" role="3clF45" />
      <node concept="3clFbS" id="1EJQTTRT0X$" role="3clF47">
        <node concept="3clFbF" id="1EJQTTRT0ZD" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTRT1yf" role="3clFbG">
            <node concept="37vLTw" id="1EJQTTRT1An" role="37vLTx">
              <ref role="3cqZAo" node="1EJQTTRT0XY" resolve="startingNode" />
            </node>
            <node concept="2OqwBi" id="1EJQTTRT12x" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTRT0ZC" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTRT1f$" role="2OqNvi">
                <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTRU96Y" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTRU9oK" role="3clFbG">
            <node concept="2YIFZM" id="1EJQTTSfZzO" role="37vLTx">
              <ref role="37wK5l" to="dnuu:1EJQTTSfVe7" resolve="getInstance" />
              <ref role="1Pybhc" to="dnuu:63DgnO6AUhy" resolve="Mapper" />
              <node concept="37vLTw" id="1EJQTTSfZCF" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTRT0XY" resolve="startingNode" />
              </node>
              <node concept="37vLTw" id="4fzJhXqtcOB" role="37wK5m">
                <ref role="3cqZAo" node="4fzJhXqt5bJ" resolve="subsribedModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTRU9aZ" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTRU96W" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTRU9iu" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTRU93c" resolve="mapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTRWdSC" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTRWea2" role="3clFbG">
            <node concept="2YIFZM" id="1EJQTTRWeiq" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="1EJQTTRWeCw" role="37wK5m">
                <node concept="3VsKOn" id="1EJQTTRWeqG" role="2Oq$k0">
                  <ref role="3VsUkX" node="1EJQTTRSDSb" resolve="LocalEditor" />
                </node>
                <node concept="liA8E" id="1EJQTTRWfU3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EJQTTRWdXF" role="37vLTJ">
              <node concept="Xjq3P" id="1EJQTTRWdSA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1EJQTTRWe2z" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTRWdFv" resolve="log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zD6etsUzHa" role="3cqZAp">
          <node concept="37vLTI" id="5zD6etsU$eI" role="3clFbG">
            <node concept="2ShNRf" id="5zD6etsU$q3" role="37vLTx">
              <node concept="HV5vD" id="5zD6etsU$QR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="n77d:1EJQTTSjqYd" resolve="PatchParser" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zD6etsUzPd" role="37vLTJ">
              <node concept="Xjq3P" id="5zD6etsUzH8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zD6etsU$48" role="2OqNvi">
                <ref role="2Oxat5" node="5zD6etsUzg9" resolve="patchParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xPiUoKEGzJ" role="3cqZAp">
          <node concept="37vLTI" id="7xPiUoKEH1J" role="3clFbG">
            <node concept="2OqwBi" id="7xPiUoKEJrE" role="37vLTx">
              <node concept="2OqwBi" id="7xPiUoKEJ1t" role="2Oq$k0">
                <node concept="37vLTw" id="7xPiUoKEIyf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EJQTTRT0XY" resolve="startingNode" />
                </node>
                <node concept="liA8E" id="7xPiUoKEJhu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7xPiUoKEJP8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="7xPiUoKEGGE" role="37vLTJ">
              <node concept="Xjq3P" id="7xPiUoKEGzH" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xPiUoKEGRa" role="2OqNvi">
                <ref role="2Oxat5" node="7xPiUoKEF8_" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTSg2T6" role="1B3o_S" />
      <node concept="37vLTG" id="1EJQTTRT0XY" role="3clF46">
        <property role="TrG5h" value="startingNode" />
        <node concept="3uibUv" id="1EJQTTRT0XX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4fzJhXqt5bJ" role="3clF46">
        <property role="TrG5h" value="subsribedModel" />
        <node concept="3uibUv" id="4fzJhXqt5tS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSg30t" role="jymVt" />
    <node concept="2YIFZL" id="1EJQTTSgxS6" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1EJQTTSgxS8" role="3clF47">
        <node concept="3clFbJ" id="1EJQTTSgxS9" role="3cqZAp">
          <node concept="3clFbS" id="1EJQTTSgxSa" role="3clFbx">
            <node concept="3clFbF" id="1EJQTTSgxSb" role="3cqZAp">
              <node concept="37vLTI" id="1EJQTTSgxSc" role="3clFbG">
                <node concept="2ShNRf" id="1EJQTTSgxSd" role="37vLTx">
                  <node concept="1pGfFk" id="1EJQTTSgxSe" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1EJQTTRT0Xx" resolve="PatchOperations" />
                    <node concept="37vLTw" id="1EJQTTSgxSf" role="37wK5m">
                      <ref role="3cqZAo" node="1EJQTTSgxSo" resolve="startingNode" />
                    </node>
                    <node concept="37vLTw" id="4fzJhXqtcWM" role="37wK5m">
                      <ref role="3cqZAo" node="4fzJhXqtc5u" resolve="subscribedModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1EJQTTSgxSg" role="37vLTJ">
                  <ref role="3cqZAo" node="1EJQTTSg4IV" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1EJQTTSgxSh" role="3clFbw">
            <node concept="10Nm6u" id="1EJQTTSgxSi" role="3uHU7w" />
            <node concept="37vLTw" id="1EJQTTSgxSj" role="3uHU7B">
              <ref role="3cqZAo" node="1EJQTTSg4IV" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTSgxSk" role="3cqZAp">
          <node concept="37vLTw" id="1EJQTTSgxSl" role="3cqZAk">
            <ref role="3cqZAo" node="1EJQTTSg4IV" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1EJQTTSgxSn" role="3clF45">
        <ref role="3uigEE" node="1EJQTTRSDSb" resolve="PatchOperations" />
      </node>
      <node concept="37vLTG" id="1EJQTTSgxSo" role="3clF46">
        <property role="TrG5h" value="startingNode" />
        <node concept="3uibUv" id="1EJQTTSgxSp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4fzJhXqtc5u" role="3clF46">
        <property role="TrG5h" value="subscribedModel" />
        <node concept="3uibUv" id="4fzJhXqtc5$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTSgxSm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5zD6ett3Bjs" role="jymVt" />
    <node concept="3clFb_" id="5zD6ett3D9u" role="jymVt">
      <property role="TrG5h" value="executePatch" />
      <node concept="3clFbS" id="5zD6ett3D9x" role="3clF47">
        <node concept="3clFbF" id="4fzJhXqvSkO" role="3cqZAp">
          <node concept="2OqwBi" id="4fzJhXqvSIp" role="3clFbG">
            <node concept="37vLTw" id="4fzJhXqvSkM" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTRWdFv" resolve="log" />
            </node>
            <node concept="liA8E" id="4fzJhXqvTan" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="Xl_RD" id="4fzJhXqvTZv" role="37wK5m">
                <property role="Xl_RC" value="Executing patch..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fzJhXquG3H" role="3cqZAp">
          <node concept="3cpWsn" id="4fzJhXquG3I" role="3cpWs9">
            <property role="TrG5h" value="serverPatches" />
            <node concept="3uibUv" id="4fzJhXquG3F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4fzJhXquGpu" role="11_B2D">
                <ref role="3uigEE" to="xp0o:1EJQTTS99bc" resolve="Patch" />
              </node>
            </node>
            <node concept="2OqwBi" id="4fzJhXquI3s" role="33vP2m">
              <node concept="37vLTw" id="4fzJhXquHMF" role="2Oq$k0">
                <ref role="3cqZAo" node="5zD6etsUzg9" resolve="patchParser" />
              </node>
              <node concept="2PDubS" id="4fzJhXquItN" role="2OqNvi">
                <ref role="37wK5l" to="n77d:5zD6etsRpA0" resolve="getPatch" />
                <node concept="37vLTw" id="4fzJhXquIKk" role="37wK5m">
                  <ref role="3cqZAo" node="4fzJhXquDRr" resolve="serverPatchResponse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fzJhXquJmY" role="3cqZAp">
          <node concept="2OqwBi" id="4fzJhXquJQi" role="3clFbG">
            <node concept="37vLTw" id="4fzJhXquJmW" role="2Oq$k0">
              <ref role="3cqZAo" node="4fzJhXquG3I" resolve="serverPatches" />
            </node>
            <node concept="liA8E" id="4fzJhXquLPE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4fzJhXquMgV" role="37wK5m">
                <node concept="3clFbS" id="4fzJhXquMgW" role="1bW5cS">
                  <node concept="3KaCP$" id="4fzJhXquS8x" role="3cqZAp">
                    <node concept="2OqwBi" id="4fzJhXquSZ8" role="3KbGdf">
                      <node concept="37vLTw" id="4fzJhXquSC0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fzJhXquP0r" resolve="patch" />
                      </node>
                      <node concept="liA8E" id="4fzJhXquUlF" role="2OqNvi">
                        <ref role="37wK5l" to="xp0o:1EJQTTS9afh" resolve="getOp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4fzJhXquXqV" role="3KbHQx">
                      <node concept="Xl_RD" id="4fzJhXquYD3" role="3Kbmr1">
                        <property role="Xl_RC" value="replace" />
                      </node>
                      <node concept="3clFbS" id="4fzJhXquZTK" role="3Kbo56">
                        <node concept="3clFbF" id="4fzJhXqv0jR" role="3cqZAp">
                          <node concept="1rXfSq" id="4fzJhXqv0jP" role="3clFbG">
                            <ref role="37wK5l" node="1EJQTTRT1Ev" resolve="replace" />
                            <node concept="2OqwBi" id="4fzJhXqv1xM" role="37wK5m">
                              <node concept="37vLTw" id="4fzJhXqv1a3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4fzJhXquP0r" resolve="patch" />
                              </node>
                              <node concept="liA8E" id="4fzJhXqv3S2" role="2OqNvi">
                                <ref role="37wK5l" to="xp0o:1EJQTTS9afp" resolve="getPath" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4fzJhXqv6UY" role="37wK5m">
                              <node concept="2OqwBi" id="4fzJhXqv4RD" role="2Oq$k0">
                                <node concept="37vLTw" id="4fzJhXqv4ng" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4fzJhXquP0r" resolve="patch" />
                                </node>
                                <node concept="liA8E" id="4fzJhXqv6o1" role="2OqNvi">
                                  <ref role="37wK5l" to="xp0o:1EJQTTS9afE" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4fzJhXqv90o" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4fzJhXquRJU" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="4fzJhXquP0r" role="1bW2Oz">
                  <property role="TrG5h" value="patch" />
                  <node concept="2jxLKc" id="4fzJhXquP0s" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4fzJhXquNia" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5zD6ett3CHW" role="1B3o_S" />
      <node concept="3cqZAl" id="5zD6ett3CKF" role="3clF45" />
      <node concept="37vLTG" id="4fzJhXquDRr" role="3clF46">
        <property role="TrG5h" value="serverPatchResponse" />
        <node concept="3uibUv" id="4fzJhXquDRq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSg1Ph" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTRT1Ev" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3clFbS" id="1EJQTTRT1Ey" role="3clF47">
        <node concept="3clFbF" id="4fzJhXqvOrY" role="3cqZAp">
          <node concept="2OqwBi" id="4fzJhXqvOP5" role="3clFbG">
            <node concept="37vLTw" id="4fzJhXqvOrW" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTRWdFv" resolve="log" />
            </node>
            <node concept="liA8E" id="4fzJhXqvPth" role="2OqNvi">
              <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="Xl_RD" id="4fzJhXqvPPF" role="37wK5m">
                <property role="Xl_RC" value="Executing replace..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTSdRe4" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTSdRe5" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="1EJQTTSdRe6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1EJQTTSdShL" role="33vP2m">
              <node concept="2OqwBi" id="1EJQTTSdRNE" role="2Oq$k0">
                <node concept="Xjq3P" id="1EJQTTSdRCZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="1EJQTTSdS7z" role="2OqNvi">
                  <ref role="2Oxat5" node="1EJQTTRU93c" resolve="mapper" />
                </node>
              </node>
              <node concept="liA8E" id="1EJQTTSdStq" role="2OqNvi">
                <ref role="37wK5l" to="dnuu:1EJQTTRUBxx" resolve="getNode" />
                <node concept="37vLTw" id="1EJQTTSdSGB" role="37wK5m">
                  <ref role="3cqZAo" node="1EJQTTRT1Gz" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTSe3Ff" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTSe3Fg" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="1EJQTTSe3Fh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="5zD6etsUAGs" role="33vP2m">
              <node concept="3cmrfG" id="5zD6etsUAGL" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="1EJQTTSdVqw" role="AHHXb">
                <node concept="37vLTw" id="1EJQTTSdVad" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EJQTTRT1Gz" resolve="path" />
                </node>
                <node concept="liA8E" id="1EJQTTSdVW7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="1EJQTTSdWh3" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EJQTTSdTeH" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTSdTeI" role="3cpWs9">
            <property role="TrG5h" value="propertyToReplace" />
            <node concept="3uibUv" id="1EJQTTSdTeJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="1rXfSq" id="1EJQTTSdUEK" role="33vP2m">
              <ref role="37wK5l" node="1EJQTTRW8sd" resolve="getProperty" />
              <node concept="37vLTw" id="1EJQTTSdUUt" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTSdRe5" resolve="element" />
              </node>
              <node concept="37vLTw" id="1EJQTTSe4AP" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTSe3Fg" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EJQTTSdZ7k" role="3cqZAp">
          <node concept="3clFbS" id="1EJQTTSdZ7m" role="3clFbx">
            <node concept="1QHqEM" id="1EJQTTSeqti" role="3cqZAp">
              <node concept="1QHqEC" id="1EJQTTSeqtk" role="1QHqEI">
                <node concept="3clFbS" id="1EJQTTSeqtm" role="1bW5cS">
                  <node concept="3clFbF" id="1EJQTTSe0S9" role="3cqZAp">
                    <node concept="2YIFZM" id="1EJQTTSe1af" role="3clFbG">
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.Object)" resolve="setPropertyValue" />
                      <node concept="37vLTw" id="1EJQTTSe1sr" role="37wK5m">
                        <ref role="3cqZAo" node="1EJQTTSdRe5" resolve="element" />
                      </node>
                      <node concept="37vLTw" id="1EJQTTSe1IA" role="37wK5m">
                        <ref role="3cqZAo" node="1EJQTTSdTeI" resolve="propertyToReplace" />
                      </node>
                      <node concept="37vLTw" id="1EJQTTSe5be" role="37wK5m">
                        <ref role="3cqZAo" node="1EJQTTRT1Ir" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EJQTTSexDg" role="ukAjM">
                <node concept="2OqwBi" id="1EJQTTSex55" role="2Oq$k0">
                  <node concept="37vLTw" id="1EJQTTSewO0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTSdRe5" resolve="element" />
                  </node>
                  <node concept="liA8E" id="1EJQTTSexqT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1EJQTTSeyjD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1EJQTTSe5Oj" role="9aQIa">
            <node concept="3clFbS" id="1EJQTTSe5Ok" role="9aQI4">
              <node concept="3clFbF" id="1EJQTTSe669" role="3cqZAp">
                <node concept="2OqwBi" id="1EJQTTSe6jr" role="3clFbG">
                  <node concept="37vLTw" id="1EJQTTSe668" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTRWdFv" resolve="log" />
                  </node>
                  <node concept="liA8E" id="1EJQTTSe6Hr" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="Xl_RD" id="1EJQTTSe6UY" role="37wK5m">
                      <property role="Xl_RC" value="Element not found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7xPiUoKEnBR" role="3clFbw">
            <node concept="3y3z36" id="7xPiUoKEpDH" role="3uHU7w">
              <node concept="10Nm6u" id="7xPiUoKEqe1" role="3uHU7w" />
              <node concept="37vLTw" id="7xPiUoKEodU" role="3uHU7B">
                <ref role="3cqZAo" node="1EJQTTSdTeI" resolve="propertyToReplace" />
              </node>
            </node>
            <node concept="3y3z36" id="1EJQTTSezrk" role="3uHU7B">
              <node concept="37vLTw" id="1EJQTTSez7q" role="3uHU7B">
                <ref role="3cqZAo" node="1EJQTTSdRe5" resolve="element" />
              </node>
              <node concept="10Nm6u" id="1EJQTTSezJc" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5zD6etsUxWS" role="1B3o_S" />
      <node concept="3cqZAl" id="1EJQTTRT1Em" role="3clF45" />
      <node concept="37vLTG" id="1EJQTTRT1Gz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="1EJQTTRT1Gy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTRT1Ir" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1EJQTTRT1Ji" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTRVWiz" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTRW8sd" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="1EJQTTRW8sg" role="3clF47">
        <node concept="3cpWs8" id="7xPiUoKEhCJ" role="3cqZAp">
          <node concept="3cpWsn" id="7xPiUoKEhCK" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="7xPiUoKEhCL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="10Nm6u" id="7xPiUoKEiW$" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="7xPiUoKE8BK" role="3cqZAp">
          <node concept="1QHqEC" id="7xPiUoKE8BM" role="1QHqEI">
            <node concept="3clFbS" id="7xPiUoKE8BO" role="1bW5cS">
              <node concept="1DcWWT" id="1EJQTTRWauo" role="3cqZAp">
                <node concept="3clFbS" id="1EJQTTRWauq" role="2LFqv$">
                  <node concept="3clFbJ" id="1EJQTTRWbt3" role="3cqZAp">
                    <node concept="3clFbS" id="1EJQTTRWbt5" role="3clFbx">
                      <node concept="3clFbF" id="4fzJhXqwc7S" role="3cqZAp">
                        <node concept="2OqwBi" id="4fzJhXqwcxV" role="3clFbG">
                          <node concept="37vLTw" id="4fzJhXqwc7Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EJQTTRWdFv" resolve="log" />
                          </node>
                          <node concept="liA8E" id="4fzJhXqwcVh" role="2OqNvi">
                            <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                            <node concept="Xl_RD" id="4fzJhXqwdu4" role="37wK5m">
                              <property role="Xl_RC" value="Property found" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7xPiUoKEjno" role="3cqZAp">
                        <node concept="37vLTI" id="7xPiUoKEl5P" role="3clFbG">
                          <node concept="37vLTw" id="7xPiUoKElw4" role="37vLTx">
                            <ref role="3cqZAo" node="1EJQTTRWaur" resolve="currentProperty" />
                          </node>
                          <node concept="37vLTw" id="1EJQTTRWdqq" role="37vLTJ">
                            <ref role="3cqZAo" node="7xPiUoKEhCK" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1EJQTTRWcir" role="3clFbw">
                      <node concept="2OqwBi" id="1EJQTTRWbIY" role="2Oq$k0">
                        <node concept="37vLTw" id="1EJQTTRWbxG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EJQTTRWaur" resolve="property" />
                        </node>
                        <node concept="liA8E" id="1EJQTTRWc0H" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EJQTTRWcVN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="1EJQTTRWd0_" role="37wK5m">
                          <ref role="3cqZAo" node="1EJQTTRW8FU" resolve="propertyName" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7xPiUoKEtwy" role="9aQIa">
                      <node concept="3clFbS" id="7xPiUoKEtwz" role="9aQI4">
                        <node concept="3clFbF" id="1EJQTTRWg8w" role="3cqZAp">
                          <node concept="2OqwBi" id="1EJQTTRWgEc" role="3clFbG">
                            <node concept="2OqwBi" id="1EJQTTRWgiQ" role="2Oq$k0">
                              <node concept="Xjq3P" id="1EJQTTRWg8u" role="2Oq$k0" />
                              <node concept="2OwXpG" id="1EJQTTRWgvo" role="2OqNvi">
                                <ref role="2Oxat5" node="1EJQTTRWdFv" resolve="log" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1EJQTTRWhbP" role="2OqNvi">
                              <ref role="37wK5l" to="dr5r:~Logger.warning(java.lang.String)" resolve="warning" />
                              <node concept="Xl_RD" id="1EJQTTRWhig" role="37wK5m">
                                <property role="Xl_RC" value="Property not found" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1EJQTTRWaur" role="1Duv9x">
                  <property role="TrG5h" value="currentProperty" />
                  <node concept="3uibUv" id="1EJQTTRWaE9" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1EJQTTRWbaK" role="1DdaDG">
                  <node concept="37vLTw" id="1EJQTTRWb0o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTRW8CS" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1EJQTTRWbop" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7xPiUoKEaGV" role="ukAjM">
            <node concept="2OqwBi" id="7xPiUoKE9EG" role="2Oq$k0">
              <node concept="37vLTw" id="7xPiUoKE9d0" role="2Oq$k0">
                <ref role="3cqZAo" node="1EJQTTRW8CS" resolve="node" />
              </node>
              <node concept="liA8E" id="7xPiUoKEai5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7xPiUoKEbfG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EJQTTRW9EU" role="3cqZAp">
          <node concept="37vLTw" id="7xPiUoKEn3Q" role="3cqZAk">
            <ref role="3cqZAo" node="7xPiUoKEhCK" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EJQTTRVWm_" role="1B3o_S" />
      <node concept="3uibUv" id="1EJQTTRW8s4" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="1EJQTTRW8CS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1EJQTTRW8CR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1EJQTTRW8FU" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="1EJQTTRW8Hg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xPiUoKE$LQ" role="jymVt" />
    <node concept="1X3_iC" id="6oyVNr$DPM7" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6iT$SlXf7d9" role="8Wnug">
        <property role="TrG5h" value="runCommand" />
        <node concept="3clFbS" id="6iT$SlXf7dc" role="3clF47">
          <node concept="3clFbJ" id="6iT$SlXf7By" role="3cqZAp">
            <node concept="2YIFZM" id="6iT$SlXf97A" role="3clFbw">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            </node>
            <node concept="3clFbS" id="6iT$SlXf7B$" role="3clFbx">
              <node concept="3clFbF" id="6iT$SlXfafv" role="3cqZAp">
                <node concept="2OqwBi" id="6iT$SlXfaVX" role="3clFbG">
                  <node concept="2YIFZM" id="6iT$SlXfaiF" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="7xPiUoKF9_T" role="37wK5m">
                      <node concept="2YIFZM" id="7xPiUoKF9ul" role="2Oq$k0">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                      </node>
                      <node concept="liA8E" id="7xPiUoKF9Ua" role="2OqNvi">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6iT$SlXfb4V" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                    <node concept="37vLTw" id="6iT$SlXfbw3" role="37wK5m">
                      <ref role="3cqZAo" node="6iT$SlXf7lf" resolve="runnable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6iT$SlXfcDm" role="9aQIa">
              <node concept="3clFbS" id="6iT$SlXfcDn" role="9aQI4">
                <node concept="3J1_TO" id="6iT$SlXfcNM" role="3cqZAp">
                  <node concept="3uVAMA" id="6iT$SlXfjLD" role="1zxBo5">
                    <node concept="XOnhg" id="6iT$SlXfjLE" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="6iT$SlXfjLF" role="1tU5fm">
                        <node concept="3uibUv" id="6iT$SlXfjU5" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iT$SlXfjLG" role="1zc67A" />
                  </node>
                  <node concept="3uVAMA" id="6iT$SlXfjU9" role="1zxBo5">
                    <node concept="XOnhg" id="6iT$SlXfjUa" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="6iT$SlXfjUb" role="1tU5fm">
                        <node concept="3uibUv" id="6iT$SlXfjWI" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6iT$SlXfjUc" role="1zc67A" />
                  </node>
                  <node concept="3clFbS" id="6iT$SlXfcNN" role="1zxBo7">
                    <node concept="3clFbF" id="6iT$SlXfcSX" role="3cqZAp">
                      <node concept="2YIFZM" id="6iT$SlXfcYd" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                        <node concept="2ShNRf" id="6iT$SlXfd5S" role="37wK5m">
                          <node concept="YeOm9" id="6iT$SlXffAP" role="2ShVmc">
                            <node concept="1Y3b0j" id="6iT$SlXffAS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="6iT$SlXffAT" role="1B3o_S" />
                              <node concept="3clFb_" id="6iT$SlXffB7" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3Tm1VV" id="6iT$SlXffB8" role="1B3o_S" />
                                <node concept="3cqZAl" id="6iT$SlXffBa" role="3clF45" />
                                <node concept="3clFbS" id="6iT$SlXffBb" role="3clF47">
                                  <node concept="3clFbF" id="6iT$SlXfg2Q" role="3cqZAp">
                                    <node concept="2OqwBi" id="6iT$SlXfiz2" role="3clFbG">
                                      <node concept="2YIFZM" id="6iT$SlXfgb8" role="2Oq$k0">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="2OqwBi" id="7xPiUoKFckW" role="37wK5m">
                                          <node concept="2YIFZM" id="7xPiUoKFckX" role="2Oq$k0">
                                            <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                            <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                          </node>
                                          <node concept="liA8E" id="7xPiUoKFckY" role="2OqNvi">
                                            <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6iT$SlXfiOS" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                        <node concept="37vLTw" id="6iT$SlXfjIq" role="37wK5m">
                                          <ref role="3cqZAo" node="6iT$SlXf7lf" resolve="runnable" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6iT$SlXffBd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3Tm6S6" id="6iT$SlXf72L" role="1B3o_S" />
        <node concept="3cqZAl" id="6iT$SlXf7d7" role="3clF45" />
        <node concept="37vLTG" id="6iT$SlXf7lb" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6iT$SlXf7la" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6iT$SlXf7lf" role="3clF46">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="6iT$SlXf7yp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xPiUoKE$PJ" role="jymVt" />
    <node concept="3Tm1VV" id="1EJQTTRSDSc" role="1B3o_S" />
  </node>
</model>

