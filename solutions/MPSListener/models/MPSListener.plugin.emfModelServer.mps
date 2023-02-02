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
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zcta" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.utils(MPS.IDEA/)" />
    <import index="7qcz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client(MPSListener/)" />
    <import index="um1j" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client.v2(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dnuu" ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="n77d" ref="r:387257c6-06f9-44e2-9b79-8777e524ff6a(MPSListener.plugin.emfModelServer.parsers)" />
    <import index="xp0o" ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="swa9" ref="r:3007457d-8daf-413d-bf2b-a62e657cc21f(MPSListener.plugin.synchronise.validation)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6jn5" ref="r:e33f8c38-c0cd-45e3-84b3-05a1971ea78b(MPSListener.plugin.listener)" />
    <import index="ikbw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.web.client(MPSListener/)" />
    <import index="qd1r" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http(MPSListener/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="e16" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http.client(MPSListener/)" />
    <import index="m2xw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.jetty.server(MPSListener/)" />
    <import index="klik" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.jetty.client(MPSListener/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
    <node concept="312cEg" id="6eBt9KzSHFI" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6eBt9KzSHFJ" role="1B3o_S" />
      <node concept="3uibUv" id="6eBt9KzSHFL" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3k68It1KGKM" role="jymVt">
      <property role="TrG5h" value="eCoreValidator" />
      <node concept="3Tm6S6" id="3k68It1KDro" role="1B3o_S" />
      <node concept="3uibUv" id="3k68It1KGIL" role="1tU5fm">
        <ref role="3uigEE" to="swa9:5yaq8umfpCF" resolve="PerformEcoreValidation" />
      </node>
    </node>
    <node concept="312cEg" id="3k68It1MnO6" role="jymVt">
      <property role="TrG5h" value="contentSynchroniser" />
      <node concept="3Tm6S6" id="3k68It1MkzP" role="1B3o_S" />
      <node concept="3uibUv" id="3k68It1MnN5" role="1tU5fm">
        <ref role="3uigEE" to="dnuu:6SO_4mvfPlc" resolve="ContentSynchroniser" />
      </node>
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
        <node concept="3clFbF" id="3k68It1KKrT" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1KLdD" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1KLy_" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1KLw8" role="2ShVmc">
                <ref role="37wK5l" to="swa9:5yaq8umfpDQ" resolve="PerformEcoreValidation" />
                <node concept="37vLTw" id="3k68It1KM6M" role="37wK5m">
                  <ref role="3cqZAo" node="1EJQTTSeEE0" resolve="selectedInstance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1KKBz" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1KKrR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1KKWv" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1KGKM" resolve="eCoreValidator" />
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
            <node concept="3cpWs3" id="7yM0Csy8Am0" role="37vLTx">
              <node concept="2OqwBi" id="1rK$W2jZG9p" role="3uHU7w">
                <node concept="2OqwBi" id="1rK$W2jZFwr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rK$W2jZENN" role="2Oq$k0">
                    <node concept="37vLTw" id="1rK$W2jZEn2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EJQTTSeEE0" resolve="selectedInstance" />
                    </node>
                    <node concept="liA8E" id="1rK$W2jZFd0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rK$W2jZG31" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1rK$W2jZGJ$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="3cpWs3" id="1rK$W2jZ_oB" role="3uHU7B">
                <node concept="2OqwBi" id="1rK$W2jZ2YN" role="3uHU7B">
                  <node concept="37vLTw" id="1rK$W2jZ2EW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EJQTTSeEE0" resolve="selectedInstance" />
                  </node>
                  <node concept="liA8E" id="1rK$W2jZ3pT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7yM0Csy8AK3" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
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
                <ref role="2Oxat5" node="1EJQTTSeNkA" resolve="selectedInstance" />
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
                <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
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
        <node concept="3clFbF" id="6eBt9KzSO_O" role="3cqZAp">
          <node concept="37vLTI" id="6eBt9KzSPvN" role="3clFbG">
            <node concept="37vLTw" id="6eBt9KzSQ2O" role="37vLTx">
              <ref role="3cqZAo" node="2HEkzXBBwQO" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6eBt9KzSOLK" role="37vLTJ">
              <node concept="Xjq3P" id="6eBt9KzSO_M" role="2Oq$k0" />
              <node concept="2OwXpG" id="6eBt9KzSPbu" role="2OqNvi">
                <ref role="2Oxat5" node="6eBt9KzSHFI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJQTTSgvUj" role="3cqZAp">
          <node concept="37vLTI" id="1EJQTTSgx1m" role="3clFbG">
            <node concept="2YIFZM" id="1EJQTTSg$ke" role="37vLTx">
              <ref role="1Pybhc" node="1EJQTTRSDSb" resolve="PatchOperations" />
              <ref role="37wK5l" node="1EJQTTSgxS6" resolve="getInstance" />
              <node concept="2OqwBi" id="1EJQTTSg_vR" role="37wK5m">
                <node concept="Xjq3P" id="1EJQTTSg_kC" role="2Oq$k0" />
                <node concept="2OwXpG" id="1EJQTTSg_L4" role="2OqNvi">
                  <ref role="2Oxat5" node="1EJQTTSeNkA" resolve="selectedInstance" />
                </node>
              </node>
              <node concept="2OqwBi" id="6eBt9KzSxta" role="37wK5m">
                <node concept="Xjq3P" id="6eBt9KzSwIy" role="2Oq$k0" />
                <node concept="2OwXpG" id="6eBt9KzSQot" role="2OqNvi">
                  <ref role="2Oxat5" node="6eBt9KzSHFI" resolve="project" />
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
      <node concept="37vLTG" id="2HEkzXBBwQO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2HEkzXBBxhw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
                    <node concept="37vLTw" id="2HEkzXBBGvW" role="37wK5m">
                      <ref role="3cqZAo" node="2HEkzXBBFSh" resolve="project" />
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
      <node concept="37vLTG" id="2HEkzXBBFSh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2HEkzXBBG6u" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTSiMEj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7P2o1jEr$rS" role="jymVt" />
    <node concept="3clFb_" id="7P2o1jEr_xD" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="7P2o1jEr_xG" role="3clF47">
        <node concept="3SKdUt" id="6eBt9KzRT0A" role="3cqZAp">
          <node concept="1PaTwC" id="6eBt9KzRT0B" role="1aUNEU">
            <node concept="3oM_SD" id="6eBt9KzRT3Z" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVAz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6eBt9KzT8Zi" role="3cqZAp">
          <node concept="1PaTwC" id="6eBt9KzT8Z5" role="1aUNEU">
            <node concept="3oM_SD" id="6eBt9KzT8Z4" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="6eBt9KzTbMX" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVAI" role="1PaTwD">
              <property role="3oM_SC" value="statemachine.ecore" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVAU" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVBn" role="1PaTwD">
              <property role="3oM_SC" value="extracting" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVBP" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVC4" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVCk" role="1PaTwD">
              <property role="3oM_SC" value="eClass" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVCH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVCR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzRVDa" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6eBt9KzTeM7" role="3cqZAp">
          <node concept="1PaTwC" id="6eBt9KzTeM8" role="1aUNEU">
            <node concept="3oM_SD" id="6eBt9KzTh_H" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="6eBt9KzTh_J" role="1PaTwD">
              <property role="3oM_SC" value="Finalise" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzTh_M" role="1PaTwD">
              <property role="3oM_SC" value="mapper" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzTh_Q" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzTh_V" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzThA1" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzThA8" role="1PaTwD">
              <property role="3oM_SC" value="ecoreIsMatchLocally" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzThAg" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzThAp" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6eBt9KzXE3H" role="3cqZAp">
          <node concept="1PaTwC" id="6eBt9KzXE3I" role="1aUNEU">
            <node concept="3oM_SD" id="6eBt9KzXGRR" role="1PaTwD">
              <property role="3oM_SC" value="3." />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGRT" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGRW" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGS0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGSi" role="1PaTwD">
              <property role="3oM_SC" value="shut" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGSo" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGSv" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGSB" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGSK" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGTh" role="1PaTwD">
              <property role="3oM_SC" value="occurs." />
            </node>
            <node concept="3oM_SD" id="6eBt9KzXGTs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f$T3k0AVBJ" role="3cqZAp">
          <node concept="2OqwBi" id="1f$T3k0AYyw" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1KQfL" role="2Oq$k0">
              <node concept="Xjq3P" id="3k68It1KPvB" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1KSXK" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1KGKM" resolve="eCoreValidator" />
              </node>
            </node>
            <node concept="liA8E" id="1f$T3k0AILq" role="2OqNvi">
              <ref role="37wK5l" to="swa9:5yaq8umfsWH" resolve="ecoreIsMatchLocally" />
              <node concept="1rXfSq" id="1f$T3k0AILr" role="37wK5m">
                <ref role="37wK5l" node="7P2o1jErFZm" resolve="getModel" />
                <node concept="Xl_RD" id="1f$T3k0AILs" role="37wK5m">
                  <property role="Xl_RC" value="statemachine.ecore" />
                </node>
                <node concept="Xl_RD" id="1f$T3k0AILt" role="37wK5m">
                  <property role="Xl_RC" value="json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0BVdcJyNz" role="3cqZAp">
          <node concept="37vLTI" id="v0BVdcJyN$" role="3clFbG">
            <node concept="2OqwBi" id="v0BVdcJyN_" role="37vLTJ">
              <node concept="Xjq3P" id="v0BVdcJyNA" role="2Oq$k0" />
              <node concept="2OwXpG" id="v0BVdcJyNB" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1MnO6" resolve="contentSynchroniser" />
              </node>
            </node>
            <node concept="2YIFZM" id="v0BVdcJyNC" role="37vLTx">
              <ref role="37wK5l" to="dnuu:6eBt9KzWrVk" resolve="getInstance" />
              <ref role="1Pybhc" to="dnuu:6SO_4mvfPlc" resolve="ContentSynchroniser" />
              <node concept="2OqwBi" id="v0BVdcJyND" role="37wK5m">
                <node concept="2OqwBi" id="v0BVdcJyNE" role="2Oq$k0">
                  <node concept="Xjq3P" id="v0BVdcJyNF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="v0BVdcJyNG" role="2OqNvi">
                    <ref role="2Oxat5" node="3k68It1KGKM" resolve="eCoreValidator" />
                  </node>
                </node>
                <node concept="liA8E" id="v0BVdcJyNH" role="2OqNvi">
                  <ref role="37wK5l" to="swa9:2JGF39L9Icv" resolve="getEcoreToMPS" />
                </node>
              </node>
              <node concept="2OqwBi" id="v0BVdcJyNI" role="37wK5m">
                <node concept="Xjq3P" id="v0BVdcJyNJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="v0BVdcJyNK" role="2OqNvi">
                  <ref role="2Oxat5" node="1EJQTTSeNkA" resolve="selectedInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3k68It1L9pi" role="3cqZAp" />
        <node concept="3clFbJ" id="6eBt9KzTkF4" role="3cqZAp">
          <node concept="3clFbS" id="6eBt9KzTkF6" role="3clFbx">
            <node concept="2xdQw9" id="6eBt9KzTtVY" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="6eBt9KzTtW0" role="9lYJi">
                <property role="Xl_RC" value="Synchronisation successful" />
              </node>
            </node>
            <node concept="RRSsy" id="13cTG8Ufaj4" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="13cTG8Ufaj6" role="RRSoy">
                <property role="Xl_RC" value="Synchronisation successful" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1f$T3k0CI8b" role="3clFbw">
            <node concept="2OqwBi" id="3k68It1NL$S" role="2Oq$k0">
              <node concept="Xjq3P" id="3k68It1NKNd" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1NOnJ" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1MnO6" resolve="contentSynchroniser" />
              </node>
            </node>
            <node concept="liA8E" id="1f$T3k0CLAo" role="2OqNvi">
              <ref role="37wK5l" to="dnuu:66xDNOSNa1G" resolve="synchroniseContent" />
              <node concept="1rXfSq" id="1f$T3k0CPre" role="37wK5m">
                <ref role="37wK5l" node="7P2o1jErFZm" resolve="getModel" />
                <node concept="37vLTw" id="1f$T3k0CSgn" role="37wK5m">
                  <ref role="3cqZAo" node="4$hd4$0G6sz" resolve="subscribedModel" />
                </node>
                <node concept="Xl_RD" id="1f$T3k0CXhH" role="37wK5m">
                  <property role="Xl_RC" value="xmi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6eBt9KzXg_O" role="9aQIa">
            <node concept="3clFbS" id="6eBt9KzXg_P" role="9aQI4">
              <node concept="2xdQw9" id="6eBt9KzXnoZ" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="Xl_RD" id="6eBt9KzXnp1" role="9lYJi">
                  <property role="Xl_RC" value="Synchronisation unsuccessful, exiting application" />
                </node>
              </node>
              <node concept="RRSsy" id="13cTG8UffmR" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="Xl_RD" id="13cTG8UffmS" role="RRSoy">
                  <property role="Xl_RC" value="Synchronisation unsuccessful" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1LKgn" role="3cqZAp">
          <node concept="2OqwBi" id="3k68It1LQli" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1LL48" role="2Oq$k0">
              <node concept="Xjq3P" id="3k68It1LKgl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1LNDy" role="2OqNvi">
                <ref role="2Oxat5" node="1EJQTTSgrNB" resolve="patchOpeartions" />
              </node>
            </node>
            <node concept="liA8E" id="3k68It1LSK9" role="2OqNvi">
              <ref role="37wK5l" node="3k68It1Lxh3" resolve="start" />
              <node concept="2OqwBi" id="6eBt9KzYiIb" role="37wK5m">
                <node concept="2OqwBi" id="3k68It1NU3t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3k68It1NThz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3k68It1NWMj" role="2OqNvi">
                    <ref role="2Oxat5" node="3k68It1MnO6" resolve="contentSynchroniser" />
                  </node>
                </node>
                <node concept="liA8E" id="6eBt9KzZWSk" role="2OqNvi">
                  <ref role="37wK5l" to="dnuu:6eBt9KzYCE$" resolve="getStructuralMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="13cTG8Ufym4" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="13cTG8Ufym6" role="RRSoy">
            <property role="Xl_RC" value="Client started successfully.." />
          </node>
        </node>
        <node concept="2xdQw9" id="4fPNTepSfEN" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="4fPNTepSfEP" role="9lYJi">
            <property role="Xl_RC" value="Client started successfully.." />
          </node>
        </node>
        <node concept="3clFbH" id="6eBt9KzTGgp" role="3cqZAp" />
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
                        <node concept="2xdQw9" id="2z1VHa5Gtfj" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="2z1VHa5Gtfm" role="9lYJi">
                            <property role="Xl_RC" value="Connected to the server successfully!" />
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
                        <node concept="2xdQw9" id="2z1VHa5FPFS" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="3cpWs3" id="2z1VHa5G2Rl" role="9lYJi">
                            <node concept="37vLTw" id="2z1VHa5G6oW" role="3uHU7w">
                              <ref role="3cqZAo" node="4fzJhXqEFny" resolve="incrementalUpdate" />
                            </node>
                            <node concept="Xl_RD" id="2z1VHa5FPFU" role="3uHU7B">
                              <property role="Xl_RC" value="Patch received: " />
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
                                <property role="Xl_RC" value="Connection closed!" />
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
        <node concept="3clFbF" id="3k68It1LcNx" role="3cqZAp">
          <node concept="2OqwBi" id="3k68It1Lny7" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1Ld$e" role="2Oq$k0">
              <node concept="Xjq3P" id="3k68It1LcNv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1Lg2v" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1KGKM" resolve="eCoreValidator" />
              </node>
            </node>
            <node concept="liA8E" id="3k68It1Loot" role="2OqNvi">
              <ref role="37wK5l" to="swa9:3k68It1J6Ra" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1Ouhe" role="3cqZAp">
          <node concept="2OqwBi" id="3k68It1O$lA" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1Ov3G" role="2Oq$k0">
              <node concept="Xjq3P" id="3k68It1Ouhc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1OxAn" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1MnO6" resolve="contentSynchroniser" />
              </node>
            </node>
            <node concept="liA8E" id="3k68It1O_8V" role="2OqNvi">
              <ref role="37wK5l" to="dnuu:3k68It1MMyW" resolve="stop" />
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
        <node concept="3cpWs8" id="QQTgjfzAFC" role="3cqZAp">
          <node concept="3cpWsn" id="QQTgjfzAFD" role="3cpWs9">
            <property role="TrG5h" value="serverResponse" />
            <node concept="3uibUv" id="QQTgjfzAFE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="QQTgjf$laK" role="33vP2m" />
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
                <node concept="2OqwBi" id="QQTgjfzWNX" role="37vLTx">
                  <node concept="2OqwBi" id="QQTgjfzPM6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7P2o1jErDFx" role="2Oq$k0">
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
                      <node concept="2ShNRf" id="7P2o1jErDFg" role="2Oq$k0">
                        <node concept="1pGfFk" id="7P2o1jErDFh" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QQTgjfzVSI" role="2OqNvi">
                      <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QQTgjf$2pJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="7P2o1jErDFG" role="37vLTJ">
                  <ref role="3cqZAo" node="QQTgjfzAFD" resolve="serverResponse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jErDFH" role="3cqZAp">
          <node concept="37vLTw" id="7P2o1jErDFK" role="3cqZAk">
            <ref role="3cqZAo" node="QQTgjfzAFD" resolve="serverResponse" />
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
        <node concept="3cpWs8" id="QQTgjf$okH" role="3cqZAp">
          <node concept="3cpWsn" id="QQTgjf$okI" role="3cpWs9">
            <property role="TrG5h" value="serverResponse" />
            <node concept="3uibUv" id="QQTgjf$okJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="QQTgjf$okK" role="33vP2m" />
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
            <node concept="3clFbS" id="7P2o1jErFZJ" role="1zc67A" />
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
                      <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                      <node concept="Xl_RD" id="4acXVnbaR$M" role="37wK5m">
                        <property role="Xl_RC" value="format" />
                      </node>
                      <node concept="37vLTw" id="4acXVnbbaIu" role="37wK5m">
                        <ref role="3cqZAo" node="4acXVnbakwK" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7P2o1jErG08" role="2OqNvi">
                    <ref role="37wK5l" to="zcta:~URIBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tphHsYXTmQ" role="3cqZAp">
              <node concept="3cpWsn" id="4tphHsYXTmR" role="3cpWs9">
                <property role="TrG5h" value="httpClient" />
                <node concept="3uibUv" id="4tphHsYXTmS" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="2YIFZM" id="4tphHsYXTmT" role="33vP2m">
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                  <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tphHsYXTmU" role="3cqZAp">
              <node concept="3cpWsn" id="4tphHsYXTmV" role="3cpWs9">
                <property role="TrG5h" value="httpRequest" />
                <node concept="3uibUv" id="4tphHsYXTmW" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="4tphHsYYgde" role="33vP2m">
                  <node concept="2OqwBi" id="4tphHsYXTmX" role="2Oq$k0">
                    <node concept="2YIFZM" id="4tphHsYXTn0" role="2Oq$k0">
                      <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                      <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                      <node concept="2OqwBi" id="4tphHsYXTn1" role="37wK5m">
                        <node concept="2OqwBi" id="7V4Z2iEJ4jy" role="2Oq$k0">
                          <node concept="2OqwBi" id="4tphHsYXTn2" role="2Oq$k0">
                            <node concept="2ShNRf" id="4tphHsYXTn3" role="2Oq$k0">
                              <node concept="1pGfFk" id="4tphHsYXTn4" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="zcta:~URIBuilder.&lt;init&gt;(java.lang.String)" resolve="URIBuilder" />
                                <node concept="3cpWs3" id="4tphHsYXTn5" role="37wK5m">
                                  <node concept="2OqwBi" id="4tphHsYXTn6" role="3uHU7w">
                                    <node concept="Xjq3P" id="4tphHsYXTn7" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4tphHsYXTn8" role="2OqNvi">
                                      <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4tphHsYXTn9" role="3uHU7B">
                                    <node concept="Xjq3P" id="4tphHsYXTna" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4tphHsYXTnb" role="2OqNvi">
                                      <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4tphHsYXTnc" role="2OqNvi">
                              <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                              <node concept="Xl_RD" id="4tphHsYXTnd" role="37wK5m">
                                <property role="Xl_RC" value="modeluri" />
                              </node>
                              <node concept="37vLTw" id="4tphHsYXTne" role="37wK5m">
                                <ref role="3cqZAo" node="7P2o1jErG0p" resolve="modelUri" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7V4Z2iEJanh" role="2OqNvi">
                            <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                            <node concept="Xl_RD" id="7V4Z2iEJvaN" role="37wK5m">
                              <property role="Xl_RC" value="format" />
                            </node>
                            <node concept="37vLTw" id="7V4Z2iEJBFn" role="37wK5m">
                              <ref role="3cqZAo" node="4acXVnbakwK" resolve="format" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4tphHsYXTnf" role="2OqNvi">
                          <ref role="37wK5l" to="zcta:~URIBuilder.build()" resolve="build" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4tphHsYYcMp" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4tphHsYYkbE" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4tphHsYZCok" role="3cqZAp" />
            <node concept="3cpWs8" id="4tphHsZ1eAF" role="3cqZAp">
              <node concept="3cpWsn" id="4tphHsZ1eAG" role="3cpWs9">
                <property role="TrG5h" value="httpResponse" />
                <node concept="3uibUv" id="4tphHsZ1eAH" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                  <node concept="3uibUv" id="4tphHsZ1ACy" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4tphHsYYBMD" role="33vP2m">
                  <node concept="37vLTw" id="4tphHsYYANW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tphHsYXTmR" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="4tphHsYYEWB" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                    <node concept="37vLTw" id="4tphHsYYIbc" role="37wK5m">
                      <ref role="3cqZAo" node="4tphHsYXTmV" resolve="httpRequest" />
                    </node>
                    <node concept="2YIFZM" id="4tphHsYYLSt" role="37wK5m">
                      <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="BodyHandlers" />
                      <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tphHsZ24rt" role="3cqZAp">
              <node concept="37vLTI" id="4tphHsZ2idH" role="3clFbG">
                <node concept="37vLTw" id="4tphHsZ24rr" role="37vLTJ">
                  <ref role="3cqZAo" node="QQTgjf$okI" resolve="serverResponse" />
                </node>
                <node concept="2OqwBi" id="4tphHsZ1P22" role="37vLTx">
                  <node concept="37vLTw" id="4tphHsZ1Kcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tphHsZ1eAG" resolve="httpResponse" />
                  </node>
                  <node concept="liA8E" id="4tphHsZ1S_g" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4tphHsZ0Aa2" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="4tphHsZ0JAP" role="9lYJi">
                <node concept="37vLTw" id="4tphHsZ0MTM" role="3uHU7w">
                  <ref role="3cqZAo" node="QQTgjf$okI" resolve="serverResponse" />
                </node>
                <node concept="Xl_RD" id="4tphHsZ0Aa4" role="3uHU7B">
                  <property role="Xl_RC" value="Got " />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4tphHsYZ24b" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7P2o1jErG09" role="8Wnug">
                <node concept="37vLTI" id="7P2o1jErG0a" role="3clFbG">
                  <node concept="2OqwBi" id="QQTgjf$RnC" role="37vLTx">
                    <node concept="2OqwBi" id="QQTgjf$Jev" role="2Oq$k0">
                      <node concept="2OqwBi" id="7P2o1jErG0b" role="2Oq$k0">
                        <node concept="liA8E" id="7P2o1jErG0d" role="2OqNvi">
                          <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                          <node concept="37vLTw" id="7P2o1jErG0e" role="37wK5m">
                            <ref role="3cqZAo" node="7P2o1jErFZQ" resolve="queryAddress" />
                          </node>
                          <node concept="3VsKOn" id="7P2o1jErG0f" role="37wK5m">
                            <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="QQTgjf$Cqo" role="2Oq$k0">
                          <node concept="1pGfFk" id="QQTgjf$Cqp" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QQTgjf$Qci" role="2OqNvi">
                        <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
                      </node>
                    </node>
                    <node concept="liA8E" id="QQTgjf_7km" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7P2o1jErG0g" role="37vLTJ">
                    <ref role="3cqZAo" node="QQTgjf$okI" resolve="serverResponse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4tphHsYYXJM" role="1zxBo5">
            <node concept="3clFbS" id="4tphHsYYXJN" role="1zc67A" />
            <node concept="XOnhg" id="4tphHsYYXJO" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4tphHsYYXJP" role="1tU5fm">
                <node concept="3uibUv" id="4tphHsYYXJL" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4tphHsYYXJR" role="1zxBo5">
            <node concept="3clFbS" id="4tphHsYYXJS" role="1zc67A" />
            <node concept="XOnhg" id="4tphHsYYXJT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4tphHsYYXJU" role="1tU5fm">
                <node concept="3uibUv" id="4tphHsYYXJQ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7P2o1jErG0h" role="3cqZAp">
          <node concept="37vLTw" id="QQTgjf_ed1" role="3cqZAk">
            <ref role="3cqZAo" node="QQTgjf$okI" resolve="serverResponse" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P2o1jErG0n" role="1B3o_S" />
      <node concept="3uibUv" id="7P2o1jErG0o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7P2o1jErG0p" role="3clF46">
        <property role="TrG5h" value="modelUri" />
        <node concept="3uibUv" id="4acXVnbakwJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4acXVnbakwK" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="3uibUv" id="4acXVnbakwL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v0BVdcPquz" role="jymVt" />
    <node concept="3clFb_" id="v0BVdcPDRZ" role="jymVt">
      <property role="TrG5h" value="patchModel" />
      <node concept="3clFbS" id="v0BVdcPDS2" role="3clF47">
        <node concept="3cpWs8" id="1rK$W2jYiQH" role="3cqZAp">
          <node concept="3cpWsn" id="1rK$W2jYiQI" role="3cpWs9">
            <property role="TrG5h" value="serverResponse" />
            <node concept="3uibUv" id="1rK$W2jYiQJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="1rK$W2jYn47" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="v0BVdcPMTs" role="3cqZAp">
          <node concept="3uVAMA" id="v0BVdcPMTt" role="1zxBo5">
            <node concept="XOnhg" id="v0BVdcPMTu" role="1zc67B">
              <property role="TrG5h" value="se" />
              <node concept="nSUau" id="v0BVdcPMTv" role="1tU5fm">
                <node concept="3uibUv" id="v0BVdcPMTw" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="v0BVdcPMTx" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="v0BVdcPMTy" role="1zxBo7">
            <node concept="3cpWs8" id="4tphHsYQ4JV" role="3cqZAp">
              <node concept="3cpWsn" id="4tphHsYQ4JW" role="3cpWs9">
                <property role="TrG5h" value="httpClient" />
                <node concept="3uibUv" id="4tphHsYQ4JX" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
                <node concept="2YIFZM" id="4tphHsYW73y" role="33vP2m">
                  <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tphHsYSILy" role="3cqZAp">
              <node concept="3cpWsn" id="4tphHsYSILz" role="3cpWs9">
                <property role="TrG5h" value="httpRequest" />
                <node concept="3uibUv" id="4tphHsYSIL$" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="4tphHsYURPM" role="33vP2m">
                  <node concept="2OqwBi" id="4tphHsYUYDi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4tphHsYTPDt" role="2Oq$k0">
                      <node concept="2YIFZM" id="4tphHsYTjoy" role="2Oq$k0">
                        <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                        <ref role="37wK5l" to="781x:~HttpRequest.newBuilder(java.net.URI)" resolve="newBuilder" />
                        <node concept="2OqwBi" id="4tphHsYT$yX" role="37wK5m">
                          <node concept="2OqwBi" id="4tphHsYTmfs" role="2Oq$k0">
                            <node concept="2ShNRf" id="4tphHsYTmft" role="2Oq$k0">
                              <node concept="1pGfFk" id="4tphHsYTmfu" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="zcta:~URIBuilder.&lt;init&gt;(java.lang.String)" resolve="URIBuilder" />
                                <node concept="3cpWs3" id="4tphHsYTmfv" role="37wK5m">
                                  <node concept="2OqwBi" id="4tphHsYTmfw" role="3uHU7w">
                                    <node concept="Xjq3P" id="4tphHsYTmfx" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4tphHsYTmfy" role="2OqNvi">
                                      <ref role="2Oxat5" node="7P2o1jErUd8" resolve="models" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4tphHsYTmfz" role="3uHU7B">
                                    <node concept="Xjq3P" id="4tphHsYTmf$" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4tphHsYTmf_" role="2OqNvi">
                                      <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4tphHsYTmfA" role="2OqNvi">
                              <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                              <node concept="Xl_RD" id="4tphHsYTmfB" role="37wK5m">
                                <property role="Xl_RC" value="modeluri" />
                              </node>
                              <node concept="37vLTw" id="4tphHsYTmfC" role="37wK5m">
                                <ref role="3cqZAo" node="v0BVdcPHlM" resolve="modelUri" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4tphHsYTMqL" role="2OqNvi">
                            <ref role="37wK5l" to="zcta:~URIBuilder.build()" resolve="build" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4tphHsYU7Av" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpRequest$Builder.method(java.lang.String,java.net.http.HttpRequest$BodyPublisher)" resolve="method" />
                        <node concept="Xl_RD" id="4tphHsYUayW" role="37wK5m">
                          <property role="Xl_RC" value="PATCH" />
                        </node>
                        <node concept="2YIFZM" id="4tphHsYUEgW" role="37wK5m">
                          <ref role="37wK5l" to="781x:~HttpRequest$BodyPublishers.ofString(java.lang.String)" resolve="ofString" />
                          <ref role="1Pybhc" to="781x:~HttpRequest$BodyPublishers" resolve="BodyPublishers" />
                          <node concept="37vLTw" id="4tphHsYUHGc" role="37wK5m">
                            <ref role="3cqZAo" node="v0BVdcPK4n" resolve="patch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4tphHsYV57Q" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                      <node concept="Xl_RD" id="4tphHsYV6wc" role="37wK5m">
                        <property role="Xl_RC" value="Content-Type" />
                      </node>
                      <node concept="Xl_RD" id="4tphHsYVma3" role="37wK5m">
                        <property role="Xl_RC" value="application/json" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4tphHsYUVj4" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tphHsYWgtw" role="3cqZAp">
              <node concept="37vLTI" id="4tphHsYWjbs" role="3clFbG">
                <node concept="2OqwBi" id="4tphHsYXwz_" role="37vLTx">
                  <node concept="2OqwBi" id="4tphHsYWntf" role="2Oq$k0">
                    <node concept="37vLTw" id="4tphHsYWm_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tphHsYQ4JW" resolve="httpClient" />
                    </node>
                    <node concept="liA8E" id="4tphHsYWALP" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                      <node concept="37vLTw" id="4tphHsYWGMf" role="37wK5m">
                        <ref role="3cqZAo" node="4tphHsYSILz" resolve="httpRequest" />
                      </node>
                      <node concept="2YIFZM" id="4tphHsYXtS$" role="37wK5m">
                        <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                        <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="BodyHandlers" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4tphHsZ2_gs" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                  </node>
                </node>
                <node concept="37vLTw" id="4tphHsYWgtu" role="37vLTJ">
                  <ref role="3cqZAo" node="1rK$W2jYiQI" resolve="serverResponse" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="2_W4HE5LHXc" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="2_W4HE5LNZW" role="9lYJi">
                <node concept="37vLTw" id="2_W4HE5LY4$" role="3uHU7w">
                  <ref role="3cqZAo" node="v0BVdcPK4n" resolve="patch" />
                </node>
                <node concept="Xl_RD" id="2_W4HE5LHXe" role="3uHU7B">
                  <property role="Xl_RC" value="Sending patch: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4tphHsYWVGM" role="1zxBo5">
            <node concept="3clFbS" id="4tphHsYWVGN" role="1zc67A" />
            <node concept="XOnhg" id="4tphHsYWVGO" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4tphHsYWVGP" role="1tU5fm">
                <node concept="3uibUv" id="4tphHsYWVGL" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4tphHsYWVGR" role="1zxBo5">
            <node concept="3clFbS" id="4tphHsYWVGS" role="1zc67A" />
            <node concept="XOnhg" id="4tphHsYWVGT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4tphHsYWVGU" role="1tU5fm">
                <node concept="3uibUv" id="4tphHsYWVGQ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v0BVdcPMU5" role="3cqZAp">
          <node concept="37vLTw" id="1rK$W2jYwKV" role="3cqZAk">
            <ref role="3cqZAo" node="1rK$W2jYiQI" resolve="serverResponse" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v0BVdcPtZD" role="1B3o_S" />
      <node concept="3uibUv" id="v0BVdcPxud" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="v0BVdcPHlM" role="3clF46">
        <property role="TrG5h" value="modelUri" />
        <node concept="3uibUv" id="v0BVdcPHlL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="v0BVdcPK4n" role="3clF46">
        <property role="TrG5h" value="patch" />
        <node concept="3uibUv" id="v0BVdcPKTI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rK$W2jW6Tr" role="jymVt" />
    <node concept="3clFb_" id="1rK$W2jWgrb" role="jymVt">
      <property role="TrG5h" value="getStructuralMapping" />
      <node concept="3clFbS" id="1rK$W2jWgre" role="3clF47">
        <node concept="3cpWs6" id="1rK$W2jWkOm" role="3cqZAp">
          <node concept="2OqwBi" id="1rK$W2jWuBA" role="3cqZAk">
            <node concept="2OqwBi" id="1rK$W2jWoaS" role="2Oq$k0">
              <node concept="Xjq3P" id="1rK$W2jWkYm" role="2Oq$k0" />
              <node concept="2OwXpG" id="1rK$W2jWrlM" role="2OqNvi">
                <ref role="2Oxat5" node="3k68It1MnO6" resolve="contentSynchroniser" />
              </node>
            </node>
            <node concept="liA8E" id="1rK$W2jWxsH" role="2OqNvi">
              <ref role="37wK5l" to="dnuu:6eBt9KzYCE$" resolve="getStructuralMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rK$W2jWc3t" role="1B3o_S" />
      <node concept="3uibUv" id="1rK$W2jWfXa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1rK$W2jWggb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="1rK$W2jWgqX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
      <node concept="3uibUv" id="4WWWtLjZKzk" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
    <node concept="312cEg" id="4kGKdcButyi" role="jymVt">
      <property role="TrG5h" value="modelStructuralMap" />
      <node concept="3Tm6S6" id="4kGKdcBupTW" role="1B3o_S" />
      <node concept="3uibUv" id="4kGKdcBus9b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4kGKdcButiu" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4kGKdcButtC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2HEkzXBBSXY" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="2HEkzXBBMq8" role="1B3o_S" />
      <node concept="3uibUv" id="2HEkzXBBSUI" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="v0BVdcSluD" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="v0BVdcSj4U" role="1B3o_S" />
      <node concept="3uibUv" id="v0BVdcSlt8" role="1tU5fm">
        <ref role="3uigEE" to="6jn5:21JGCLSYHYk" resolve="GlobalSModelListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WWWtLk0ddC" role="jymVt" />
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
        <node concept="3clFbF" id="2HEkzXBBXIQ" role="3cqZAp">
          <node concept="37vLTI" id="2HEkzXBBZLZ" role="3clFbG">
            <node concept="37vLTw" id="2HEkzXBC49D" role="37vLTx">
              <ref role="3cqZAo" node="2HEkzXBC0I6" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2HEkzXBBY5N" role="37vLTJ">
              <node concept="Xjq3P" id="2HEkzXBBXIO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HEkzXBBYPD" role="2OqNvi">
                <ref role="2Oxat5" node="2HEkzXBBSXY" resolve="project" />
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
      <node concept="37vLTG" id="2HEkzXBC0I6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2HEkzXBC2N5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
                    <node concept="37vLTw" id="2HEkzXBC0Dj" role="37wK5m">
                      <ref role="3cqZAo" node="2HEkzXBBs9L" resolve="project" />
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
      <node concept="37vLTG" id="2HEkzXBBs9L" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2HEkzXBBtmE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EJQTTSgxSm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3k68It1Lxh3" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3clFbS" id="3k68It1Lxh6" role="3clF47">
        <node concept="3clFbF" id="6eBt9KzZlLv" role="3cqZAp">
          <node concept="37vLTI" id="6eBt9KzZmR5" role="3clFbG">
            <node concept="37vLTw" id="6eBt9KzZnit" role="37vLTx">
              <ref role="3cqZAo" node="3k68It1L$CJ" resolve="modelStructuralMap" />
            </node>
            <node concept="2OqwBi" id="6eBt9KzZlXe" role="37vLTJ">
              <node concept="Xjq3P" id="6eBt9KzZlLt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6eBt9KzZmuk" role="2OqNvi">
                <ref role="2Oxat5" node="4kGKdcButyi" resolve="modelStructuralMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0BVdcSnZh" role="3cqZAp">
          <node concept="37vLTI" id="v0BVdcSoIQ" role="3clFbG">
            <node concept="2YIFZM" id="v0BVdcSpmN" role="37vLTx">
              <ref role="37wK5l" to="6jn5:1rK$W2jTh32" resolve="getInstance" />
              <ref role="1Pybhc" to="6jn5:21JGCLSYHYk" resolve="GlobalSModelListener" />
              <node concept="37vLTw" id="v0BVdcSq3t" role="37wK5m">
                <ref role="3cqZAo" node="1LyLKPbplSS" resolve="startingNode" />
              </node>
              <node concept="37vLTw" id="v0BVdcSqxq" role="37wK5m">
                <ref role="3cqZAo" node="2HEkzXBBSXY" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="v0BVdcSo7V" role="37vLTJ">
              <node concept="Xjq3P" id="v0BVdcSnZf" role="2Oq$k0" />
              <node concept="2OwXpG" id="v0BVdcSop2" role="2OqNvi">
                <ref role="2Oxat5" node="v0BVdcSluD" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k68It1Lvny" role="1B3o_S" />
      <node concept="3cqZAl" id="3k68It1Lxfy" role="3clF45" />
      <node concept="37vLTG" id="3k68It1L$CJ" role="3clF46">
        <property role="TrG5h" value="modelStructuralMap" />
        <node concept="3uibUv" id="3k68It1L$CI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="3k68It1L_QR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="3k68It1LA1I" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zD6ett3Bjs" role="jymVt" />
    <node concept="3clFb_" id="5zD6ett3D9u" role="jymVt">
      <property role="TrG5h" value="executePatch" />
      <node concept="3clFbS" id="5zD6ett3D9x" role="3clF47">
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
        <node concept="3clFbH" id="7yM0CsytFC3" role="3cqZAp" />
        <node concept="3clFbF" id="4fzJhXquJmY" role="3cqZAp">
          <node concept="2OqwBi" id="4fzJhXquJQi" role="3clFbG">
            <node concept="37vLTw" id="4fzJhXquJmW" role="2Oq$k0">
              <ref role="3cqZAo" node="4fzJhXquG3I" resolve="serverPatches" />
            </node>
            <node concept="liA8E" id="4fzJhXquLPE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4fzJhXquMgV" role="37wK5m">
                <node concept="3clFbS" id="4fzJhXquMgW" role="1bW5cS">
                  <node concept="2xdQw9" id="2z1VHa5Hdnb" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="7yM0CsytDl7" role="9lYJi">
                      <node concept="2OqwBi" id="7yM0CsytLHb" role="3uHU7w">
                        <node concept="37vLTw" id="7yM0CsytKNC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fzJhXquP0r" resolve="patch" />
                        </node>
                        <node concept="liA8E" id="7yM0CsytNxP" role="2OqNvi">
                          <ref role="37wK5l" to="xp0o:1EJQTTS9afh" resolve="getOp" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2z1VHa5Hdnd" role="3uHU7B">
                        <property role="Xl_RC" value="Executing patch " />
                      </node>
                    </node>
                  </node>
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
                            <node concept="2OqwBi" id="4fzJhXqv4RD" role="37wK5m">
                              <node concept="37vLTw" id="4fzJhXqv4ng" role="2Oq$k0">
                                <ref role="3cqZAo" node="4fzJhXquP0r" resolve="patch" />
                              </node>
                              <node concept="liA8E" id="4fzJhXqv6o1" role="2OqNvi">
                                <ref role="37wK5l" to="xp0o:1EJQTTS9afE" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4kGKdcBytJV" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4kGKdcBywsK" role="3KbHQx">
                      <node concept="Xl_RD" id="4kGKdcByyj4" role="3Kbmr1">
                        <property role="Xl_RC" value="remove" />
                      </node>
                      <node concept="3clFbS" id="4kGKdcByAYu" role="3Kbo56">
                        <node concept="3clFbF" id="4kGKdcByDpU" role="3cqZAp">
                          <node concept="1rXfSq" id="4kGKdcByDpS" role="3clFbG">
                            <ref role="37wK5l" node="4kGKdcB9qv2" resolve="remove" />
                            <node concept="2OqwBi" id="4kGKdcByGXI" role="37wK5m">
                              <node concept="37vLTw" id="4kGKdcByFVq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4fzJhXquP0r" resolve="patch" />
                              </node>
                              <node concept="liA8E" id="4kGKdcByKOK" role="2OqNvi">
                                <ref role="37wK5l" to="xp0o:1EJQTTS9afp" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="1oyPtBXNJ__" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1oyPtBXNJGV" role="3Kb1Dw">
                      <node concept="3cpWs6" id="1oyPtBXNKus" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4fzJhXquP0r" role="1bW2Oz">
                  <property role="TrG5h" value="patch" />
                  <node concept="2jxLKc" id="4fzJhXquP0s" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zD6ett3CHW" role="1B3o_S" />
      <node concept="3cqZAl" id="5zD6ett3CKF" role="3clF45" />
      <node concept="37vLTG" id="4fzJhXquDRr" role="3clF46">
        <property role="TrG5h" value="serverPatchResponse" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4fzJhXquDRq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EJQTTSg1Ph" role="jymVt" />
    <node concept="3clFb_" id="1EJQTTRT1Ev" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3clFbS" id="1EJQTTRT1Ey" role="3clF47">
        <node concept="3cpWs8" id="1EJQTTSdRe4" role="3cqZAp">
          <node concept="3cpWsn" id="1EJQTTSdRe5" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="4kGKdcB$ehb" role="33vP2m">
              <ref role="37wK5l" node="4kGKdcBvMc9" resolve="getNode" />
              <node concept="37vLTw" id="4kGKdcB$gFM" role="37wK5m">
                <ref role="3cqZAo" node="1EJQTTRT1Gz" resolve="path" />
              </node>
            </node>
            <node concept="3uibUv" id="50qKjoCvxOK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yM0CsyseEg" role="3cqZAp">
          <node concept="3clFbS" id="7yM0CsyseEi" role="3clFbx">
            <node concept="3clFbF" id="mwkLmya68F" role="3cqZAp">
              <node concept="1rXfSq" id="mwkLmyaaMi" role="3clFbG">
                <ref role="37wK5l" node="mwkLmy9lwB" resolve="replaceReference" />
                <node concept="37vLTw" id="mwkLmyaaX9" role="37wK5m">
                  <ref role="3cqZAo" node="1EJQTTRT1Gz" resolve="path" />
                </node>
                <node concept="37vLTw" id="mwkLmyad6I" role="37wK5m">
                  <ref role="3cqZAo" node="1EJQTTRT1Ir" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7yM0Csysx6n" role="3clFbw">
            <node concept="37vLTw" id="7yM0Csysx6o" role="2Oq$k0">
              <ref role="3cqZAo" node="1EJQTTRT1Gz" resolve="path" />
            </node>
            <node concept="liA8E" id="7yM0Csysx6p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7yM0Csysx6q" role="37wK5m">
                <property role="Xl_RC" value="$ref" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7yM0Csyszxw" role="9aQIa">
            <node concept="3clFbS" id="7yM0Csyszxx" role="9aQI4">
              <node concept="3clFbF" id="mwkLmyap73" role="3cqZAp">
                <node concept="1rXfSq" id="mwkLmyap72" role="3clFbG">
                  <ref role="37wK5l" node="mwkLmy8Zwp" resolve="replaceProperty" />
                  <node concept="37vLTw" id="mwkLmyareY" role="37wK5m">
                    <ref role="3cqZAo" node="1EJQTTRT1Gz" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="mwkLmyaumd" role="37wK5m">
                    <ref role="3cqZAo" node="1EJQTTRT1Ir" resolve="value" />
                  </node>
                </node>
              </node>
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
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1EJQTTRT1Ji" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mwkLmy8IJ2" role="jymVt" />
    <node concept="3clFb_" id="mwkLmy8Zwp" role="jymVt">
      <property role="TrG5h" value="replaceProperty" />
      <node concept="3clFbS" id="mwkLmy8Zws" role="3clF47">
        <node concept="3cpWs8" id="mwkLmy959o" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmy959p" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="mwkLmy959q" role="33vP2m">
              <ref role="37wK5l" node="4kGKdcBvMc9" resolve="getNode" />
              <node concept="37vLTw" id="mwkLmy959r" role="37wK5m">
                <ref role="3cqZAo" node="mwkLmy93aE" resolve="path" />
              </node>
            </node>
            <node concept="3uibUv" id="mwkLmy959s" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mwkLmy9Tn1" role="3cqZAp">
          <node concept="1PaTwC" id="mwkLmy9Tn2" role="1aUNEU">
            <node concept="3oM_SD" id="mwkLmy9Tn3" role="1PaTwD">
              <property role="3oM_SC" value="Warning:" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tn4" role="1PaTwD">
              <property role="3oM_SC" value="Obtaining" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tn5" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tn6" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tn7" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tn8" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tn9" role="1PaTwD">
              <property role="3oM_SC" value="produce" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tna" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tnb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tnc" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tnd" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tne" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tnf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="mwkLmy9Tng" role="1PaTwD">
              <property role="3oM_SC" value="child." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mwkLmy9727" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmy9728" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="mwkLmy9729" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="mwkLmy972a" role="33vP2m">
              <node concept="3cmrfG" id="mwkLmy972b" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mwkLmy972c" role="AHHXb">
                <node concept="37vLTw" id="mwkLmy972d" role="2Oq$k0">
                  <ref role="3cqZAo" node="mwkLmy93aE" resolve="path" />
                </node>
                <node concept="liA8E" id="mwkLmy972e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="mwkLmy972f" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mwkLmy972g" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmy972h" role="3cpWs9">
            <property role="TrG5h" value="propertyToReplace" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="mwkLmy972i" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="1rXfSq" id="mwkLmy972j" role="33vP2m">
              <ref role="37wK5l" node="1EJQTTRW8sd" resolve="getProperty" />
              <node concept="37vLTw" id="mwkLmy972k" role="37wK5m">
                <ref role="3cqZAo" node="mwkLmy959p" resolve="element" />
              </node>
              <node concept="37vLTw" id="mwkLmy972l" role="37wK5m">
                <ref role="3cqZAo" node="mwkLmy9728" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mwkLmy972m" role="3cqZAp">
          <node concept="3clFbS" id="mwkLmy972n" role="3clFbx">
            <node concept="3clFbF" id="mwkLmy972o" role="3cqZAp">
              <node concept="1rXfSq" id="mwkLmy972p" role="3clFbG">
                <ref role="37wK5l" node="6iT$SlXf7d9" resolve="runCommand" />
                <node concept="Xl_RD" id="mwkLmy972q" role="37wK5m">
                  <property role="Xl_RC" value="Replace property" />
                </node>
                <node concept="2ShNRf" id="mwkLmy972r" role="37wK5m">
                  <node concept="YeOm9" id="mwkLmy972s" role="2ShVmc">
                    <node concept="1Y3b0j" id="mwkLmy972t" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="mwkLmy972u" role="1B3o_S" />
                      <node concept="3clFb_" id="mwkLmy972v" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="mwkLmy972w" role="1B3o_S" />
                        <node concept="3cqZAl" id="mwkLmy972x" role="3clF45" />
                        <node concept="3clFbS" id="mwkLmy972y" role="3clF47">
                          <node concept="3clFbF" id="mwkLmy972z" role="3cqZAp">
                            <node concept="2OqwBi" id="mwkLmy972$" role="3clFbG">
                              <node concept="liA8E" id="mwkLmy972_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                                <node concept="37vLTw" id="mwkLmy972A" role="37wK5m">
                                  <ref role="3cqZAo" node="mwkLmy972h" resolve="propertyToReplace" />
                                </node>
                                <node concept="37vLTw" id="mwkLmy972B" role="37wK5m">
                                  <ref role="3cqZAo" node="mwkLmy9959" resolve="value" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="mwkLmy972C" role="2Oq$k0">
                                <ref role="3cqZAo" node="mwkLmy959p" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="mwkLmy972D" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mwkLmy972E" role="9aQIa">
            <node concept="3clFbS" id="mwkLmy972F" role="9aQI4">
              <node concept="2xdQw9" id="mwkLmy972G" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="mwkLmy972H" role="9lYJi">
                  <node concept="2OqwBi" id="mwkLmy972I" role="3uHU7w">
                    <node concept="2OqwBi" id="mwkLmy972J" role="2Oq$k0">
                      <node concept="37vLTw" id="mwkLmy972K" role="2Oq$k0">
                        <ref role="3cqZAo" node="mwkLmy959p" resolve="element" />
                      </node>
                      <node concept="liA8E" id="mwkLmy972L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mwkLmy972M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="mwkLmy972N" role="3uHU7B">
                    <property role="Xl_RC" value="Property not found for concept: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mwkLmy972O" role="3clFbw">
            <node concept="3y3z36" id="mwkLmy972P" role="3uHU7w">
              <node concept="10Nm6u" id="mwkLmy972Q" role="3uHU7w" />
              <node concept="37vLTw" id="mwkLmy972R" role="3uHU7B">
                <ref role="3cqZAo" node="mwkLmy972h" resolve="propertyToReplace" />
              </node>
            </node>
            <node concept="3y3z36" id="mwkLmy972S" role="3uHU7B">
              <node concept="37vLTw" id="mwkLmy972T" role="3uHU7B">
                <ref role="3cqZAo" node="mwkLmy959p" resolve="element" />
              </node>
              <node concept="10Nm6u" id="mwkLmy972U" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mwkLmy8VSu" role="1B3o_S" />
      <node concept="3cqZAl" id="mwkLmy8Zun" role="3clF45" />
      <node concept="37vLTG" id="mwkLmy93aE" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="mwkLmy93aD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="mwkLmy9959" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mwkLmy9awi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mwkLmy9hfT" role="jymVt" />
    <node concept="3clFb_" id="mwkLmy9lwB" role="jymVt">
      <property role="TrG5h" value="replaceReference" />
      <node concept="3clFbS" id="mwkLmy9lwE" role="3clF47">
        <node concept="3cpWs8" id="mwkLmy9zMK" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmy9zML" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="mwkLmy9zMM" role="33vP2m">
              <ref role="37wK5l" node="4kGKdcBvMc9" resolve="getNode" />
              <node concept="37vLTw" id="mwkLmy9zMN" role="37wK5m">
                <ref role="3cqZAo" node="mwkLmy9pkU" resolve="path" />
              </node>
            </node>
            <node concept="3uibUv" id="mwkLmy9zMO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mwkLmy3hFk" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmy3hFl" role="3cpWs9">
            <property role="TrG5h" value="referenceLinkName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="mwkLmy3hFn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="mwkLmy3_2D" role="33vP2m">
              <node concept="3cmrfG" id="mwkLmy3Aka" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="mwkLmy3rnS" role="AHHXb">
                <node concept="37vLTw" id="mwkLmy3nSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="mwkLmy9pkU" resolve="path" />
                </node>
                <node concept="liA8E" id="mwkLmy3tx3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="mwkLmy3vch" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vmej8g050" role="3cqZAp">
          <node concept="3cpWsn" id="3Vmej8g051" role="3cpWs9">
            <property role="TrG5h" value="refPathArray" />
            <node concept="10Q1$e" id="3Vmej8g052" role="1tU5fm">
              <node concept="3uibUv" id="3Vmej8g053" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vmej8g054" role="33vP2m">
              <node concept="37vLTw" id="7yM0CsysR5_" role="2Oq$k0">
                <ref role="3cqZAo" node="mwkLmy9r8F" resolve="value" />
              </node>
              <node concept="liA8E" id="3Vmej8g058" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="3Vmej8g059" role="37wK5m">
                  <property role="Xl_RC" value="//@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Vmej8g05k" role="3cqZAp">
          <node concept="3cpWsn" id="3Vmej8g05l" role="3cpWs9">
            <property role="TrG5h" value="referenceLocationTuple" />
            <node concept="10Q1$e" id="3Vmej8g05m" role="1tU5fm">
              <node concept="3uibUv" id="3Vmej8g05n" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vmej8g05o" role="33vP2m">
              <node concept="liA8E" id="3Vmej8g05q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="3Vmej8g05r" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
              </node>
              <node concept="AH0OO" id="3Vmej8g05d" role="2Oq$k0">
                <node concept="3cpWsd" id="3Vmej8g05e" role="AHEQo">
                  <node concept="3cmrfG" id="3Vmej8g05f" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3Vmej8g05g" role="3uHU7B">
                    <node concept="37vLTw" id="3Vmej8g05h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vmej8g051" resolve="refPathArray" />
                    </node>
                    <node concept="1Rwk04" id="3Vmej8g05i" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Vmej8g05j" role="AHHXb">
                  <ref role="3cqZAo" node="3Vmej8g051" resolve="refPathArray" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mwkLmy9J_6" role="3cqZAp" />
        <node concept="3clFbJ" id="mwkLmxX3ce" role="3cqZAp">
          <node concept="3clFbS" id="mwkLmxX3cg" role="3clFbx">
            <node concept="3cpWs8" id="mwkLmy1pz0" role="3cqZAp">
              <node concept="3cpWsn" id="mwkLmy1pz1" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="mwkLmy1pz2" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2YIFZM" id="mwkLmy1s5q" role="33vP2m">
                  <ref role="37wK5l" to="dnuu:1f$T3k0xaPB" resolve="getSContainmentLink" />
                  <ref role="1Pybhc" to="dnuu:66xDNOXCzZM" resolve="NodeFactory" />
                  <node concept="2OqwBi" id="mwkLmy1s5r" role="37wK5m">
                    <node concept="Xjq3P" id="mwkLmy1s5s" role="2Oq$k0" />
                    <node concept="2OwXpG" id="mwkLmy1s5t" role="2OqNvi">
                      <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="mwkLmy6r52" role="37wK5m">
                    <ref role="37wK5l" node="7V4Z2iEKiq0" resolve="getCorrectNaming" />
                    <node concept="AH0OO" id="mwkLmy6zdt" role="37wK5m">
                      <node concept="3cmrfG" id="mwkLmy6_2H" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="mwkLmy6xjw" role="AHHXb">
                        <ref role="3cqZAo" node="3Vmej8g05l" resolve="referenceLocationTuple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="mwkLmy0Qs6" role="3cqZAp">
              <node concept="3clFbS" id="mwkLmy0Qs8" role="3clFbx">
                <node concept="3clFbF" id="mwkLmy1xZM" role="3cqZAp">
                  <node concept="2OqwBi" id="mwkLmy1GDg" role="3clFbG">
                    <node concept="2OqwBi" id="mwkLmy1_O6" role="2Oq$k0">
                      <node concept="2OqwBi" id="mwkLmy1z5r" role="2Oq$k0">
                        <node concept="Xjq3P" id="mwkLmy1xZK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="mwkLmy1$t6" role="2OqNvi">
                          <ref role="2Oxat5" node="4kGKdcButyi" resolve="modelStructuralMap" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mwkLmy1EUi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mwkLmy1K64" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                      <node concept="1bVj0M" id="mwkLmy1LBH" role="37wK5m">
                        <node concept="3clFbS" id="mwkLmy1LBI" role="1bW5cS">
                          <node concept="3clFbJ" id="mwkLmy1Rtk" role="3cqZAp">
                            <node concept="3clFbS" id="mwkLmy1Rtm" role="3clFbx">
                              <node concept="3clFbF" id="mwkLmy7pG3" role="3cqZAp">
                                <node concept="1rXfSq" id="mwkLmy7pG1" role="3clFbG">
                                  <ref role="37wK5l" node="6iT$SlXf7d9" resolve="runCommand" />
                                  <node concept="Xl_RD" id="mwkLmy7ruU" role="37wK5m">
                                    <property role="Xl_RC" value="replace reference with a new reference" />
                                  </node>
                                  <node concept="2ShNRf" id="mwkLmy7$Ea" role="37wK5m">
                                    <node concept="YeOm9" id="mwkLmy7Shl" role="2ShVmc">
                                      <node concept="1Y3b0j" id="mwkLmy7Sho" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <property role="373rjd" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="mwkLmy7Shp" role="1B3o_S" />
                                        <node concept="3clFb_" id="mwkLmy7ShB" role="jymVt">
                                          <property role="TrG5h" value="run" />
                                          <node concept="3Tm1VV" id="mwkLmy7ShC" role="1B3o_S" />
                                          <node concept="3cqZAl" id="mwkLmy7ShE" role="3clF45" />
                                          <node concept="3clFbS" id="mwkLmy7ShF" role="3clF47">
                                            <node concept="3clFbF" id="2Rsug7PvOWW" role="3cqZAp">
                                              <node concept="2YIFZM" id="mwkLmy4ymw" role="3clFbG">
                                                <ref role="37wK5l" to="i8bi:1pwnB5DiWtL" resolve="setTarget" />
                                                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                                                <node concept="37vLTw" id="mwkLmy4ymx" role="37wK5m">
                                                  <ref role="3cqZAo" node="mwkLmy9zML" resolve="element" />
                                                </node>
                                                <node concept="2YIFZM" id="mwkLmy4ymy" role="37wK5m">
                                                  <ref role="37wK5l" to="dnuu:mwkLmxY5m2" resolve="getSReferenceLink" />
                                                  <ref role="1Pybhc" to="dnuu:66xDNOXCzZM" resolve="NodeFactory" />
                                                  <node concept="37vLTw" id="mwkLmy4ymz" role="37wK5m">
                                                    <ref role="3cqZAo" node="mwkLmy9zML" resolve="element" />
                                                  </node>
                                                  <node concept="37vLTw" id="mwkLmy4ym$" role="37wK5m">
                                                    <ref role="3cqZAo" node="mwkLmy3hFl" resolve="referenceLinkName" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="mwkLmy4ym_" role="37wK5m">
                                                  <ref role="3cqZAo" node="mwkLmy1N4a" resolve="currentNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="mwkLmy7ShH" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="mwkLmy3YUP" role="3clFbw">
                              <node concept="2OqwBi" id="mwkLmy49Pw" role="3uHU7w">
                                <node concept="2YIFZM" id="mwkLmy42Wu" role="2Oq$k0">
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                                  <node concept="AH0OO" id="mwkLmy46Pw" role="37wK5m">
                                    <node concept="3cmrfG" id="mwkLmy48br" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="mwkLmy44Qn" role="AHHXb">
                                      <ref role="3cqZAo" node="3Vmej8g05l" resolve="referenceLocationTuple" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="mwkLmy4dDq" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Integer.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="mwkLmy4koi" role="37wK5m">
                                    <node concept="2OqwBi" id="mwkLmy4gSo" role="2Oq$k0">
                                      <node concept="Xjq3P" id="mwkLmy4fAA" role="2Oq$k0" />
                                      <node concept="2OwXpG" id="mwkLmy4iNu" role="2OqNvi">
                                        <ref role="2Oxat5" node="4kGKdcButyi" resolve="modelStructuralMap" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="mwkLmy4n$X" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                      <node concept="37vLTw" id="mwkLmy4pPS" role="37wK5m">
                                        <ref role="3cqZAo" node="mwkLmy1N4a" resolve="currentNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mwkLmy2aTj" role="3uHU7B">
                                <node concept="2OqwBi" id="mwkLmy25Nc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="mwkLmy2106" role="2Oq$k0">
                                    <node concept="37vLTw" id="mwkLmy1ZCE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mwkLmy1N4a" resolve="currentNode" />
                                    </node>
                                    <node concept="liA8E" id="mwkLmy24T8" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mwkLmy29Bp" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="mwkLmy2eUa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="mwkLmy2kX5" role="37wK5m">
                                    <node concept="2OqwBi" id="mwkLmy2hZg" role="2Oq$k0">
                                      <node concept="37vLTw" id="mwkLmy2gCl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mwkLmy1pz1" resolve="containmentLink" />
                                      </node>
                                      <node concept="liA8E" id="mwkLmy2jJI" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="mwkLmy2oCJ" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="mwkLmy1N4a" role="1bW2Oz">
                          <property role="TrG5h" value="currentNode" />
                          <property role="3TUv4t" value="true" />
                          <node concept="2jxLKc" id="mwkLmy1N4b" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="mwkLmy18Y6" role="3clFbw">
                <node concept="10Nm6u" id="mwkLmy1agX" role="3uHU7w" />
                <node concept="37vLTw" id="mwkLmy1wDs" role="3uHU7B">
                  <ref role="3cqZAo" node="mwkLmy1pz1" resolve="containmentLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="mwkLmxYAl1" role="3clFbw">
            <node concept="2OqwBi" id="mwkLmxYAl3" role="3fr31v">
              <node concept="37vLTw" id="mwkLmxYAl4" role="2Oq$k0">
                <ref role="3cqZAo" node="mwkLmy9r8F" resolve="value" />
              </node>
              <node concept="liA8E" id="mwkLmxYAl5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="mwkLmxYAl6" role="37wK5m">
                  <property role="Xl_RC" value="$command.exec.res#" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mwkLmy3dtP" role="9aQIa">
            <node concept="3clFbS" id="mwkLmy3dtQ" role="9aQI4">
              <node concept="3clFbF" id="mwkLmy7ZXU" role="3cqZAp">
                <node concept="1rXfSq" id="mwkLmy7ZXW" role="3clFbG">
                  <ref role="37wK5l" node="6iT$SlXf7d9" resolve="runCommand" />
                  <node concept="Xl_RD" id="mwkLmy7ZXX" role="37wK5m">
                    <property role="Xl_RC" value="replace reference with null" />
                  </node>
                  <node concept="2ShNRf" id="mwkLmy7ZXY" role="37wK5m">
                    <node concept="YeOm9" id="mwkLmy7ZXZ" role="2ShVmc">
                      <node concept="1Y3b0j" id="mwkLmy7ZY0" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="mwkLmy7ZY1" role="1B3o_S" />
                        <node concept="3clFb_" id="mwkLmy7ZY2" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="mwkLmy7ZY3" role="1B3o_S" />
                          <node concept="3cqZAl" id="mwkLmy7ZY4" role="3clF45" />
                          <node concept="3clFbS" id="mwkLmy7ZY5" role="3clF47">
                            <node concept="3clFbF" id="mwkLmy4RFp" role="3cqZAp">
                              <node concept="2YIFZM" id="mwkLmy4RFq" role="3clFbG">
                                <ref role="37wK5l" to="i8bi:1pwnB5DiWtL" resolve="setTarget" />
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                                <node concept="37vLTw" id="mwkLmy4RFr" role="37wK5m">
                                  <ref role="3cqZAo" node="mwkLmy9zML" resolve="element" />
                                </node>
                                <node concept="2YIFZM" id="mwkLmy4RFs" role="37wK5m">
                                  <ref role="1Pybhc" to="dnuu:66xDNOXCzZM" resolve="NodeFactory" />
                                  <ref role="37wK5l" to="dnuu:mwkLmxY5m2" resolve="getSReferenceLink" />
                                  <node concept="37vLTw" id="mwkLmy4RFt" role="37wK5m">
                                    <ref role="3cqZAo" node="mwkLmy9zML" resolve="element" />
                                  </node>
                                  <node concept="37vLTw" id="mwkLmy4RFu" role="37wK5m">
                                    <ref role="3cqZAo" node="mwkLmy3hFl" resolve="referenceLinkName" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="mwkLmy4TAj" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="mwkLmy7ZYd" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="mwkLmy7ZXL" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mwkLmy9hJ3" role="1B3o_S" />
      <node concept="3cqZAl" id="mwkLmy9lud" role="3clF45" />
      <node concept="37vLTG" id="mwkLmy9pkU" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="mwkLmy9pkT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="mwkLmy9r8F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="mwkLmy9sJQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mwkLmy6nrD" role="jymVt" />
    <node concept="3clFb_" id="7V4Z2iEKiq0" role="jymVt">
      <property role="TrG5h" value="getCorrectNaming" />
      <node concept="3clFbS" id="7V4Z2iEKiq3" role="3clF47">
        <node concept="3cpWs8" id="7V4Z2iEKtSj" role="3cqZAp">
          <node concept="3cpWsn" id="7V4Z2iEKtSk" role="3cpWs9">
            <property role="TrG5h" value="correctName" />
            <node concept="3uibUv" id="7V4Z2iEKtSl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="7V4Z2iEKwco" role="33vP2m" />
          </node>
        </node>
        <node concept="3KaCP$" id="7V4Z2iEKoVa" role="3cqZAp">
          <node concept="37vLTw" id="7V4Z2iEKqjd" role="3KbGdf">
            <ref role="3cqZAo" node="7V4Z2iEKkp6" resolve="name" />
          </node>
          <node concept="3KbdKl" id="7V4Z2iEKxbH" role="3KbHQx">
            <node concept="Xl_RD" id="7V4Z2iEK$UT" role="3Kbmr1">
              <property role="Xl_RC" value="input" />
            </node>
            <node concept="3clFbS" id="7V4Z2iEKC6B" role="3Kbo56">
              <node concept="3clFbF" id="7V4Z2iEKDAp" role="3cqZAp">
                <node concept="37vLTI" id="7V4Z2iEKF6G" role="3clFbG">
                  <node concept="Xl_RD" id="7V4Z2iEKFY2" role="37vLTx">
                    <property role="Xl_RC" value="inputs" />
                  </node>
                  <node concept="37vLTw" id="7V4Z2iEKDAn" role="37vLTJ">
                    <ref role="3cqZAo" node="7V4Z2iEKtSk" resolve="correctName" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7V4Z2iELjyz" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7V4Z2iEKI4K" role="3KbHQx">
            <node concept="Xl_RD" id="7V4Z2iEKNWI" role="3Kbmr1">
              <property role="Xl_RC" value="output" />
            </node>
            <node concept="3clFbS" id="7V4Z2iEKQjI" role="3Kbo56">
              <node concept="3clFbF" id="7V4Z2iEKRfk" role="3cqZAp">
                <node concept="37vLTI" id="7V4Z2iEKSU5" role="3clFbG">
                  <node concept="Xl_RD" id="7V4Z2iEKTRQ" role="37vLTx">
                    <property role="Xl_RC" value="outputs" />
                  </node>
                  <node concept="37vLTw" id="7V4Z2iEKRfi" role="37vLTJ">
                    <ref role="3cqZAo" node="7V4Z2iEKtSk" resolve="correctName" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7V4Z2iELlDP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7V4Z2iEL1Ej" role="3KbHQx">
            <node concept="Xl_RD" id="7V4Z2iEL2Mz" role="3Kbmr1">
              <property role="Xl_RC" value="transition" />
            </node>
            <node concept="3clFbS" id="7V4Z2iEL7rJ" role="3Kbo56">
              <node concept="3clFbF" id="7V4Z2iEL8yD" role="3cqZAp">
                <node concept="37vLTI" id="7V4Z2iELa7h" role="3clFbG">
                  <node concept="Xl_RD" id="7V4Z2iELaYB" role="37vLTx">
                    <property role="Xl_RC" value="transitions" />
                  </node>
                  <node concept="37vLTw" id="7V4Z2iEL8yB" role="37vLTJ">
                    <ref role="3cqZAo" node="7V4Z2iEKtSk" resolve="correctName" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7V4Z2iELn_j" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="7V4Z2iELh24" role="3Kb1Dw">
            <node concept="3cpWs6" id="7V4Z2iELuJm" role="3cqZAp">
              <node concept="37vLTw" id="7V4Z2iELvFJ" role="3cqZAk">
                <ref role="3cqZAo" node="7V4Z2iEKkp6" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7V4Z2iELr5r" role="3cqZAp">
          <node concept="37vLTw" id="7V4Z2iELsA0" role="3cqZAk">
            <ref role="3cqZAo" node="7V4Z2iEKtSk" resolve="correctName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7V4Z2iEKg94" role="1B3o_S" />
      <node concept="3uibUv" id="7V4Z2iEKi9N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7V4Z2iEKkp6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7V4Z2iEKkp5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mwkLmy6n$D" role="jymVt" />
    <node concept="2tJIrI" id="4kGKdcB9mPz" role="jymVt" />
    <node concept="3clFb_" id="4kGKdcB9qv2" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3clFbS" id="4kGKdcB9qv5" role="3clF47">
        <node concept="3clFbF" id="2HEkzXBIL8q" role="3cqZAp">
          <node concept="1rXfSq" id="2HEkzXBIL8o" role="3clFbG">
            <ref role="37wK5l" node="6iT$SlXf7d9" resolve="runCommand" />
            <node concept="Xl_RD" id="2HEkzXBJ2H8" role="37wK5m">
              <property role="Xl_RC" value="Remove node" />
            </node>
            <node concept="2ShNRf" id="2HEkzXBJoUT" role="37wK5m">
              <node concept="YeOm9" id="2HEkzXBJSH$" role="2ShVmc">
                <node concept="1Y3b0j" id="2HEkzXBJSHB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="2HEkzXBJSHC" role="1B3o_S" />
                  <node concept="3clFb_" id="2HEkzXBJSHQ" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="2HEkzXBJSHR" role="1B3o_S" />
                    <node concept="3cqZAl" id="2HEkzXBJSHT" role="3clF45" />
                    <node concept="3clFbS" id="2HEkzXBJSHU" role="3clF47">
                      <node concept="3clFbF" id="2HEkzXBK5A$" role="3cqZAp">
                        <node concept="2OqwBi" id="2HEkzXBK76j" role="3clFbG">
                          <node concept="37vLTw" id="2HEkzXBK5Az" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LyLKPbplSS" resolve="startingNode" />
                          </node>
                          <node concept="liA8E" id="2HEkzXBKa3o" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                            <node concept="1rXfSq" id="2HEkzXBKeKB" role="37wK5m">
                              <ref role="37wK5l" node="4kGKdcBvMc9" resolve="getNode" />
                              <node concept="37vLTw" id="2HEkzXBKhQW" role="37wK5m">
                                <ref role="3cqZAo" node="4kGKdcB9spQ" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2HEkzXBJSHW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4kGKdcB9oC3" role="1B3o_S" />
      <node concept="3cqZAl" id="4kGKdcB9oNf" role="3clF45" />
      <node concept="37vLTG" id="4kGKdcB9spQ" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4kGKdcB9spP" role="1tU5fm">
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
        <node concept="2xdQw9" id="3Vmej9ebWB" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="3Vmej9ffv7" role="9lYJi">
            <node concept="37vLTw" id="3Vmej9ffNm" role="3uHU7w">
              <ref role="3cqZAo" node="1EJQTTRW8FU" resolve="propertyName" />
            </node>
            <node concept="Xl_RD" id="3Vmej9ebWD" role="3uHU7B">
              <property role="Xl_RC" value="Fetching property: " />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7xPiUoKE8BK" role="3cqZAp">
          <node concept="1QHqEC" id="7xPiUoKE8BM" role="1QHqEI">
            <node concept="3clFbS" id="7xPiUoKE8BO" role="1bW5cS">
              <node concept="1DcWWT" id="1EJQTTRWauo" role="3cqZAp">
                <node concept="3clFbS" id="1EJQTTRWauq" role="2LFqv$">
                  <node concept="3clFbJ" id="1EJQTTRWbt3" role="3cqZAp">
                    <node concept="3clFbS" id="1EJQTTRWbt5" role="3clFbx">
                      <node concept="2xdQw9" id="2z1VHa5Hmt1" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="Xl_RD" id="2z1VHa5Hmt3" role="9lYJi">
                          <property role="Xl_RC" value="Property found!" />
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
                          <ref role="3cqZAo" node="1EJQTTRWaur" resolve="currentProperty" />
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
                        <node concept="2xdQw9" id="5y8YB3VAVaT" role="3cqZAp">
                          <property role="2xdLsb" value="h1akgim/info" />
                          <node concept="Xl_RD" id="5y8YB3VAVaV" role="9lYJi">
                            <property role="Xl_RC" value="Property not found!" />
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
          <node concept="2OqwBi" id="3Vmej9dLbr" role="ukAjM">
            <node concept="2OqwBi" id="3Vmej9dIEA" role="2Oq$k0">
              <node concept="Xjq3P" id="3Vmej9dHtm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Vmej9dJKB" role="2OqNvi">
                <ref role="2Oxat5" node="2HEkzXBBSXY" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="3Vmej9dNI8" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
    <node concept="3clFb_" id="6iT$SlXf7d9" role="jymVt">
      <property role="TrG5h" value="runCommand" />
      <node concept="3clFbS" id="6iT$SlXf7dc" role="3clF47">
        <node concept="2xdQw9" id="3Vmej9dXai" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="3Vmej9dYth" role="9lYJi">
            <node concept="37vLTw" id="3Vmej9dYBs" role="3uHU7w">
              <ref role="3cqZAo" node="6iT$SlXf7lb" resolve="name" />
            </node>
            <node concept="Xl_RD" id="3Vmej9dXd_" role="3uHU7B">
              <property role="Xl_RC" value="Running command: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rK$W2jTDf0" role="3cqZAp">
          <node concept="2OqwBi" id="1rK$W2jTE_S" role="3clFbG">
            <node concept="37vLTw" id="1rK$W2jTDeY" role="2Oq$k0">
              <ref role="3cqZAo" node="v0BVdcSluD" resolve="myListener" />
            </node>
            <node concept="liA8E" id="1rK$W2jU5Xb" role="2OqNvi">
              <ref role="37wK5l" to="6jn5:v0BVdcQHp9" resolve="setLastChangeIsExternal" />
              <node concept="3clFbT" id="1rK$W2jU7kM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iT$SlXf7By" role="3cqZAp">
          <node concept="2YIFZM" id="6iT$SlXf97A" role="3clFbw">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
          <node concept="3clFbS" id="6iT$SlXf7B$" role="3clFbx">
            <node concept="3clFbF" id="1f$T3jZwdoV" role="3cqZAp">
              <node concept="2OqwBi" id="1f$T3jZwm2_" role="3clFbG">
                <node concept="2OqwBi" id="1f$T3jZwgl3" role="2Oq$k0">
                  <node concept="37vLTw" id="1f$T3jZwdoT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HEkzXBBSXY" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1f$T3jZwjC3" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1f$T3jZwoeh" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="37vLTw" id="1f$T3jZwqYf" role="37wK5m">
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
                  <node concept="3clFbS" id="6iT$SlXfjLG" role="1zc67A">
                    <node concept="2xdQw9" id="3Vmej9dZG3" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="2OqwBi" id="3Vmej9e12y" role="9lYJi">
                        <node concept="37vLTw" id="3Vmej9dZLd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iT$SlXfjLE" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3Vmej9e2v6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                  <node concept="3clFbS" id="6iT$SlXfjUc" role="1zc67A">
                    <node concept="2xdQw9" id="3Vmej9e4D4" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="2OqwBi" id="3Vmej9e5WU" role="9lYJi">
                        <node concept="37vLTw" id="3Vmej9e4Ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iT$SlXfjUa" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3Vmej9e7n_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                                <node concept="3clFbF" id="1f$T3jZwz9M" role="3cqZAp">
                                  <node concept="2OqwBi" id="1f$T3jZwDdk" role="3clFbG">
                                    <node concept="2OqwBi" id="1f$T3jZw$EV" role="2Oq$k0">
                                      <node concept="37vLTw" id="1f$T3jZwz9L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2HEkzXBBSXY" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="1f$T3jZwBTL" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1f$T3jZwGcH" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                      <node concept="37vLTw" id="1f$T3jZwIDj" role="37wK5m">
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
        <property role="TrG5h" value="commandName" />
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
    <node concept="2tJIrI" id="4kGKdcBvHFh" role="jymVt" />
    <node concept="3clFb_" id="4kGKdcBvMc9" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="4kGKdcBvMcc" role="3clF47">
        <node concept="3cpWs8" id="4kGKdcBweSb" role="3cqZAp">
          <node concept="3cpWsn" id="4kGKdcBweSh" role="3cpWs9">
            <property role="TrG5h" value="pathSplit" />
            <node concept="10Q1$e" id="4kGKdcBweSj" role="1tU5fm">
              <node concept="3uibUv" id="4kGKdcBweSl" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="4kGKdcBwjYd" role="33vP2m">
              <node concept="37vLTw" id="4kGKdcBwiTk" role="2Oq$k0">
                <ref role="3cqZAo" node="4kGKdcBvO_P" resolve="path" />
              </node>
              <node concept="liA8E" id="4kGKdcBwmB4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="4kGKdcBwof4" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mwkLmyc1S2" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmyc1S3" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="mwkLmyc1S4" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2YIFZM" id="mwkLmycdB3" role="33vP2m">
              <ref role="37wK5l" to="dnuu:1f$T3k0xaPB" resolve="getSContainmentLink" />
              <ref role="1Pybhc" to="dnuu:66xDNOXCzZM" resolve="NodeFactory" />
              <node concept="2OqwBi" id="mwkLmychju" role="37wK5m">
                <node concept="Xjq3P" id="mwkLmycfSV" role="2Oq$k0" />
                <node concept="2OwXpG" id="mwkLmyciV2" role="2OqNvi">
                  <ref role="2Oxat5" node="1LyLKPbplSS" resolve="startingNode" />
                </node>
              </node>
              <node concept="1rXfSq" id="mwkLmycMG3" role="37wK5m">
                <ref role="37wK5l" node="7V4Z2iEKiq0" resolve="getCorrectNaming" />
                <node concept="AH0OO" id="mwkLmycpwi" role="37wK5m">
                  <node concept="3cmrfG" id="mwkLmycr9n" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="mwkLmycl2S" role="AHHXb">
                    <ref role="3cqZAo" node="4kGKdcBweSh" resolve="pathSplit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mwkLmyesbr" role="3cqZAp">
          <node concept="3cpWsn" id="mwkLmyesbs" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="3uibUv" id="mwkLmyesbt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10Nm6u" id="mwkLmyeOmJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="mwkLmyfdws" role="3cqZAp">
          <node concept="1PaTwC" id="mwkLmyfdwt" role="1aUNEU">
            <node concept="3oM_SD" id="mwkLmyffqT" role="1PaTwD">
              <property role="3oM_SC" value="Reason" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffqV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffqY" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffr2" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffr7" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffrd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffs$" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffsG" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffsP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffsZ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffta" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="mwkLmyfftm" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffu0" role="1PaTwD">
              <property role="3oM_SC" value="remaining," />
            </node>
            <node concept="3oM_SD" id="mwkLmyffuH" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffuW" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffvc" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffvt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffvJ" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffwF" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="mwkLmyffwZ" role="1PaTwD">
              <property role="3oM_SC" value="index." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mwkLmyeDmi" role="3cqZAp">
          <node concept="3clFbS" id="mwkLmyeDmk" role="3clFbx">
            <node concept="3clFbF" id="mwkLmyeQuu" role="3cqZAp">
              <node concept="37vLTI" id="mwkLmyeSW1" role="3clFbG">
                <node concept="3cmrfG" id="mwkLmyeU4e" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="mwkLmyeQus" role="37vLTJ">
                  <ref role="3cqZAo" node="mwkLmyesbs" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mwkLmyeMeR" role="3clFbw">
            <node concept="3cmrfG" id="mwkLmyeMhJ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="mwkLmyeHbm" role="3uHU7B">
              <node concept="37vLTw" id="mwkLmyeFBm" role="2Oq$k0">
                <ref role="3cqZAo" node="4kGKdcBweSh" resolve="pathSplit" />
              </node>
              <node concept="1Rwk04" id="mwkLmyeJF9" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="mwkLmyeZd3" role="9aQIa">
            <node concept="3clFbS" id="mwkLmyeZd4" role="9aQI4">
              <node concept="3clFbF" id="mwkLmyf1jq" role="3cqZAp">
                <node concept="37vLTI" id="mwkLmyf3FD" role="3clFbG">
                  <node concept="37vLTw" id="mwkLmyf1jp" role="37vLTJ">
                    <ref role="3cqZAo" node="mwkLmyesbs" resolve="index" />
                  </node>
                  <node concept="2YIFZM" id="mwkLmyf5sS" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="AH0OO" id="mwkLmyf5sT" role="37wK5m">
                      <node concept="3cmrfG" id="mwkLmyf5sU" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="mwkLmyf5sV" role="AHHXb">
                        <ref role="3cqZAo" node="4kGKdcBweSh" resolve="pathSplit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mwkLmyf9eL" role="3cqZAp" />
        <node concept="2Gpval" id="4kGKdcBvQbz" role="3cqZAp">
          <node concept="2GrKxI" id="4kGKdcBvQb$" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4kGKdcBw67J" role="2GsD0m">
            <node concept="2OqwBi" id="4kGKdcBvYuD" role="2Oq$k0">
              <node concept="Xjq3P" id="4kGKdcBvX_a" role="2Oq$k0" />
              <node concept="2OwXpG" id="4kGKdcBw5lh" role="2OqNvi">
                <ref role="2Oxat5" node="4kGKdcButyi" resolve="tempMap" />
              </node>
            </node>
            <node concept="liA8E" id="4kGKdcBwa0Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="4kGKdcBvQbA" role="2LFqv$">
            <node concept="3clFbJ" id="4kGKdcBwbwI" role="3cqZAp">
              <node concept="2OqwBi" id="4kGKdcBwyQs" role="3clFbw">
                <node concept="2OqwBi" id="mwkLmycBBi" role="2Oq$k0">
                  <node concept="2OqwBi" id="mwkLmyczO1" role="2Oq$k0">
                    <node concept="37vLTw" id="mwkLmycyoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="mwkLmyc1S3" resolve="containmentLink" />
                    </node>
                    <node concept="liA8E" id="mwkLmycAbY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mwkLmycEkV" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4kGKdcBw_zG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4kGKdcBwG_5" role="37wK5m">
                    <node concept="2OqwBi" id="4kGKdcBwD8n" role="2Oq$k0">
                      <node concept="2GrUjf" id="4kGKdcBwC4K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4kGKdcBvQb$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4kGKdcBwFqz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4kGKdcBwM2p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4kGKdcBwbwK" role="3clFbx">
                <node concept="3clFbJ" id="4kGKdcBx9pr" role="3cqZAp">
                  <node concept="3clFbC" id="4kGKdcBxp42" role="3clFbw">
                    <node concept="37vLTw" id="mwkLmyfldr" role="3uHU7w">
                      <ref role="3cqZAo" node="mwkLmyesbs" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="4kGKdcBxhRq" role="3uHU7B">
                      <node concept="2OqwBi" id="4kGKdcBxf6o" role="2Oq$k0">
                        <node concept="Xjq3P" id="4kGKdcBxaP1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4kGKdcBxgWc" role="2OqNvi">
                          <ref role="2Oxat5" node="4kGKdcButyi" resolve="tempMap" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4kGKdcBxl7D" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2GrUjf" id="4kGKdcBxmGP" role="37wK5m">
                          <ref role="2Gs0qQ" node="4kGKdcBvQb$" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4kGKdcBx9pt" role="3clFbx">
                    <node concept="2xdQw9" id="mwkLmydKVb" role="3cqZAp">
                      <property role="2xdLsb" value="h1akgim/info" />
                      <node concept="Xl_RD" id="mwkLmydKVd" role="9lYJi">
                        <property role="Xl_RC" value="Found node!" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4kGKdcBxP5b" role="3cqZAp">
                      <node concept="2GrUjf" id="4kGKdcBxRB5" role="3cqZAk">
                        <ref role="2Gs0qQ" node="4kGKdcBvQb$" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kGKdcBykXT" role="3cqZAp">
          <node concept="10Nm6u" id="4kGKdcBynQB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4kGKdcBvJR0" role="1B3o_S" />
      <node concept="3uibUv" id="4kGKdcBvM6l" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4kGKdcBvO_P" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="4kGKdcBvO_O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EJQTTRSDSc" role="1B3o_S" />
  </node>
</model>

