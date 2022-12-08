<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(MPSListener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <engage id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qd1r" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http(MPSListener/)" />
    <import index="ikbw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.web.client(MPSListener/)" />
    <import index="q7tw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.log4j(MPS.IDEA/)" />
    <import index="zcta" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.utils(MPS.IDEA/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="um1j" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client.v2(MPSListener/)" />
    <import index="7qcz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.client(MPSListener/)" />
    <import index="3zr" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emfcloud.modelserver.example.client(MPSListener/)" />
    <import index="iuoz" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.eclipse.emf.ecore(MPSListener/)" />
    <import index="7x0h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core.type(MPSListener/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qem2" ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.specifyModel)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="2uRRBC" id="s6eKOrlPat">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="s6eKOrmocc" role="2uRRBG">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="s6eKOrmocd" role="1B3o_S" />
      <node concept="3uibUv" id="s6eKOrmoir" role="1tU5fm">
        <ref role="3uigEE" node="s6eKOrlQ5N" resolve="MyListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="pI4pwVrgWt" role="2uRRBG">
      <property role="TrG5h" value="parser" />
      <node concept="3Tm6S6" id="pI4pwVrgWu" role="1B3o_S" />
      <node concept="3uibUv" id="pI4pwVrisg" role="1tU5fm">
        <ref role="3uigEE" node="2$9yhxCsDEh" resolve="EMF_parser" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1UKnHaLE_Fs" role="2uRRBG">
      <property role="TrG5h" value="startPlugin" />
      <node concept="3Tm6S6" id="1UKnHaLE_Ft" role="1B3o_S" />
      <node concept="3uibUv" id="1UKnHaLE_V4" role="1tU5fm">
        <ref role="3uigEE" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
      </node>
    </node>
    <node concept="1X3_iC" id="1yRCL_JhzuE" role="lGtFl">
      <property role="3V$3am" value="initBlock" />
      <property role="3V$3ak" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343/481983775135178840/481983775135178842" />
      <node concept="2uRRBj" id="s6eKOrmoiE" role="8Wnug">
        <node concept="3clFbS" id="s6eKOrmoiF" role="2VODD2">
          <node concept="3clFbF" id="s6eKOrmop8" role="3cqZAp">
            <node concept="37vLTI" id="s6eKOrmoNh" role="3clFbG">
              <node concept="2OqwBi" id="s6eKOrmop2" role="37vLTJ">
                <node concept="2WthIp" id="s6eKOrmop5" role="2Oq$k0" />
                <node concept="2BZ7hE" id="s6eKOrmop7" role="2OqNvi">
                  <ref role="2WH_rO" node="s6eKOrmocc" resolve="listener" />
                </node>
              </node>
              <node concept="2YIFZM" id="pI4pwVdfOM" role="37vLTx">
                <ref role="37wK5l" node="pI4pwV0o$Q" resolve="getInstance" />
                <ref role="1Pybhc" node="s6eKOrlQ5N" resolve="MyListener" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKnHaLEAxD" role="3cqZAp">
            <node concept="37vLTI" id="1UKnHaLED5l" role="3clFbG">
              <node concept="2ShNRf" id="1UKnHaLED6s" role="37vLTx">
                <node concept="1pGfFk" id="1UKnHaLEKfr" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="qem2:5SZW7lkmzqQ" resolve="StartPlugin" />
                </node>
              </node>
              <node concept="2OqwBi" id="1UKnHaLEADM" role="37vLTJ">
                <node concept="2WthIp" id="1UKnHaLEAxB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1UKnHaLECWa" role="2OqNvi">
                  <ref role="2WH_rO" node="1UKnHaLE_Fs" resolve="startPlugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1UKnHaLEKXX" role="3cqZAp">
            <node concept="2OqwBi" id="1UKnHaLELHK" role="3clFbG">
              <node concept="2OqwBi" id="1UKnHaLEL6w" role="2Oq$k0">
                <node concept="2WthIp" id="1UKnHaLEKXV" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1UKnHaLELtE" role="2OqNvi">
                  <ref role="2WH_rO" node="1UKnHaLE_Fs" resolve="startPlugin" />
                </node>
              </node>
              <node concept="liA8E" id="1UKnHaLELTw" role="2OqNvi">
                <ref role="37wK5l" to="qem2:1UKnHaLEpum" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="s6eKOrmp2j" role="3cqZAp">
            <node concept="2OqwBi" id="s6eKOrmptj" role="3clFbG">
              <node concept="2OqwBi" id="s6eKOrmp2d" role="2Oq$k0">
                <node concept="2WthIp" id="s6eKOrmp2g" role="2Oq$k0" />
                <node concept="2BZ7hE" id="s6eKOrmp2i" role="2OqNvi">
                  <ref role="2WH_rO" node="s6eKOrmocc" resolve="listener" />
                </node>
              </node>
              <node concept="liA8E" id="s6eKOrmpPd" role="2OqNvi">
                <ref role="37wK5l" node="21JGCLSYI0z" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1yRCL_Jhzz0" role="lGtFl">
      <property role="3V$3am" value="disposeBlock" />
      <property role="3V$3ak" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343/481983775135178840/481983775135178843" />
      <node concept="2uRRBI" id="s6eKOrmoTW" role="8Wnug">
        <node concept="3clFbS" id="s6eKOrmoTX" role="2VODD2">
          <node concept="3clFbF" id="s6eKOrmr0l" role="3cqZAp">
            <node concept="2OqwBi" id="s6eKOrmrqo" role="3clFbG">
              <node concept="2OqwBi" id="s6eKOrmr0f" role="2Oq$k0">
                <node concept="2WthIp" id="s6eKOrmr0i" role="2Oq$k0" />
                <node concept="2BZ7hE" id="s6eKOrmr0k" role="2OqNvi">
                  <ref role="2WH_rO" node="s6eKOrmocc" resolve="listener" />
                </node>
              </node>
              <node concept="liA8E" id="s6eKOrmrMi" role="2OqNvi">
                <ref role="37wK5l" node="21JGCLSYM55" resolve="stop" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s6eKOrlQ5N">
    <property role="TrG5h" value="MyListener" />
    <node concept="312cEg" id="2$9yhxCtz4A" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3Tm6S6" id="2$9yhxCtxFR" role="1B3o_S" />
      <node concept="3uibUv" id="2$9yhxCtz1z" role="1tU5fm">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
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
          <ref role="3uigEE" node="4$hd4$0Cm0H" resolve="WebSocketClient" />
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
            <node concept="2YIFZM" id="2$9yhxCt$_6" role="37vLTx">
              <ref role="37wK5l" node="2$9yhxCtiw7" resolve="getInstance" />
              <ref role="1Pybhc" node="54t4s83o$n4" resolve="EmfClient" />
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
                  <ref role="37wK5l" node="4$hd4$0CJph" resolve="WebSocketClient" />
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
              <ref role="3uigEE" node="bS4FutuiuL" resolve="PropertyChanged" />
            </node>
            <node concept="2ShNRf" id="bS4FutxVZz" role="33vP2m">
              <node concept="1pGfFk" id="bS4FutxY_7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bS4Futw9UA" resolve="PropertyChanged" />
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
              <ref role="37wK5l" node="pI4pwUW2SA" resolve="toString" />
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
                <ref role="2Oxat5" node="21JGCLSYI2B" resolve="myRepository" />
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
                      <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$MODwWu$IX" role="ukAjM">
              <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
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
            <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
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
                      <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
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
              <ref role="3cqZAo" node="21JGCLSYI2B" resolve="myRepository" />
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
            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
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
  <node concept="312cEu" id="54t4s83o$n4">
    <property role="TrG5h" value="EmfClient" />
    <node concept="312cEg" id="9t2XJEGOsP" role="jymVt">
      <property role="TrG5h" value="serverSocketAddress" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9t2XJEGNPo" role="1B3o_S" />
      <node concept="3uibUv" id="9t2XJEGOsG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="9t2XJEGQ5S" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9t2XJEGOOf" role="1B3o_S" />
      <node concept="3uibUv" id="9t2XJEGQ5Q" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4FutzU8f" role="jymVt">
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bS4FutzQTB" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutzTem" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4Fut$kbc" role="jymVt">
      <property role="TrG5h" value="om" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bS4Fut$hdj" role="1B3o_S" />
      <node concept="3uibUv" id="bS4Fut$jIn" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="Wx3nA" id="2$9yhxCtkSB" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3uibUv" id="2$9yhxCtkSD" role="1tU5fm">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
      </node>
      <node concept="3Tm6S6" id="2$9yhxCtkSE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9t2XJEHspP" role="jymVt">
      <node concept="3cqZAl" id="9t2XJEHspQ" role="3clF45" />
      <node concept="3clFbS" id="9t2XJEHspS" role="3clF47">
        <node concept="3clFbF" id="9t2XJEHsHg" role="3cqZAp">
          <node concept="37vLTI" id="9t2XJEHt_2" role="3clFbG">
            <node concept="Xl_RD" id="9t2XJEHtJ8" role="37vLTx">
              <property role="Xl_RC" value="http://localhost:8081/api/v2/" />
            </node>
            <node concept="2OqwBi" id="9t2XJEHsMW" role="37vLTJ">
              <node concept="Xjq3P" id="9t2XJEHsHf" role="2Oq$k0" />
              <node concept="2OwXpG" id="9t2XJEHtgL" role="2OqNvi">
                <ref role="2Oxat5" node="9t2XJEGOsP" resolve="serverSocketAddress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t2XJEHu47" role="3cqZAp">
          <node concept="37vLTI" id="9t2XJEHuHS" role="3clFbG">
            <node concept="Xl_RD" id="9t2XJEHuKx" role="37vLTx">
              <property role="Xl_RC" value="models" />
            </node>
            <node concept="2OqwBi" id="9t2XJEHuaY" role="37vLTJ">
              <node concept="Xjq3P" id="9t2XJEHu45" role="2Oq$k0" />
              <node concept="2OwXpG" id="9t2XJEHupS" role="2OqNvi">
                <ref role="2Oxat5" node="9t2XJEGQ5S" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutzWec" role="3cqZAp">
          <node concept="37vLTI" id="bS4FutzY1$" role="3clFbG">
            <node concept="Xl_RD" id="bS4FutzYjV" role="37vLTx">
              <property role="Xl_RC" value="SuperBrewer3000.json" />
            </node>
            <node concept="2OqwBi" id="bS4FutzWmq" role="37vLTJ">
              <node concept="Xjq3P" id="bS4FutzWea" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4FutzXzz" role="2OqNvi">
                <ref role="2Oxat5" node="bS4FutzU8f" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4Fut$m$A" role="3cqZAp">
          <node concept="37vLTI" id="bS4Fut$nFC" role="3clFbG">
            <node concept="2ShNRf" id="bS4Fut$o8w" role="37vLTx">
              <node concept="1pGfFk" id="bS4Fut$q92" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4Fut$mHc" role="37vLTJ">
              <node concept="Xjq3P" id="bS4Fut$m$$" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4Fut$n46" role="2OqNvi">
                <ref role="2Oxat5" node="bS4Fut$kbc" resolve="om" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$9yhxCtajD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$9yhxCsU1i" role="jymVt" />
    <node concept="2YIFZL" id="2$9yhxCtiw7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2$9yhxCtiw9" role="3clF47">
        <node concept="3clFbJ" id="2$9yhxCtiwa" role="3cqZAp">
          <node concept="3clFbC" id="1_tu7VVBa$I" role="3clFbw">
            <node concept="10Nm6u" id="1_tu7VVBaKp" role="3uHU7w" />
            <node concept="37vLTw" id="2$9yhxCtnb9" role="3uHU7B">
              <ref role="3cqZAo" node="2$9yhxCtkSB" resolve="emfClient" />
            </node>
          </node>
          <node concept="3clFbS" id="2$9yhxCtiwc" role="3clFbx">
            <node concept="3clFbF" id="2$9yhxCtoGA" role="3cqZAp">
              <node concept="37vLTI" id="2$9yhxCtoQV" role="3clFbG">
                <node concept="2ShNRf" id="2$9yhxCtp3A" role="37vLTx">
                  <node concept="1pGfFk" id="2$9yhxCtqDj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9t2XJEHspP" resolve="EmfClient" />
                  </node>
                </node>
                <node concept="37vLTw" id="2$9yhxCtoG_" role="37vLTJ">
                  <ref role="3cqZAo" node="2$9yhxCtkSB" resolve="emfClient" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$9yhxCtr7C" role="3cqZAp">
          <node concept="37vLTw" id="2$9yhxCtrjF" role="3cqZAk">
            <ref role="3cqZAo" node="2$9yhxCtkSB" resolve="emfClient" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$9yhxCtiwe" role="3clF45">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
      </node>
      <node concept="3Tm1VV" id="2$9yhxCtiwd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9t2XJEHpIN" role="jymVt" />
    <node concept="3clFb_" id="9t2XJEGTJA" role="jymVt">
      <property role="TrG5h" value="getAllModels" />
      <node concept="3clFbS" id="9t2XJEGTJD" role="3clF47">
        <node concept="RRSsy" id="9t2XJEGXuu" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="9t2XJEGXuw" role="RRSoy">
            <property role="Xl_RC" value="Getting all models...." />
          </node>
        </node>
        <node concept="3cpWs8" id="9t2XJEGYaO" role="3cqZAp">
          <node concept="3cpWsn" id="9t2XJEGYaP" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="9t2XJEGYaQ" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="9t2XJEGYhe" role="33vP2m">
              <node concept="1pGfFk" id="9t2XJEHfRK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9t2XJEHoBt" role="3cqZAp">
          <node concept="3cpWsn" id="9t2XJEHoBu" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="9t2XJEHoBv" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="9t2XJEHoOJ" role="33vP2m">
              <node concept="1pGfFk" id="9t2XJEHpEl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9t2XJEIino" role="3cqZAp">
          <node concept="3cpWsn" id="9t2XJEIinp" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="9t2XJEIinq" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="9t2XJEIjCB" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="9t2XJEHWnY" role="3cqZAp">
          <node concept="3uVAMA" id="9t2XJEHXZR" role="1zxBo5">
            <node concept="XOnhg" id="9t2XJEHXZS" role="1zc67B">
              <property role="TrG5h" value="su" />
              <node concept="nSUau" id="9t2XJEHXZT" role="1tU5fm">
                <node concept="3uibUv" id="9t2XJEHYtt" role="nSUat">
                  <ref role="3uigEE" to="ikbw:~HttpServerErrorException" resolve="HttpServerErrorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9t2XJEHXZU" role="1zc67A">
              <node concept="RRSsy" id="9t2XJEI27J" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="9t2XJEI27L" role="RRSoy">
                  <property role="Xl_RC" value="Error getting all models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9t2XJEHWo0" role="1zxBo7">
            <node concept="3clFbF" id="bS4FutljaR" role="3cqZAp">
              <node concept="37vLTI" id="bS4FutljaS" role="3clFbG">
                <node concept="2OqwBi" id="bS4FutljaT" role="37vLTx">
                  <node concept="37vLTw" id="bS4FutljaU" role="2Oq$k0">
                    <ref role="3cqZAo" node="9t2XJEHoBu" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="bS4FutljaV" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="3cpWs3" id="bS4FutljaW" role="37wK5m">
                      <node concept="2OqwBi" id="bS4FutljaX" role="3uHU7w">
                        <node concept="Xjq3P" id="bS4FutljaY" role="2Oq$k0" />
                        <node concept="2OwXpG" id="bS4FutljaZ" role="2OqNvi">
                          <ref role="2Oxat5" node="9t2XJEGQ5S" resolve="models" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="bS4Futljb0" role="3uHU7B">
                        <node concept="Xjq3P" id="bS4Futljb1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="bS4Futljb2" role="2OqNvi">
                          <ref role="2Oxat5" node="9t2XJEGOsP" resolve="serverSocketAddress" />
                        </node>
                      </node>
                    </node>
                    <node concept="3VsKOn" id="bS4Futljb3" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bS4Futljb4" role="37vLTJ">
                  <ref role="3cqZAo" node="9t2XJEIinp" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9t2XJEIeNI" role="3cqZAp">
          <node concept="2OqwBi" id="9t2XJEIt9V" role="3cqZAk">
            <node concept="2OqwBi" id="9t2XJEIrHW" role="2Oq$k0">
              <node concept="37vLTw" id="9t2XJEIqYf" role="2Oq$k0">
                <ref role="3cqZAo" node="9t2XJEIinp" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="9t2XJEIsSE" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="9t2XJEItKk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t2XJEGTmb" role="1B3o_S" />
      <node concept="3uibUv" id="9t2XJEGTJt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="bS4FutkKEp" role="jymVt" />
    <node concept="3clFb_" id="bS4FutkOcp" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="bS4FutkOcs" role="3clF47">
        <node concept="RRSsy" id="bS4FutkRng" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="bS4FutkZ23" role="RRSoy">
            <node concept="37vLTw" id="bS4FutkZIZ" role="3uHU7w">
              <ref role="3cqZAo" node="bS4FutkPCd" resolve="modelUri" />
            </node>
            <node concept="Xl_RD" id="bS4FutkRni" role="3uHU7B">
              <property role="Xl_RC" value="Attempting to retrieve model:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4FutlwJe" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FutlwJf" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3uibUv" id="bS4FutlwJg" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~HttpHeaders" resolve="HttpHeaders" />
            </node>
            <node concept="2ShNRf" id="bS4FutlxFN" role="33vP2m">
              <node concept="1pGfFk" id="bS4Futlz82" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qd1r:~HttpHeaders.&lt;init&gt;()" resolve="HttpHeaders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4Futl_Ev" role="3cqZAp">
          <node concept="3cpWsn" id="bS4Futl_Ew" role="3cpWs9">
            <property role="TrG5h" value="restTemplate" />
            <node concept="3uibUv" id="bS4Futl_Ex" role="1tU5fm">
              <ref role="3uigEE" to="ikbw:~RestTemplate" resolve="RestTemplate" />
            </node>
            <node concept="2ShNRf" id="bS4FutlB4L" role="33vP2m">
              <node concept="1pGfFk" id="bS4FutlD7K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ikbw:~RestTemplate.&lt;init&gt;()" resolve="RestTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4FutlFH1" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FutlFH2" role="3cpWs9">
            <property role="TrG5h" value="responseEntity" />
            <node concept="3uibUv" id="bS4FutlFH3" role="1tU5fm">
              <ref role="3uigEE" to="qd1r:~ResponseEntity" resolve="ResponseEntity" />
            </node>
            <node concept="10Nm6u" id="bS4FutlJg8" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="bS4FutoTSn" role="3cqZAp">
          <node concept="3uVAMA" id="bS4FutoVHW" role="1zxBo5">
            <node concept="XOnhg" id="bS4FutoVHX" role="1zc67B">
              <property role="TrG5h" value="se" />
              <node concept="nSUau" id="bS4FutoVHY" role="1tU5fm">
                <node concept="3uibUv" id="bS4FutoZHt" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bS4FutoVHZ" role="1zc67A">
              <node concept="RRSsy" id="bS4Futp7j8" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="2OqwBi" id="bS4Futp9VE" role="RRSoy">
                  <node concept="37vLTw" id="bS4Futp9gf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4FutoVHX" resolve="se" />
                  </node>
                  <node concept="liA8E" id="bS4FutpbQD" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URISyntaxException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS4FutoTSp" role="1zxBo7">
            <node concept="3cpWs8" id="bS4FutodQf" role="3cqZAp">
              <node concept="3cpWsn" id="bS4FutodQg" role="3cpWs9">
                <property role="TrG5h" value="queryAddress" />
                <node concept="3uibUv" id="bS4FutodQh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="bS4FutoJ9J" role="33vP2m">
                  <node concept="2OqwBi" id="bS4FutoFvc" role="2Oq$k0">
                    <node concept="2OqwBi" id="bS4FutoxEm" role="2Oq$k0">
                      <node concept="2ShNRf" id="bS4FutogAO" role="2Oq$k0">
                        <node concept="1pGfFk" id="bS4Futojwe" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="zcta:~URIBuilder.&lt;init&gt;(java.lang.String)" resolve="URIBuilder" />
                          <node concept="3cpWs3" id="bS4FutopvU" role="37wK5m">
                            <node concept="2OqwBi" id="bS4Futoqae" role="3uHU7w">
                              <node concept="Xjq3P" id="bS4FutopxA" role="2Oq$k0" />
                              <node concept="2OwXpG" id="bS4FutorzW" role="2OqNvi">
                                <ref role="2Oxat5" node="9t2XJEGQ5S" resolve="models" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bS4Futom6R" role="3uHU7B">
                              <node concept="Xjq3P" id="bS4Futolzw" role="2Oq$k0" />
                              <node concept="2OwXpG" id="bS4Futonqx" role="2OqNvi">
                                <ref role="2Oxat5" node="9t2XJEGOsP" resolve="serverSocketAddress" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bS4Futozl7" role="2OqNvi">
                        <ref role="37wK5l" to="zcta:~URIBuilder.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
                        <node concept="Xl_RD" id="bS4Futo$61" role="37wK5m">
                          <property role="Xl_RC" value="modeluri" />
                        </node>
                        <node concept="37vLTw" id="bS4FutoCdJ" role="37wK5m">
                          <ref role="3cqZAo" node="bS4FutkPCd" resolve="modelUri" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bS4FutoI9R" role="2OqNvi">
                      <ref role="37wK5l" to="zcta:~URIBuilder.build()" resolve="build" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bS4FutoQf3" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS4FutlM9M" role="3cqZAp">
              <node concept="37vLTI" id="bS4FutlNbw" role="3clFbG">
                <node concept="2OqwBi" id="bS4FutlOK5" role="37vLTx">
                  <node concept="37vLTw" id="bS4FutlO0l" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4Futl_Ew" resolve="restTemplate" />
                  </node>
                  <node concept="liA8E" id="bS4Futpi8H" role="2OqNvi">
                    <ref role="37wK5l" to="ikbw:~RestTemplate.getForEntity(java.lang.String,java.lang.Class,java.lang.Object...)" resolve="getForEntity" />
                    <node concept="37vLTw" id="bS4Futpjl5" role="37wK5m">
                      <ref role="3cqZAo" node="bS4FutodQg" resolve="queryAddress" />
                    </node>
                    <node concept="3VsKOn" id="bS4FutplLO" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bS4FutlM9K" role="37vLTJ">
                  <ref role="3cqZAo" node="bS4FutlFH2" resolve="responseEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bS4FutkViN" role="3cqZAp">
          <node concept="2OqwBi" id="bS4Futn4oR" role="3cqZAk">
            <node concept="2OqwBi" id="bS4Futn2ee" role="2Oq$k0">
              <node concept="37vLTw" id="bS4Futn0Gc" role="2Oq$k0">
                <ref role="3cqZAo" node="bS4FutlFH2" resolve="responseEntity" />
              </node>
              <node concept="liA8E" id="bS4Futn3FZ" role="2OqNvi">
                <ref role="37wK5l" to="qd1r:~HttpEntity.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="bS4Futn5T9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutkMBt" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutkNA7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bS4FutkPCd" role="3clF46">
        <property role="TrG5h" value="modelUri" />
        <node concept="3uibUv" id="bS4FutkPCc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS4Futz$Oo" role="jymVt" />
    <node concept="3clFb_" id="bS4FutzDAO" role="jymVt">
      <property role="TrG5h" value="getNodeFromModel" />
      <node concept="3clFbS" id="bS4FutzDAR" role="3clF47">
        <node concept="3cpWs8" id="bS4Fut$1II" role="3cqZAp">
          <node concept="3cpWsn" id="bS4Fut$1IJ" role="3cpWs9">
            <property role="TrG5h" value="modelDetails" />
            <node concept="3uibUv" id="bS4Fut$1IK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="bS4Fut$4Tz" role="33vP2m">
              <ref role="37wK5l" node="bS4FutkOcp" resolve="getModel" />
              <node concept="2OqwBi" id="bS4Fut$6eg" role="37wK5m">
                <node concept="Xjq3P" id="bS4Fut$5MN" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4Fut$7Dt" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4FutzU8f" resolve="currentModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS4Fut$Hb8" role="3cqZAp">
          <node concept="3cpWsn" id="bS4Fut$Hb9" role="3cpWs9">
            <property role="TrG5h" value="nodeDetails" />
            <node concept="3uibUv" id="bS4Fut$Hba" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="bS4Fut_pFl" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="bS4Fut$zgl" role="3cqZAp">
          <node concept="3uVAMA" id="bS4Fut_alV" role="1zxBo5">
            <node concept="XOnhg" id="bS4Fut_alW" role="1zc67B">
              <property role="TrG5h" value="pe" />
              <node concept="nSUau" id="bS4Fut_alX" role="1tU5fm">
                <node concept="3uibUv" id="bS4Fut_dPa" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="bS4Fut_alY" role="1zc67A">
              <node concept="RRSsy" id="bS4Fut_gvl" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="bS4Fut_ii6" role="RRSoy">
                  <node concept="37vLTw" id="bS4Fut_hoG" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4Fut_alW" resolve="pe" />
                  </node>
                  <node concept="liA8E" id="bS4Fut_kEu" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bS4Fut$zgn" role="1zxBo7">
            <node concept="3cpWs8" id="bS4Fut$dcq" role="3cqZAp">
              <node concept="3cpWsn" id="bS4Fut$dcr" role="3cpWs9">
                <property role="TrG5h" value="jsonNode" />
                <node concept="3uibUv" id="bS4Fut$dcs" role="1tU5fm">
                  <ref role="3uigEE" to="7k8f:~JsonNode" resolve="JsonNode" />
                </node>
                <node concept="2OqwBi" id="bS4Fut$sEk" role="33vP2m">
                  <node concept="37vLTw" id="bS4Fut$rPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4Fut$kbc" resolve="om" />
                  </node>
                  <node concept="liA8E" id="bS4Fut$uf3" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.lang.String)" resolve="readTree" />
                    <node concept="37vLTw" id="bS4Fut$vMd" role="37wK5m">
                      <ref role="3cqZAo" node="bS4Fut$1IJ" resolve="modelDetails" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="bS4FutBwLZ" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="2OqwBi" id="bS4FutB$9X" role="RRSoy">
                <node concept="37vLTw" id="bS4FutBz0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS4Fut$dcr" resolve="jsonNode" />
                </node>
                <node concept="liA8E" id="bS4FutBAjq" role="2OqNvi">
                  <ref role="37wK5l" to="7k8f:~JsonNode.toPrettyString()" resolve="toPrettyString" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS4Fut$Cqh" role="3cqZAp">
              <node concept="37vLTI" id="bS4Fut$Ldp" role="3clFbG">
                <node concept="2OqwBi" id="bS4FutD6f3" role="37vLTx">
                  <node concept="2OqwBi" id="bS4Fut$MOU" role="2Oq$k0">
                    <node concept="37vLTw" id="bS4Fut$M9s" role="2Oq$k0">
                      <ref role="3cqZAo" node="bS4Fut$dcr" resolve="jsonNode" />
                    </node>
                    <node concept="liA8E" id="bS4FutCarY" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~JsonNode.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="bS4FutD4Ss" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bS4FutD8mm" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~JsonNode.toPrettyString()" resolve="toPrettyString" />
                  </node>
                </node>
                <node concept="37vLTw" id="bS4Fut$JQy" role="37vLTJ">
                  <ref role="3cqZAo" node="bS4Fut$Hb9" resolve="nodeDetails" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="bS4FutAXa4" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="37vLTw" id="bS4FutB0eG" role="RRSoy">
                <ref role="3cqZAo" node="bS4Fut$Hb9" resolve="nodeDetails" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bS4Fut_mAp" role="3cqZAp">
          <node concept="37vLTw" id="bS4Fut_oc3" role="3cqZAk">
            <ref role="3cqZAo" node="bS4Fut$Hb9" resolve="nodeDetails" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutzAT2" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutzCQj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bS4Fut$RgF" role="3clF46">
        <property role="TrG5h" value="propertyChanged" />
        <node concept="3uibUv" id="bS4Fut$RgE" role="1tU5fm">
          <ref role="3uigEE" node="bS4FutuiuL" resolve="PropertyChanged" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS4FutnBeF" role="jymVt" />
    <node concept="2YIFZL" id="bS4Futh5Q5" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="bS4Futh5Q8" role="3clF47">
        <node concept="3clFbF" id="bS4Futhh$W" role="3cqZAp">
          <node concept="2YIFZM" id="bS4FuthiCm" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure()" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
          </node>
        </node>
        <node concept="3cpWs8" id="bS4FuthrUh" role="3cqZAp">
          <node concept="3cpWsn" id="bS4FuthrUi" role="3cpWs9">
            <property role="TrG5h" value="emfServer" />
            <node concept="3uibUv" id="bS4FuthrUj" role="1tU5fm">
              <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
            </node>
            <node concept="2ShNRf" id="bS4FuthsGJ" role="33vP2m">
              <node concept="1pGfFk" id="bS4FuthtSS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9t2XJEHspP" resolve="EmfClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutiVZ8" role="3cqZAp">
          <node concept="2OqwBi" id="bS4FutiWO2" role="3clFbG">
            <node concept="10M0yZ" id="bS4FutiWnt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="bS4FutiYxl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="bS4FutiZyQ" role="37wK5m">
                <node concept="37vLTw" id="bS4FutiZ6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS4FuthrUi" resolve="emfServer" />
                </node>
                <node concept="liA8E" id="bS4Futn8js" role="2OqNvi">
                  <ref role="37wK5l" node="bS4FutkOcp" resolve="getModel" />
                  <node concept="Xl_RD" id="bS4Futn95$" role="37wK5m">
                    <property role="Xl_RC" value="StateMachine.xmi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$9yhxCvcaD" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCvcaE" role="3cpWs9">
            <property role="TrG5h" value="emf_synchroniseModel" />
            <node concept="3uibUv" id="2$9yhxCvcaF" role="1tU5fm">
              <ref role="3uigEE" node="2$9yhxCsDEh" resolve="EMF_parser" />
            </node>
            <node concept="2ShNRf" id="2$9yhxCvcO9" role="33vP2m">
              <node concept="1pGfFk" id="2$9yhxCvlHg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2$9yhxCsT4b" resolve="Emf_synchroniseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2$9yhxCuWLf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4$hd4$0Z$cO" role="8Wnug">
            <node concept="3cpWsn" id="4$hd4$0Z$cP" role="3cpWs9">
              <property role="TrG5h" value="websoclSocketClient" />
              <node concept="3uibUv" id="4$hd4$0Z$cQ" role="1tU5fm">
                <ref role="3uigEE" node="4$hd4$0Cm0H" resolve="WebSocketClient" />
              </node>
              <node concept="2ShNRf" id="4$hd4$0Z$_Q" role="33vP2m">
                <node concept="1pGfFk" id="4$hd4$0ZALw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="4$hd4$0CJph" resolve="WebSocketClient" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4Futh4vV" role="1B3o_S" />
      <node concept="3cqZAl" id="bS4Futh5L4" role="3clF45" />
      <node concept="37vLTG" id="bS4Futh6Dq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="bS4Futh6DV" role="1tU5fm">
          <node concept="3uibUv" id="bS4Futh6Dp" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9t2XJEP0wj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bS4FutuiuL">
    <property role="TrG5h" value="PropertyChanged" />
    <node concept="312cEg" id="bS4FutuoXu" role="jymVt">
      <property role="TrG5h" value="nodeName" />
      <node concept="3Tm6S6" id="bS4Futuojz" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutuoNU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4Futw3ko" role="jymVt">
      <property role="TrG5h" value="rootNodeName" />
      <node concept="3Tm6S6" id="bS4Futw2ef" role="1B3o_S" />
      <node concept="3uibUv" id="bS4Futw2IA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4Futw4UU" role="jymVt">
      <property role="TrG5h" value="conceptName" />
      <node concept="3Tm6S6" id="bS4Futw3Yb" role="1B3o_S" />
      <node concept="3uibUv" id="bS4Futw4uy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4Futw6xs" role="jymVt">
      <property role="TrG5h" value="propertyName" />
      <node concept="3Tm6S6" id="bS4Futw5$H" role="1B3o_S" />
      <node concept="3uibUv" id="bS4Futw654" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="bS4FutygXD" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm6S6" id="bS4FutyfMi" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutygAs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="bS4Futw7og" role="jymVt" />
    <node concept="3clFbW" id="bS4Futw9UA" role="jymVt">
      <node concept="3cqZAl" id="bS4Futw9UB" role="3clF45" />
      <node concept="3clFbS" id="bS4Futw9UD" role="3clF47">
        <node concept="3SKdUt" id="bS4Futx5UQ" role="3cqZAp">
          <node concept="1PaTwC" id="bS4Futx5UR" role="1aUNEU">
            <node concept="3oM_SD" id="bS4Futx6Ab" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="bS4Futx72u" role="1PaTwD">
              <property role="3oM_SC" value="improve" />
            </node>
            <node concept="3oM_SD" id="bS4Futx7bT" role="1PaTwD">
              <property role="3oM_SC" value="upon" />
            </node>
            <node concept="3oM_SD" id="bS4Futx7lk" role="1PaTwD">
              <property role="3oM_SC" value="initialisation," />
            </node>
            <node concept="3oM_SD" id="bS4Futx7UX" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="bS4Futx8ne" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="bS4Futx8wD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="bS4Futx8Nu" role="1PaTwD">
              <property role="3oM_SC" value="map&lt;String,String&gt;" />
            </node>
            <node concept="3oM_SD" id="bS4Futx9Pl" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="bS4Futxctj" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="bS4FutxcAI" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="bS4FutxcK9" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="bS4FutxcT$" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bS4Futxdh7" role="3cqZAp">
          <node concept="1PaTwC" id="bS4Futxdh8" role="1aUNEU">
            <node concept="3oM_SD" id="bS4Futxdwc" role="1PaTwD">
              <property role="3oM_SC" value="(nodename," />
            </node>
            <node concept="3oM_SD" id="bS4Futxe5P" role="1PaTwD">
              <property role="3oM_SC" value="xyz)" />
            </node>
            <node concept="3oM_SD" id="bS4FutxeoE" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="bS4Futxey5" role="1PaTwD">
              <property role="3oM_SC" value="nodename" />
            </node>
            <node concept="3oM_SD" id="bS4Futxey6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="bS4FutxeFx" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="bS4FutxeFy" role="1PaTwD">
              <property role="3oM_SC" value="lowcaps." />
            </node>
            <node concept="3oM_SD" id="bS4Futxf7L" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="bS4Futxfhc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="bS4Futxfhd" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="bS4FutxfHu" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="bS4FutxfHv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="bS4Futxg9K" role="1PaTwD">
              <property role="3oM_SC" value="match." />
            </node>
            <node concept="3oM_SD" id="bS4Futxgjb" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="bS4Futxgjc" role="1PaTwD">
              <property role="3oM_SC" value="necessary?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutwIdi" role="3cqZAp">
          <node concept="37vLTI" id="bS4FutwJbN" role="3clFbG">
            <node concept="2OqwBi" id="bS4FutxHCE" role="37vLTx">
              <node concept="2OqwBi" id="bS4FutxFNm" role="2Oq$k0">
                <node concept="37vLTw" id="bS4FutwJC6" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS4FutwcfT" resolve="event" />
                </node>
                <node concept="liA8E" id="bS4FutxGXC" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                </node>
              </node>
              <node concept="liA8E" id="bS4FutxI$D" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4FutwIiY" role="37vLTJ">
              <node concept="Xjq3P" id="bS4FutwIdh" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4FutwIHM" role="2OqNvi">
                <ref role="2Oxat5" node="bS4FutuoXu" resolve="nodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutwRwh" role="3cqZAp">
          <node concept="37vLTI" id="bS4FutwSI1" role="3clFbG">
            <node concept="2OqwBi" id="bS4FutxLt$" role="37vLTx">
              <node concept="2OqwBi" id="bS4FutxJXH" role="2Oq$k0">
                <node concept="2OqwBi" id="bS4FutwU8w" role="2Oq$k0">
                  <node concept="37vLTw" id="bS4FutwTbX" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4FutwcfT" resolve="event" />
                  </node>
                  <node concept="liA8E" id="bS4FutxJxf" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="bS4FutxKT5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="bS4FutxM8l" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4FutwRBS" role="37vLTJ">
              <node concept="Xjq3P" id="bS4FutwRwf" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4FutwSaS" role="2OqNvi">
                <ref role="2Oxat5" node="bS4Futw3ko" resolve="rootNodeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4FutwW86" role="3cqZAp">
          <node concept="37vLTI" id="bS4FutwXIk" role="3clFbG">
            <node concept="2OqwBi" id="bS4FutxOEI" role="37vLTx">
              <node concept="2OqwBi" id="bS4FutxNxS" role="2Oq$k0">
                <node concept="2OqwBi" id="bS4FutwZ33" role="2Oq$k0">
                  <node concept="37vLTw" id="bS4FutwY8R" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4FutwcfT" resolve="event" />
                  </node>
                  <node concept="liA8E" id="bS4FutxNmP" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="bS4FutxOir" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="bS4FutxPJe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4FutwWg4" role="37vLTJ">
              <node concept="Xjq3P" id="bS4FutwW84" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4FutwXj2" role="2OqNvi">
                <ref role="2Oxat5" node="bS4Futw4UU" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4Futx16K" role="3cqZAp">
          <node concept="37vLTI" id="bS4Futx2tb" role="3clFbG">
            <node concept="2OqwBi" id="bS4FutxRhi" role="37vLTx">
              <node concept="2OqwBi" id="bS4Futx3JG" role="2Oq$k0">
                <node concept="37vLTw" id="bS4Futx2SG" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS4FutwcfT" resolve="event" />
                </node>
                <node concept="liA8E" id="bS4FutxQXB" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty()" resolve="getProperty" />
                </node>
              </node>
              <node concept="liA8E" id="bS4FutxSob" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4Futx1fR" role="37vLTJ">
              <node concept="Xjq3P" id="bS4Futx16I" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4Futx29k" role="2OqNvi">
                <ref role="2Oxat5" node="bS4Futw6xs" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS4Futyquc" role="3cqZAp">
          <node concept="37vLTI" id="bS4FutyrAn" role="3clFbG">
            <node concept="2OqwBi" id="bS4FutyzQw" role="37vLTx">
              <node concept="2OqwBi" id="bS4FutytNj" role="2Oq$k0">
                <node concept="2OqwBi" id="bS4Futysof" role="2Oq$k0">
                  <node concept="37vLTw" id="bS4FutyrSe" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS4FutwcfT" resolve="event" />
                  </node>
                  <node concept="liA8E" id="bS4FutytBH" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="bS4FutyzFK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="bS4Futy_bs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
            <node concept="2OqwBi" id="bS4FutyqxU" role="37vLTJ">
              <node concept="Xjq3P" id="bS4Futyqua" role="2Oq$k0" />
              <node concept="2OwXpG" id="bS4Futyr1K" role="2OqNvi">
                <ref role="2Oxat5" node="bS4FutygXD" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4Futw8$G" role="1B3o_S" />
      <node concept="37vLTG" id="bS4FutwcfT" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="bS4FutxBUt" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS4Futwdcy" role="jymVt" />
    <node concept="3clFb_" id="bS4Futwhou" role="jymVt">
      <property role="TrG5h" value="getNodeName" />
      <node concept="3clFbS" id="bS4Futwhox" role="3clF47">
        <node concept="3cpWs6" id="bS4FutwiFn" role="3cqZAp">
          <node concept="2ShNRf" id="bS4Futwj0R" role="3cqZAk">
            <node concept="1pGfFk" id="bS4FutwkW_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="bS4Futwlsi" role="37wK5m">
                <node concept="Xjq3P" id="bS4Futwli_" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4Futwn1a" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4FutuoXu" resolve="nodeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutwgbF" role="1B3o_S" />
      <node concept="3uibUv" id="bS4Futwi2m" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="bS4Futwqzy" role="jymVt">
      <property role="TrG5h" value="getRootNodeName" />
      <node concept="3clFbS" id="bS4Futwqz_" role="3clF47">
        <node concept="3cpWs6" id="bS4FutwsBm" role="3cqZAp">
          <node concept="2ShNRf" id="bS4FutwsOl" role="3cqZAk">
            <node concept="1pGfFk" id="bS4FutwuB$" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="bS4Futwvil" role="37wK5m">
                <node concept="Xjq3P" id="bS4Futwv7o" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4FutwvSf" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4Futw3ko" resolve="rootNodeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutwoGW" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutwpnH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="bS4Futwy1z" role="jymVt">
      <property role="TrG5h" value="getConceptName" />
      <node concept="3clFbS" id="bS4Futwy1A" role="3clF47">
        <node concept="3cpWs6" id="bS4FutwyGJ" role="3cqZAp">
          <node concept="2ShNRf" id="bS4FutwyJ5" role="3cqZAk">
            <node concept="1pGfFk" id="bS4Futw$Q1" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="bS4Futw_fp" role="37wK5m">
                <node concept="Xjq3P" id="bS4Futw_3Y" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4FutwAUE" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4Futw4UU" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutwwJ4" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutwxqT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="bS4FutwDoi" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="3clFbS" id="bS4FutwDol" role="3clF47">
        <node concept="3cpWs6" id="bS4FutwDVU" role="3cqZAp">
          <node concept="2ShNRf" id="bS4FutwE7E" role="3cqZAk">
            <node concept="1pGfFk" id="bS4FutwFWJ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="bS4FutwG$8" role="37wK5m">
                <node concept="Xjq3P" id="bS4FutwGof" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4FutwH4a" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4Futw6xs" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4FutwBNB" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutwClm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="bS4FutyjU0" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="3clFbS" id="bS4FutyjU3" role="3clF47">
        <node concept="3cpWs6" id="bS4Futyl96" role="3cqZAp">
          <node concept="2ShNRf" id="bS4Futyljy" role="3cqZAk">
            <node concept="1pGfFk" id="bS4Futyo0m" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="bS4FutyoqI" role="37wK5m">
                <node concept="Xjq3P" id="bS4FutyoaN" role="2Oq$k0" />
                <node concept="2OwXpG" id="bS4Futypl5" role="2OqNvi">
                  <ref role="2Oxat5" node="bS4FutygXD" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS4Futyiub" role="1B3o_S" />
      <node concept="3uibUv" id="bS4FutyiYo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwUVZqY" role="jymVt" />
    <node concept="3clFb_" id="pI4pwUW2SA" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="pI4pwUW2SD" role="3clF47">
        <node concept="3cpWs6" id="pI4pwUW3Me" role="3cqZAp">
          <node concept="3cpWs3" id="pI4pwUWqqt" role="3cqZAk">
            <node concept="2OqwBi" id="pI4pwUWqKn" role="3uHU7w">
              <node concept="Xjq3P" id="pI4pwUWqs9" role="2Oq$k0" />
              <node concept="2OwXpG" id="pI4pwUWrxI" role="2OqNvi">
                <ref role="2Oxat5" node="bS4FutygXD" resolve="modelName" />
              </node>
            </node>
            <node concept="3cpWs3" id="pI4pwUWmYB" role="3uHU7B">
              <node concept="3cpWs3" id="pI4pwUWkzC" role="3uHU7B">
                <node concept="3cpWs3" id="pI4pwUWi1H" role="3uHU7B">
                  <node concept="3cpWs3" id="pI4pwUWegp" role="3uHU7B">
                    <node concept="3cpWs3" id="pI4pwUWcNT" role="3uHU7B">
                      <node concept="3cpWs3" id="pI4pwUWb3o" role="3uHU7B">
                        <node concept="3cpWs3" id="pI4pwUW95V" role="3uHU7B">
                          <node concept="3cpWs3" id="pI4pwUW7du" role="3uHU7B">
                            <node concept="Xl_RD" id="pI4pwUW4gy" role="3uHU7B">
                              <property role="Xl_RC" value="Node: " />
                            </node>
                            <node concept="2OqwBi" id="pI4pwUW7EU" role="3uHU7w">
                              <node concept="Xjq3P" id="pI4pwUW7o$" role="2Oq$k0" />
                              <node concept="2OwXpG" id="pI4pwUW8pN" role="2OqNvi">
                                <ref role="2Oxat5" node="bS4FutuoXu" resolve="nodeName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pI4pwUW96x" role="3uHU7w">
                            <property role="Xl_RC" value="\nRoot:" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pI4pwUWbxi" role="3uHU7w">
                          <node concept="Xjq3P" id="pI4pwUWbeu" role="2Oq$k0" />
                          <node concept="2OwXpG" id="pI4pwUWc6$" role="2OqNvi">
                            <ref role="2Oxat5" node="bS4Futw3ko" resolve="rootNodeName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pI4pwUWcOv" role="3uHU7w">
                        <property role="Xl_RC" value="\nConcept:" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pI4pwUWgtK" role="3uHU7w">
                      <node concept="Xjq3P" id="pI4pwUWgau" role="2Oq$k0" />
                      <node concept="2OwXpG" id="pI4pwUWhjP" role="2OqNvi">
                        <ref role="2Oxat5" node="bS4Futw4UU" resolve="conceptName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pI4pwUWi2j" role="3uHU7w">
                    <property role="Xl_RC" value="\nProperty:" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pI4pwUWl2u" role="3uHU7w">
                  <node concept="Xjq3P" id="pI4pwUWkII" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pI4pwUWlYh" role="2OqNvi">
                    <ref role="2Oxat5" node="bS4Futw6xs" resolve="propertyName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pI4pwUWmZd" role="3uHU7w">
                <property role="Xl_RC" value="\nModel:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pI4pwUW0gd" role="1B3o_S" />
      <node concept="3uibUv" id="pI4pwUW1y1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6SRwCAMSlq3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bS4FutuiuM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4$hd4$0Cm0H">
    <property role="TrG5h" value="WebSocketClient" />
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
      <property role="TrG5h" value="subscriptionID" />
      <node concept="3Tm6S6" id="4$hd4$0G5HW" role="1B3o_S" />
      <node concept="3uibUv" id="4$hd4$0G6bO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
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
        <node concept="3clFbF" id="4$hd4$0G79S" role="3cqZAp">
          <node concept="37vLTI" id="4$hd4$0G8ai" role="3clFbG">
            <node concept="Xl_RD" id="4$hd4$0G8sp" role="37vLTx">
              <property role="Xl_RC" value="StateMachine.xmi" />
            </node>
            <node concept="2OqwBi" id="4$hd4$0G7jG" role="37vLTJ">
              <node concept="Xjq3P" id="4$hd4$0G79Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$hd4$0G7Im" role="2OqNvi">
                <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2$9yhxCdbVx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3J1_TO" id="4$hd4$0DzkC" role="8Wnug">
            <node concept="3uVAMA" id="4$hd4$0DzYI" role="1zxBo5">
              <node concept="XOnhg" id="4$hd4$0DzYJ" role="1zc67B">
                <property role="TrG5h" value="ue" />
                <node concept="nSUau" id="4$hd4$0DzYK" role="1tU5fm">
                  <node concept="3uibUv" id="4$hd4$0D$l1" role="nSUat">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4$hd4$0DzYL" role="1zc67A">
                <node concept="RRSsy" id="4$hd4$0D_xi" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="2OqwBi" id="4$hd4$0DAii" role="RRSoy">
                    <node concept="37vLTw" id="4$hd4$0D_Xk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$hd4$0DzYJ" resolve="ue" />
                    </node>
                    <node concept="liA8E" id="4$hd4$0DBgc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$hd4$0DzkE" role="1zxBo7">
              <node concept="3SKdUt" id="2$9yhxCdbvS" role="3cqZAp">
                <node concept="1PaTwC" id="2$9yhxCdbvT" role="1aUNEU">
                  <node concept="3oM_SD" id="2$9yhxCdbVd" role="1PaTwD">
                    <property role="3oM_SC" value="FIX" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVf" role="1PaTwD">
                    <property role="3oM_SC" value="ME:" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVi" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVm" role="1PaTwD">
                    <property role="3oM_SC" value="server" />
                  </node>
                  <node concept="3oM_SD" id="2$9yhxCdbVr" role="1PaTwD">
                    <property role="3oM_SC" value="client" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$hd4$0DtRi" role="3cqZAp">
                <node concept="37vLTI" id="4$hd4$0DuP7" role="3clFbG">
                  <node concept="2ShNRf" id="4$hd4$0DuW6" role="37vLTx">
                    <node concept="1pGfFk" id="4$hd4$0Dy02" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="7qcz:~ModelServerClient.&lt;init&gt;(java.lang.String,org.eclipse.emfcloud.modelserver.emf.configuration.EPackageConfiguration...)" resolve="ModelServerClient" />
                      <node concept="2OqwBi" id="4$hd4$0DyhC" role="37wK5m">
                        <node concept="Xjq3P" id="4$hd4$0Dy8c" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4$hd4$0DyED" role="2OqNvi">
                          <ref role="2Oxat5" node="4$hd4$0DcSj" resolve="webSocketAddress" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$hd4$0DtYa" role="37vLTJ">
                    <node concept="Xjq3P" id="4$hd4$0DtRg" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4$hd4$0Dukm" role="2OqNvi">
                      <ref role="2Oxat5" node="4$hd4$0D9qT" resolve="modelServerClient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$hd4$479sB" role="3cqZAp" />
        <node concept="3cpWs8" id="4$hd4$2Z5$C" role="3cqZAp">
          <node concept="3cpWsn" id="4$hd4$2Z5$D" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4$hd4$2Z5$E" role="1tU5fm">
              <ref role="3uigEE" to="7qcz:~SubscriptionListener" resolve="SubscriptionListener" />
            </node>
            <node concept="2ShNRf" id="4$hd4$2Z61N" role="33vP2m">
              <node concept="YeOm9" id="4$hd4$46vcg" role="2ShVmc">
                <node concept="1Y3b0j" id="4$hd4$46vcj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="3zr:~ExampleXMISubscriptionListener.&lt;init&gt;(java.lang.String)" resolve="ExampleXMISubscriptionListener" />
                  <ref role="1Y3XeK" to="3zr:~ExampleXMISubscriptionListener" resolve="ExampleXMISubscriptionListener" />
                  <node concept="3Tm1VV" id="4$hd4$46vck" role="1B3o_S" />
                  <node concept="2OqwBi" id="4$hd4$46tZp" role="37wK5m">
                    <node concept="Xjq3P" id="4$hd4$46tHm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4$hd4$46umw" role="2OqNvi">
                      <ref role="2Oxat5" node="4$hd4$0G6sz" resolve="subscriptionID" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4$hd4$46wKG" role="jymVt">
                    <property role="TrG5h" value="onIncrementalUpdate" />
                    <node concept="3clFbS" id="4$hd4$46wKJ" role="3clF47">
                      <node concept="3clFbF" id="4$hd4$46HU1" role="3cqZAp">
                        <node concept="1rXfSq" id="4$hd4$46HU0" role="3clFbG">
                          <ref role="37wK5l" to="3zr:~ExampleXMISubscriptionListener.printResponse(java.lang.String)" resolve="printResponse" />
                          <node concept="3cpWs3" id="4$hd4$46SCH" role="37wK5m">
                            <node concept="2OqwBi" id="4$hd4$46UnY" role="3uHU7w">
                              <node concept="37vLTw" id="4$hd4$46TvB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$hd4$46xp4" resolve="incrementalUpdate" />
                              </node>
                              <node concept="liA8E" id="4$hd4$46VmV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4$hd4$46JNK" role="3uHU7B">
                              <property role="Xl_RC" value="Incremental &lt;XmiEObject&gt; update from model server received: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="6tfdKMJwyvQ" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <node concept="3cpWs3" id="6tfdKMJwCq4" role="RRSoy">
                          <node concept="2OqwBi" id="6tfdKMJwElt" role="3uHU7w">
                            <node concept="37vLTw" id="6tfdKMJwDyb" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$hd4$46xp4" resolve="incrementalUpdate" />
                            </node>
                            <node concept="liA8E" id="6tfdKMJwFt0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6tfdKMJwzVJ" role="3uHU7B">
                            <property role="Xl_RC" value="Incremental update from the server recieved: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4$hd4$46w9B" role="1B3o_S" />
                    <node concept="3cqZAl" id="4$hd4$46wto" role="3clF45" />
                    <node concept="37vLTG" id="4$hd4$46xp4" role="3clF46">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="incrementalUpdate" />
                      <node concept="3uibUv" id="4$hd4$46ylM" role="1tU5fm">
                        <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6SRwCAMSlqi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <node concept="37vLTw" id="4$hd4$47_zP" role="37wK5m">
                <ref role="3cqZAo" node="4$hd4$2Z5$D" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$9yhxCfpOq" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4$hd4$0CJ7b" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4$hd4$0Cm0I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4$hd4$0GpQV">
    <property role="TrG5h" value="SubscriptionListenerMPS" />
    <node concept="2tJIrI" id="4$hd4$0GFuC" role="jymVt" />
    <node concept="3Tm1VV" id="4$hd4$0GpQW" role="1B3o_S" />
    <node concept="3uibUv" id="4$hd4$0GC2x" role="EKbjA">
      <ref role="3uigEE" to="7qcz:~SubscriptionListener" resolve="SubscriptionListener" />
    </node>
    <node concept="3clFb_" id="4$hd4$0GFAe" role="jymVt">
      <property role="TrG5h" value="onClosing" />
      <node concept="3Tm1VV" id="4$hd4$0GFAf" role="1B3o_S" />
      <node concept="3cqZAl" id="4$hd4$0GFAh" role="3clF45" />
      <node concept="37vLTG" id="4$hd4$0GFAi" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4$hd4$0GFAj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$hd4$0GFAk" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4$hd4$0GFAl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4$hd4$0GFAm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4$hd4$0GFAn" role="3clF47">
        <node concept="3clFbF" id="4$hd4$2_GhC" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$2_Ha$" role="3clFbG">
            <node concept="10M0yZ" id="4$hd4$2_GHk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4$hd4$2_HXn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4$hd4$2_Ipd" role="37wK5m">
                <property role="Xl_RC" value="Closing..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$hd4$0GFAo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4$hd4$0GFAp" role="jymVt">
      <property role="TrG5h" value="onOpen" />
      <node concept="3Tm1VV" id="4$hd4$0GFAq" role="1B3o_S" />
      <node concept="3cqZAl" id="4$hd4$0GFAs" role="3clF45" />
      <node concept="37vLTG" id="4$hd4$0GFAt" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="4$hd4$0GFAu" role="1tU5fm">
          <ref role="3uigEE" to="7qcz:~Response" resolve="Response" />
          <node concept="3uibUv" id="4$hd4$0GFAv" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4$hd4$0GFAw" role="3clF47">
        <node concept="3clFbF" id="4$hd4$2_JAJ" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$2_JAK" role="3clFbG">
            <node concept="10M0yZ" id="4$hd4$2_JAL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4$hd4$2_JAM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4$hd4$2_LvH" role="37wK5m">
                <node concept="2OqwBi" id="4$hd4$2_M9A" role="3uHU7w">
                  <node concept="37vLTw" id="4$hd4$2_LTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$hd4$0GFAt" resolve="response" />
                  </node>
                  <node concept="liA8E" id="4$hd4$2_MZF" role="2OqNvi">
                    <ref role="37wK5l" to="7qcz:~Response.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4$hd4$2_Kkf" role="3uHU7B">
                  <property role="Xl_RC" value="Opened..." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$hd4$0GFAx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4$hd4$0GFAy" role="jymVt">
      <property role="TrG5h" value="onNotification" />
      <node concept="3Tm1VV" id="4$hd4$0GFAz" role="1B3o_S" />
      <node concept="3cqZAl" id="4$hd4$0GFA_" role="3clF45" />
      <node concept="37vLTG" id="4$hd4$0GFAA" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="4$hd4$0GFAB" role="1tU5fm">
          <ref role="3uigEE" to="7qcz:~ModelServerNotification" resolve="ModelServerNotification" />
        </node>
      </node>
      <node concept="3clFbS" id="4$hd4$0GFAC" role="3clF47">
        <node concept="3clFbF" id="4$hd4$2_Nws" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$2_Nwt" role="3clFbG">
            <node concept="10M0yZ" id="4$hd4$2_Nwu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4$hd4$2_Nwv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4$hd4$2_PTk" role="37wK5m">
                <node concept="2OqwBi" id="4$hd4$2_TGI" role="3uHU7w">
                  <node concept="2OqwBi" id="4$hd4$2_QR8" role="2Oq$k0">
                    <node concept="37vLTw" id="4$hd4$2_QqG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$hd4$0GFAA" resolve="notification" />
                    </node>
                    <node concept="liA8E" id="4$hd4$2_R$l" role="2OqNvi">
                      <ref role="37wK5l" to="7qcz:~ModelServerNotification.getData()" resolve="getData" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4$hd4$2_Wbz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4$hd4$2_O0X" role="3uHU7B">
                  <property role="Xl_RC" value="Notification recieved" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$hd4$0GFAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4$hd4$0GFAE" role="jymVt">
      <property role="TrG5h" value="onClosed" />
      <node concept="3Tm1VV" id="4$hd4$0GFAF" role="1B3o_S" />
      <node concept="3cqZAl" id="4$hd4$0GFAH" role="3clF45" />
      <node concept="37vLTG" id="4$hd4$0GFAI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4$hd4$0GFAJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$hd4$0GFAK" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4$hd4$0GFAL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4$hd4$0GFAM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4$hd4$0GFAN" role="3clF47">
        <node concept="3clFbF" id="4$hd4$2A3wW" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$2A3wX" role="3clFbG">
            <node concept="10M0yZ" id="4$hd4$2A3wY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4$hd4$2A3wZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4$hd4$2A7j4" role="37wK5m">
                <node concept="37vLTw" id="4$hd4$2A7qw" role="3uHU7w">
                  <ref role="3cqZAo" node="4$hd4$0GFAK" resolve="string" />
                </node>
                <node concept="Xl_RD" id="4$hd4$2A47K" role="3uHU7B">
                  <property role="Xl_RC" value="Closed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$hd4$0GFAO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4$hd4$0GFAP" role="jymVt">
      <property role="TrG5h" value="onFailure" />
      <node concept="3Tm1VV" id="4$hd4$0GFAQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4$hd4$0GFAS" role="3clF45" />
      <node concept="37vLTG" id="4$hd4$0GFAT" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="4$hd4$0GFAU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="37vLTG" id="4$hd4$0GFAV" role="3clF46">
        <property role="TrG5h" value="response" />
        <node concept="3uibUv" id="4$hd4$0GFAW" role="1tU5fm">
          <ref role="3uigEE" to="7qcz:~Response" resolve="Response" />
          <node concept="3uibUv" id="4$hd4$0GFAX" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4$hd4$0GFAY" role="3clF47">
        <node concept="3clFbF" id="4$hd4$2A9sJ" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$2A9sK" role="3clFbG">
            <node concept="10M0yZ" id="4$hd4$2A9sL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4$hd4$2A9sM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4$hd4$2Aeys" role="37wK5m">
                <node concept="2OqwBi" id="4$hd4$2Afxk" role="3uHU7w">
                  <node concept="37vLTw" id="4$hd4$2AeFQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$hd4$0GFAV" resolve="response" />
                  </node>
                  <node concept="liA8E" id="4$hd4$2AgQP" role="2OqNvi">
                    <ref role="37wK5l" to="7qcz:~Response.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4$hd4$2Aa82" role="3uHU7B">
                  <property role="Xl_RC" value="Failure..." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$hd4$0GFAZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4$hd4$0GFB0" role="jymVt">
      <property role="TrG5h" value="onFailure" />
      <node concept="3Tm1VV" id="4$hd4$0GFB1" role="1B3o_S" />
      <node concept="3cqZAl" id="4$hd4$0GFB3" role="3clF45" />
      <node concept="37vLTG" id="4$hd4$0GFB4" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="4$hd4$0GFB5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4$hd4$0GFB6" role="3clF47">
        <node concept="3clFbF" id="4$hd4$2Ah_8" role="3cqZAp">
          <node concept="2OqwBi" id="4$hd4$2Ah_9" role="3clFbG">
            <node concept="10M0yZ" id="4$hd4$2Ah_a" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4$hd4$2Ah_b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4$hd4$2Aijy" role="37wK5m">
                <property role="Xl_RC" value="Failure..." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$hd4$0GFB7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$9yhxCsDEh">
    <property role="TrG5h" value="EMF_parser" />
    <node concept="312cEg" id="2$9yhxCt_Do" role="jymVt">
      <property role="TrG5h" value="emfClient" />
      <node concept="3Tm6S6" id="2$9yhxCt_1u" role="1B3o_S" />
      <node concept="3uibUv" id="2$9yhxCt_Df" role="1tU5fm">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
      </node>
    </node>
    <node concept="312cEg" id="2$9yhxCtGHK" role="jymVt">
      <property role="TrG5h" value="objectMapper" />
      <node concept="3Tm6S6" id="2$9yhxCtGjk" role="1B3o_S" />
      <node concept="3uibUv" id="2$9yhxCtGH_" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="312cEg" id="4Mn0KmZzRHC" role="jymVt">
      <property role="TrG5h" value="fileData" />
      <node concept="3Tm6S6" id="4Mn0KmZzPxt" role="1B3o_S" />
      <node concept="3uibUv" id="4Mn0KmZzRuG" role="1tU5fm">
        <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
      </node>
    </node>
    <node concept="3clFbW" id="2$9yhxCsT4b" role="jymVt">
      <node concept="3cqZAl" id="2$9yhxCsT4c" role="3clF45" />
      <node concept="3clFbS" id="2$9yhxCsT4e" role="3clF47">
        <node concept="3clFbF" id="2$9yhxCt_W3" role="3cqZAp">
          <node concept="37vLTI" id="2$9yhxCtAw_" role="3clFbG">
            <node concept="2YIFZM" id="2$9yhxCtAKc" role="37vLTx">
              <ref role="37wK5l" node="2$9yhxCtiw7" resolve="getInstance" />
              <ref role="1Pybhc" node="54t4s83o$n4" resolve="EmfClient" />
            </node>
            <node concept="2OqwBi" id="2$9yhxCtA1J" role="37vLTJ">
              <node concept="Xjq3P" id="2$9yhxCt_W2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$9yhxCtAiq" role="2OqNvi">
                <ref role="2Oxat5" node="2$9yhxCt_Do" resolve="emfClient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$9yhxCtH5Q" role="3cqZAp">
          <node concept="37vLTI" id="2$9yhxCtHWL" role="3clFbG">
            <node concept="2ShNRf" id="2$9yhxCtI4w" role="37vLTx">
              <node concept="1pGfFk" id="2$9yhxCtLcj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$9yhxCtHcB" role="37vLTJ">
              <node concept="Xjq3P" id="2$9yhxCtH5O" role="2Oq$k0" />
              <node concept="2OwXpG" id="2$9yhxCtHAk" role="2OqNvi">
                <ref role="2Oxat5" node="2$9yhxCtGHK" resolve="objectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mn0KmZzTW2" role="3cqZAp">
          <node concept="37vLTI" id="4Mn0KmZzVMK" role="3clFbG">
            <node concept="10Nm6u" id="4Mn0KmZzWk$" role="37vLTx" />
            <node concept="2OqwBi" id="4Mn0KmZzUjC" role="37vLTJ">
              <node concept="Xjq3P" id="4Mn0KmZzTW0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Mn0KmZzVen" role="2OqNvi">
                <ref role="2Oxat5" node="4Mn0KmZzRHC" resolve="fileData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$9yhxCsSQW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$9yhxCtAL4" role="jymVt" />
    <node concept="3clFb_" id="2$9yhxCwBpV" role="jymVt">
      <property role="TrG5h" value="getFileMapping" />
      <node concept="3clFbS" id="2$9yhxCwBpW" role="3clF47">
        <node concept="3cpWs8" id="2$9yhxCwBpX" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCwBpY" role="3cpWs9">
            <property role="TrG5h" value="modelDetails" />
            <node concept="3uibUv" id="2$9yhxCwBpZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1_tu7VVPMRR" role="33vP2m">
              <node concept="37vLTw" id="1_tu7VVPMfK" role="2Oq$k0">
                <ref role="3cqZAo" node="2$9yhxCt_Do" resolve="emfClient" />
              </node>
              <node concept="liA8E" id="1_tu7VVPNDv" role="2OqNvi">
                <ref role="37wK5l" node="bS4FutkOcp" resolve="getModel" />
                <node concept="37vLTw" id="1_tu7VWutXu" role="37wK5m">
                  <ref role="3cqZAo" node="2$9yhxCwBqD" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$9yhxCwBq6" role="3cqZAp" />
        <node concept="3cpWs8" id="1_tu7VVKjMC" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VVKjMD" role="3cpWs9">
            <property role="TrG5h" value="modelDataReference" />
            <node concept="3uibUv" id="1_tu7VVKjMA" role="1tU5fm">
              <ref role="3uigEE" to="7x0h:~TypeReference" resolve="TypeReference" />
              <node concept="3uibUv" id="1_tu7VVKkHy" role="11_B2D">
                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                <node concept="3uibUv" id="1_tu7VVKnF8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="1_tu7VVKov1" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1_tu7VVKvBT" role="33vP2m">
              <node concept="YeOm9" id="1_tu7VVKZZ1" role="2ShVmc">
                <node concept="1Y3b0j" id="1_tu7VVKZZ4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="7x0h:~TypeReference.&lt;init&gt;()" resolve="TypeReference" />
                  <ref role="1Y3XeK" to="7x0h:~TypeReference" resolve="TypeReference" />
                  <node concept="3Tm1VV" id="1_tu7VVKZZ5" role="1B3o_S" />
                  <node concept="3uibUv" id="1_tu7VVKSdd" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="1_tu7VVKVck" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="1_tu7VVKWU$" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VVM0G7" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VVM0G8" role="3cpWs9">
            <property role="TrG5h" value="baseMap" />
            <node concept="3uibUv" id="1_tu7VVM0G5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1_tu7VVM3hf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="1_tu7VVM4hy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="1_tu7VVMG0U" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VVNTDF" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VVNTDG" role="3cpWs9">
            <property role="TrG5h" value="dataMap" />
            <node concept="3uibUv" id="1_tu7VVNTDD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1_tu7VVNVhW" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4Mn0KmZzvT1" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10Nm6u" id="1_tu7VVO21S" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2$9yhxCwBqd" role="3cqZAp">
          <node concept="3clFbS" id="2$9yhxCwBqe" role="1zxBo7">
            <node concept="3clFbF" id="1_tu7VVMiCO" role="3cqZAp">
              <node concept="37vLTI" id="1_tu7VVMkZR" role="3clFbG">
                <node concept="2OqwBi" id="1_tu7VVMnN1" role="37vLTx">
                  <node concept="37vLTw" id="1_tu7VVMmIX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$9yhxCtGHK" resolve="objectMapper" />
                  </node>
                  <node concept="liA8E" id="1_tu7VVMqyh" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,com.fasterxml.jackson.core.type.TypeReference)" resolve="readValue" />
                    <node concept="37vLTw" id="1_tu7VVMrTL" role="37wK5m">
                      <ref role="3cqZAo" node="2$9yhxCwBpY" resolve="modelDetails" />
                    </node>
                    <node concept="37vLTw" id="1_tu7VVMyhI" role="37wK5m">
                      <ref role="3cqZAo" node="1_tu7VVKjMD" resolve="modelDataReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_tu7VVMiCM" role="37vLTJ">
                  <ref role="3cqZAo" node="1_tu7VVM0G8" resolve="baseMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_tu7VVOUOl" role="3cqZAp">
              <node concept="37vLTI" id="1_tu7VVOX8S" role="3clFbG">
                <node concept="0kSF2" id="1_tu7VVPece" role="37vLTx">
                  <node concept="3uibUv" id="1_tu7VVPech" role="0kSFW">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="1_tu7VVPeci" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="4Mn0KmZzqVR" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1_tu7VVOY_A" role="0kSFX">
                    <node concept="2OqwBi" id="1_tu7VVPi$G" role="1eOMHV">
                      <node concept="37vLTw" id="1_tu7VVPgAY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_tu7VVM0G8" resolve="baseMap" />
                      </node>
                      <node concept="liA8E" id="1_tu7VVPnwu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="1_tu7VVPp9F" role="37wK5m">
                          <property role="Xl_RC" value="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_tu7VVOUOj" role="37vLTJ">
                  <ref role="3cqZAo" node="1_tu7VVNTDG" resolve="dataMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2$9yhxCwBqt" role="1zxBo5">
            <node concept="3clFbS" id="2$9yhxCwBqu" role="1zc67A">
              <node concept="RRSsy" id="2$9yhxCwBqv" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2OqwBi" id="2$9yhxCwBqw" role="RRSoy">
                  <node concept="37vLTw" id="2$9yhxCwBqx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$9yhxCwBqz" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2$9yhxCwBqy" role="2OqNvi">
                    <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2$9yhxCwBqz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2$9yhxCwBq$" role="1tU5fm">
                <node concept="3uibUv" id="2$9yhxCwBq_" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$9yhxCwBqA" role="3cqZAp">
          <node concept="37vLTw" id="1_tu7VVOKI5" role="3cqZAk">
            <ref role="3cqZAo" node="1_tu7VVNTDG" resolve="dataMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$9yhxCwBqC" role="1B3o_S" />
      <node concept="37vLTG" id="2$9yhxCwBqD" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="2$9yhxCwBqE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2$9yhxCwBqF" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="2$9yhxCwBqG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4Mn0KmZzyAt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSDtIQ" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSD_PR" role="jymVt">
      <property role="TrG5h" value="parseFileData" />
      <node concept="3clFbS" id="3sg2vKSD_PU" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSDL6c" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSDL6d" role="3cpWs9">
            <property role="TrG5h" value="fileData" />
            <node concept="3uibUv" id="3sg2vKSDL6e" role="1tU5fm">
              <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
            </node>
            <node concept="2ShNRf" id="3sg2vKSEH4n" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSEJLu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1_tu7VWxJcO" resolve="EMF_fileData" />
                <node concept="0kSF2" id="3sg2vKSEWAH" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSEWAK" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSEP3k" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSENFC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSETxN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSET$N" role="37wK5m">
                        <property role="Xl_RC" value="$type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="3sg2vKSFaj$" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSFajB" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSF0Xf" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSEZ$x" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSF5DD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSF7ce" role="37wK5m">
                        <property role="Xl_RC" value="$id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="3sg2vKSFoE3" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSFoE6" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSFeW0" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSFdvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSFjJ7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSFlmT" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sg2vKSFsdx" role="37wK5m">
                  <ref role="37wK5l" node="4Mn0KmZzYyh" resolve="getInputs" />
                  <node concept="0kSF2" id="3sg2vKSFCjq" role="37wK5m">
                    <node concept="3uibUv" id="3sg2vKSFCjt" role="0kSFW">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3sg2vKSFCju" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSFvxK" role="0kSFX">
                      <node concept="37vLTw" id="3sg2vKSFu6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                      </node>
                      <node concept="liA8E" id="3sg2vKSF$Qz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="3sg2vKSF$R9" role="37wK5m">
                          <property role="Xl_RC" value="input" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sg2vKSFFWK" role="37wK5m">
                  <ref role="37wK5l" node="3sg2vKSCQjC" resolve="getOutputs" />
                  <node concept="0kSF2" id="3sg2vKSFUyY" role="37wK5m">
                    <node concept="3uibUv" id="3sg2vKSFUz1" role="0kSFW">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3sg2vKSFUz2" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSFJtK" role="0kSFX">
                      <node concept="37vLTw" id="3sg2vKSFI15" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                      </node>
                      <node concept="liA8E" id="3sg2vKSFOvd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="3sg2vKSFQeh" role="37wK5m">
                          <property role="Xl_RC" value="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sg2vKSFYDZ" role="37wK5m">
                  <ref role="37wK5l" node="3sg2vKSD4jX" resolve="getStates" />
                  <node concept="0kSF2" id="3sg2vKSGdAd" role="37wK5m">
                    <node concept="3uibUv" id="3sg2vKSGdAg" role="0kSFW">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3sg2vKSGdAh" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sg2vKSG2lm" role="0kSFX">
                      <node concept="37vLTw" id="3sg2vKSG0R4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sg2vKSDEgb" resolve="fileMap" />
                      </node>
                      <node concept="liA8E" id="3sg2vKSG7gg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="3sg2vKSG95h" role="37wK5m">
                          <property role="Xl_RC" value="states" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3sg2vKSGi1r" role="3cqZAp">
          <node concept="37vLTw" id="3sg2vKSGksw" role="3cqZAk">
            <ref role="3cqZAo" node="3sg2vKSDL6d" resolve="fileData" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSDwuV" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSD_oe" role="3clF45">
        <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
      </node>
      <node concept="37vLTG" id="3sg2vKSDEgb" role="3clF46">
        <property role="TrG5h" value="fileMap" />
        <node concept="3uibUv" id="3sg2vKSDEga" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="3sg2vKSDGou" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3sg2vKSDGJ7" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Mn0KmZzITB" role="jymVt" />
    <node concept="3clFb_" id="4Mn0KmZzYyh" role="jymVt">
      <property role="TrG5h" value="getInputs" />
      <node concept="3clFbS" id="4Mn0KmZzYyk" role="3clF47">
        <node concept="3cpWs8" id="4Mn0KmZ$hfZ" role="3cqZAp">
          <node concept="3cpWsn" id="4Mn0KmZ$hg0" role="3cpWs9">
            <property role="TrG5h" value="extractedInputs" />
            <node concept="3uibUv" id="4Mn0KmZ$hfX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4Mn0KmZ$inX" role="11_B2D">
                <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Mn0KmZ$ki$" role="33vP2m">
              <node concept="1pGfFk" id="4Mn0KmZ$HcN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4Mn0KmZ$KNm" role="1pMfVU">
                  <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3sg2vKSBCrN" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSBCrP" role="2LFqv$">
            <node concept="3clFbF" id="3sg2vKSBIe3" role="3cqZAp">
              <node concept="2OqwBi" id="3sg2vKSBJmn" role="3clFbG">
                <node concept="37vLTw" id="3sg2vKSBIe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Mn0KmZ$hg0" resolve="extractedInputs" />
                </node>
                <node concept="liA8E" id="3sg2vKSBN0m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSBO35" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSCtu5" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1_tu7VWw_qv" resolve="EMF_input" />
                      <node concept="0kSF2" id="3sg2vKSCvfI" role="37wK5m">
                        <node concept="3uibUv" id="3sg2vKSCvfL" role="0kSFW">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="3sg2vKSCvfM" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3sg2vKSCvfN" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sg2vKSCu_B" role="0kSFX">
                          <ref role="3cqZAo" node="3sg2vKSBCrQ" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sg2vKSBCrQ" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="3sg2vKSBDYg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3sg2vKSBFQB" role="1DdaDG">
            <ref role="3cqZAo" node="4Mn0KmZ$15$" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Mn0KmZ$TGa" role="3cqZAp">
          <node concept="2YIFZM" id="4Mn0KmZ$TGb" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4Mn0KmZ$VSH" role="37wK5m">
              <ref role="3cqZAo" node="4Mn0KmZ$hg0" resolve="extractedInputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Mn0KmZzKJH" role="1B3o_S" />
      <node concept="3uibUv" id="4Mn0KmZzX4Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4Mn0KmZzYbm" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
        </node>
      </node>
      <node concept="37vLTG" id="4Mn0KmZ$15$" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="4Mn0KmZ$15z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4Mn0KmZ$2tL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSCQ8m" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSCQjC" role="jymVt">
      <property role="TrG5h" value="getOutputs" />
      <node concept="3clFbS" id="3sg2vKSCQjD" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSCQjE" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSCQjF" role="3cpWs9">
            <property role="TrG5h" value="extractedOutputs" />
            <node concept="3uibUv" id="3sg2vKSCQjG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSCQjH" role="11_B2D">
                <ref role="3uigEE" node="1_tu7VWwNGk" resolve="EMF_output" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSCQjI" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSCQjJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3sg2vKSCQjK" role="1pMfVU">
                  <ref role="3uigEE" node="1_tu7VWwNGk" resolve="EMF_output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3sg2vKSCQjL" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSCQjM" role="2LFqv$">
            <node concept="3clFbF" id="3sg2vKSCQjN" role="3cqZAp">
              <node concept="2OqwBi" id="3sg2vKSCQjO" role="3clFbG">
                <node concept="37vLTw" id="3sg2vKSCQjP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSCQjF" resolve="extractedInputs" />
                </node>
                <node concept="liA8E" id="3sg2vKSCQjQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSCQjR" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSCQjS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1_tu7VWwSCK" resolve="EMF_output" />
                      <node concept="0kSF2" id="3sg2vKSCQjT" role="37wK5m">
                        <node concept="3uibUv" id="3sg2vKSCQjU" role="0kSFW">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="3sg2vKSCQjV" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3sg2vKSCQjW" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sg2vKSCQjX" role="0kSFX">
                          <ref role="3cqZAo" node="3sg2vKSCQjY" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sg2vKSCQjY" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="3sg2vKSCQjZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3sg2vKSCQk0" role="1DdaDG">
            <ref role="3cqZAo" node="3sg2vKSCQk7" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="3sg2vKSCQk1" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSCQk2" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3sg2vKSCQk3" role="37wK5m">
              <ref role="3cqZAo" node="3sg2vKSCQjF" resolve="extractedInputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSCQk4" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSCQk5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSCQk6" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwNGk" resolve="EMF_output" />
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSCQk7" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="3sg2vKSCQk8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSCQk9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSD2ax" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSD4jX" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="3clFbS" id="3sg2vKSD4jY" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSD4jZ" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSD4k0" role="3cpWs9">
            <property role="TrG5h" value="extractedStates" />
            <node concept="3uibUv" id="3sg2vKSD4k1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSD4k2" role="11_B2D">
                <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="EMF_states" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSD4k3" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSD4k4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3sg2vKSD4k5" role="1pMfVU">
                  <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="EMF_states" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3sg2vKSD4k6" role="3cqZAp">
          <node concept="3clFbS" id="3sg2vKSD4k7" role="2LFqv$">
            <node concept="3clFbF" id="3sg2vKSD4k8" role="3cqZAp">
              <node concept="2OqwBi" id="3sg2vKSD4k9" role="3clFbG">
                <node concept="37vLTw" id="3sg2vKSD4ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSD4k0" resolve="extractedInputs" />
                </node>
                <node concept="liA8E" id="3sg2vKSD4kb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSD4kc" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSD4kd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1_tu7VWxuIa" resolve="EMF_states" />
                      <node concept="0kSF2" id="3sg2vKSD4ke" role="37wK5m">
                        <node concept="3uibUv" id="3sg2vKSD4kf" role="0kSFW">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3uibUv" id="3sg2vKSD4kg" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3sg2vKSD4kh" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3sg2vKSD4ki" role="0kSFX">
                          <ref role="3cqZAo" node="3sg2vKSD4kj" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sg2vKSD4kj" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="3sg2vKSD4kk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3sg2vKSD4kl" role="1DdaDG">
            <ref role="3cqZAo" node="3sg2vKSD4ks" resolve="inputs" />
          </node>
        </node>
        <node concept="3cpWs6" id="3sg2vKSD4km" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSD4kn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3sg2vKSD4ko" role="37wK5m">
              <ref role="3cqZAo" node="3sg2vKSD4k0" resolve="extractedInputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSD4kp" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSD4kq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSD4kr" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="EMF_states" />
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSD4ks" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="3sg2vKSD4kt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSD4ku" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSD4en" role="jymVt" />
    <node concept="2tJIrI" id="1_tu7VVPSGa" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VVPX_w" role="jymVt">
      <property role="TrG5h" value="nameIsMatch" />
      <node concept="3clFbS" id="1_tu7VVPX_z" role="3clF47">
        <node concept="2$JKZl" id="1_tu7VVQ7$d" role="3cqZAp">
          <node concept="3clFbS" id="1_tu7VVQ7$e" role="2LFqv$">
            <node concept="3cpWs8" id="1_tu7VVQbjt" role="3cqZAp">
              <node concept="3cpWsn" id="1_tu7VVQbju" role="3cpWs9">
                <property role="TrG5h" value="currentNode" />
                <node concept="3uibUv" id="1_tu7VVQbjv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1_tu7VVQd27" role="33vP2m">
                  <node concept="37vLTw" id="1_tu7VVQcy6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_tu7VVQ1CG" resolve="childrenIterator" />
                  </node>
                  <node concept="liA8E" id="1_tu7VVQebR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_tu7VVQfg1" role="3cqZAp">
              <node concept="3clFbS" id="1_tu7VVQfg3" role="3clFbx">
                <node concept="3cpWs6" id="1_tu7VVQlp3" role="3cqZAp">
                  <node concept="3clFbT" id="1_tu7VVQltM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1_tu7VVQihC" role="3clFbw">
                <node concept="2OqwBi" id="1_tu7VVQgzc" role="2Oq$k0">
                  <node concept="37vLTw" id="1_tu7VVQfX0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_tu7VVQbju" resolve="currentNode" />
                  </node>
                  <node concept="liA8E" id="1_tu7VVQhwn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1_tu7VVQjIZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1_tu7VVQkov" role="37wK5m">
                    <ref role="3cqZAo" node="1_tu7VVPZtO" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_tu7VVQ8RX" role="2$JKZa">
            <node concept="37vLTw" id="1_tu7VVQ8dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1_tu7VVQ1CG" resolve="childrenIterator" />
            </node>
            <node concept="liA8E" id="1_tu7VVQa2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_tu7VVQqfs" role="3cqZAp">
          <node concept="3clFbT" id="1_tu7VVQqXQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VVPU30" role="1B3o_S" />
      <node concept="10P_77" id="1_tu7VVPWyj" role="3clF45" />
      <node concept="37vLTG" id="1_tu7VVPZtO" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="1_tu7VVPZtN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VVQ1CG" role="3clF46">
        <property role="TrG5h" value="childrenIterator" />
        <node concept="3uibUv" id="1_tu7VVQ5EE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3qUE_q" id="1_tu7VVQ6$M" role="11_B2D">
            <node concept="3uibUv" id="1_tu7VVQ6Na" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pI4pwVq87q" role="jymVt" />
    <node concept="2tJIrI" id="1_tu7VWugom" role="jymVt" />
    <node concept="2YIFZL" id="1_tu7VWuhSn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1_tu7VWuhSq" role="3clF47">
        <node concept="3clFbF" id="1_tu7VWv306" role="3cqZAp">
          <node concept="2YIFZM" id="1_tu7VWv307" role="3clFbG">
            <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
            <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure()" resolve="configure" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VWujjP" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VWujjQ" role="3cpWs9">
            <property role="TrG5h" value="emf_synchroniseModel" />
            <node concept="3uibUv" id="1_tu7VWujjR" role="1tU5fm">
              <ref role="3uigEE" node="2$9yhxCsDEh" resolve="EMF_parser" />
            </node>
            <node concept="2ShNRf" id="1_tu7VWujvV" role="33vP2m">
              <node concept="1pGfFk" id="1_tu7VWuqt2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2$9yhxCsT4b" resolve="Emf_synchroniseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VWuqV4" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VWuqV5" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="1_tu7VWuqV2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1_tu7VWurhz" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4Mn0KmZzjxI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWusuW" role="33vP2m">
              <node concept="37vLTw" id="1_tu7VWurYo" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWujjQ" resolve="emf_synchroniseModel" />
              </node>
              <node concept="liA8E" id="1_tu7VWusUM" role="2OqNvi">
                <ref role="37wK5l" node="2$9yhxCwBpV" resolve="getFileMapping" />
                <node concept="Xl_RD" id="1_tu7VWuulE" role="37wK5m">
                  <property role="Xl_RC" value="StateMachine.xmi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_tu7VWuuTl" role="3cqZAp">
          <node concept="3cpWsn" id="1_tu7VWuuTm" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1_tu7VWuuTj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="1_tu7VWuvmt" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Entry" />
                <node concept="3uibUv" id="1_tu7VWuSfL" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4Mn0KmZzmb4" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWuTqa" role="33vP2m">
              <node concept="2OqwBi" id="1_tu7VWu$SM" role="2Oq$k0">
                <node concept="37vLTw" id="1_tu7VWuw01" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_tu7VWuqV5" resolve="map" />
                </node>
                <node concept="liA8E" id="1_tu7VWuQ$_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="liA8E" id="1_tu7VWuXBl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1_tu7VWuG85" role="3cqZAp">
          <node concept="3clFbS" id="1_tu7VWuG87" role="2LFqv$">
            <node concept="3cpWs8" id="1_tu7VWvup5" role="3cqZAp">
              <node concept="3cpWsn" id="1_tu7VWvup6" role="3cpWs9">
                <property role="TrG5h" value="iteratorEntry" />
                <node concept="3uibUv" id="1_tu7VWvup3" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Entry" />
                  <node concept="3uibUv" id="1_tu7VWvuLl" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4Mn0KmZzo51" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_tu7VWvwrs" role="33vP2m">
                  <node concept="37vLTw" id="1_tu7VWvvWN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_tu7VWuuTm" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="1_tu7VWvxIq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1_tu7VWvYuC" role="3cqZAp" />
            <node concept="RRSsy" id="1_tu7VWuIiX" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="2OqwBi" id="1_tu7VWv6Wq" role="RRSoy">
                <node concept="37vLTw" id="1_tu7VWuIuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_tu7VWvup6" resolve="iteratorEntry" />
                </node>
                <node concept="liA8E" id="1_tu7VWveCc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_tu7VWuGCY" role="2$JKZa">
            <node concept="37vLTw" id="1_tu7VWuGk3" role="2Oq$k0">
              <ref role="3cqZAo" node="1_tu7VWuuTm" resolve="iterator" />
            </node>
            <node concept="liA8E" id="1_tu7VWuH$i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sg2vKSGso2" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSGso3" role="3cpWs9">
            <property role="TrG5h" value="fileData" />
            <node concept="3uibUv" id="3sg2vKSGso4" role="1tU5fm">
              <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSGuN8" role="33vP2m">
              <node concept="37vLTw" id="3sg2vKSGuta" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWujjQ" resolve="emf_synchroniseModel" />
              </node>
              <node concept="liA8E" id="3sg2vKSGvTB" role="2OqNvi">
                <ref role="37wK5l" node="3sg2vKSD_PR" resolve="parseFileData" />
                <node concept="37vLTw" id="3sg2vKSGwRZ" role="37wK5m">
                  <ref role="3cqZAo" node="1_tu7VWuqV5" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sg2vKSCxcA" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSCxcG" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="3sg2vKSCxcI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSCylQ" role="11_B2D">
                <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSCzsA" role="33vP2m">
              <node concept="37vLTw" id="3sg2vKSCz9o" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWujjQ" resolve="emf_synchroniseModel" />
              </node>
              <node concept="liA8E" id="3sg2vKSC$8$" role="2OqNvi">
                <ref role="37wK5l" node="4Mn0KmZzYyh" resolve="getInputs" />
                <node concept="0kSF2" id="3sg2vKSCEQb" role="37wK5m">
                  <node concept="3uibUv" id="3sg2vKSCEQe" role="0kSFW">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3sg2vKSCEQf" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sg2vKSC_og" role="0kSFX">
                    <node concept="37vLTw" id="3sg2vKSC$x8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_tu7VWuqV5" resolve="map" />
                    </node>
                    <node concept="liA8E" id="3sg2vKSCD4A" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="3sg2vKSCDHh" role="37wK5m">
                        <property role="Xl_RC" value="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pI4pwUV3wO" role="3cqZAp">
          <node concept="3cpWsn" id="pI4pwUV3wP" role="3cpWs9">
            <property role="TrG5h" value="syncLocally" />
            <node concept="3uibUv" id="pI4pwUV3wQ" role="1tU5fm">
              <ref role="3uigEE" node="3sg2vKSJ7Ey" resolve="MPS_synchroniseWithEMF" />
            </node>
            <node concept="2ShNRf" id="pI4pwUVaKa" role="33vP2m">
              <node concept="1pGfFk" id="pI4pwUVF8V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3sg2vKSJbJO" resolve="MPS_synchroniseWithEMF" />
                <node concept="37vLTw" id="pI4pwUVFQK" role="37wK5m">
                  <ref role="3cqZAo" node="3sg2vKSGso3" resolve="fileData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="pI4pwUWvrR" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="2OqwBi" id="pI4pwUW$ni" role="RRSoy">
            <node concept="2OqwBi" id="pI4pwUWyw3" role="2Oq$k0">
              <node concept="37vLTw" id="pI4pwUWy8M" role="2Oq$k0">
                <ref role="3cqZAo" node="pI4pwUV3wP" resolve="syncLocally" />
              </node>
              <node concept="liA8E" id="pI4pwUW$0n" role="2OqNvi">
                <ref role="37wK5l" node="pI4pwUU$Mu" resolve="syncLocally" />
              </node>
            </node>
            <node concept="liA8E" id="pI4pwUWA58" role="2OqNvi">
              <ref role="37wK5l" node="3sg2vKSIVGk" resolve="getModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_tu7VWugOR" role="1B3o_S" />
      <node concept="3cqZAl" id="1_tu7VWuhSl" role="3clF45" />
      <node concept="37vLTG" id="1_tu7VWuiFd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1_tu7VWuiIa" role="1tU5fm">
          <node concept="3uibUv" id="1_tu7VWuiFc" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2$9yhxCsDEi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1_tu7VWwtYK">
    <property role="TrG5h" value="EMF_input" />
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
    <property role="TrG5h" value="EMF_output" />
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
  <node concept="312cEu" id="1_tu7VWxfeL">
    <property role="TrG5h" value="EMF_fileData" />
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
          <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxnS6" role="jymVt">
      <property role="TrG5h" value="outputs" />
      <node concept="3Tm6S6" id="1_tu7VWxniv" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxn_r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_tu7VWxnNf" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWwNGk" resolve="EMF_output" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxHk4" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3Tm6S6" id="1_tu7VWxGDx" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxGYV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_tu7VWxHal" role="11_B2D">
          <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="EMF_states" />
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
            <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxMUK" role="3clF46">
        <property role="TrG5h" value="outputs" />
        <node concept="3uibUv" id="1_tu7VWxN8F" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_tu7VWxNNK" role="11_B2D">
            <ref role="3uigEE" node="1_tu7VWwNGk" resolve="EMF_output" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_tu7VWxNXr" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="3uibUv" id="1_tu7VWxOl9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_tu7VWxPks" role="11_B2D">
            <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="EMF_states" />
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
          <ref role="3uigEE" node="1_tu7VWwtYK" resolve="EMF_input" />
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
          <ref role="3uigEE" node="1_tu7VWwNGk" resolve="EMF_output" />
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
          <ref role="3uigEE" node="1_tu7VWxoxJ" resolve="EMF_states" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_tu7VWxoxJ">
    <property role="TrG5h" value="EMF_states" />
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
  <node concept="312cEu" id="3sg2vKSHP82">
    <property role="TrG5h" value="MPS_fileData" />
    <node concept="312cEg" id="3sg2vKSImqk" role="jymVt">
      <property role="TrG5h" value="inputs" />
      <node concept="3uibUv" id="3sg2vKSIm09" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSImbL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3sg2vKSImAF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3sg2vKSInRX" role="jymVt">
      <property role="TrG5h" value="outputs" />
      <node concept="3Tm6S6" id="3sg2vKSIn2J" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSInlG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSInKF" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3sg2vKSIp61" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3Tm6S6" id="3sg2vKSIohG" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSIo$H" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSIoP7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3sg2vKSIuU_" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3Tm6S6" id="3sg2vKSIsIA" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSIta_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSIwei" role="jymVt" />
    <node concept="3clFbW" id="3sg2vKSIxfo" role="jymVt">
      <node concept="3cqZAl" id="3sg2vKSIxfp" role="3clF45" />
      <node concept="3clFbS" id="3sg2vKSIxfr" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSIzPs" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSI$Y$" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSI_7e" role="37vLTx">
              <ref role="3cqZAo" node="3sg2vKSIx_5" resolve="inputs" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSIzV8" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSIzPr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSI$bT" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSImqk" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSI_Fg" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSIB47" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSIBfQ" role="37vLTx">
              <ref role="3cqZAo" node="3sg2vKSIyeB" resolve="outputs" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSI_QT" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSI_Fe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSIAqS" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSInRX" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSIBQo" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSID2E" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSIDap" role="37vLTx">
              <ref role="3cqZAo" node="3sg2vKSIysi" resolve="states" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSIC2T" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSIBQm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSIClA" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIp61" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSIDEU" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSIErq" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSIECw" role="37vLTx">
              <ref role="3cqZAo" node="3sg2vKSIyGN" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3sg2vKSIDSj" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSIDES" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSIE7B" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIuU_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSIwBj" role="1B3o_S" />
      <node concept="37vLTG" id="3sg2vKSIx_5" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="3sg2vKSIx_4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSIxKT" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSIyeB" role="3clF46">
        <property role="TrG5h" value="outputs" />
        <node concept="3uibUv" id="3sg2vKSPqmE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSPqmF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSIysi" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="3uibUv" id="3sg2vKSPqOs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSPqOt" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sg2vKSIyGN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3sg2vKSIz6r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSO0Aq" role="jymVt" />
    <node concept="3clFbW" id="3sg2vKSO4R2" role="jymVt">
      <node concept="3cqZAl" id="3sg2vKSO4R3" role="3clF45" />
      <node concept="3clFbS" id="3sg2vKSO4R5" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSO6BU" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSOtRx" role="3clFbG">
            <node concept="2OqwBi" id="3sg2vKSOtRz" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSOtR$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSOtR_" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSImqk" resolve="inputs" />
              </node>
            </node>
            <node concept="2YIFZM" id="3sg2vKSOvNL" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2ShNRf" id="3sg2vKSOwwx" role="37wK5m">
                <node concept="1pGfFk" id="3sg2vKSOtRB" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSOdej" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSOeyc" role="3clFbG">
            <node concept="2OqwBi" id="3sg2vKSOds2" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSOdeh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSOdSJ" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSInRX" resolve="outputs" />
              </node>
            </node>
            <node concept="2YIFZM" id="3sg2vKSOxzw" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <node concept="2ShNRf" id="3sg2vKSOxzx" role="37wK5m">
                <node concept="1pGfFk" id="3sg2vKSOxzy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSOj5i" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSOkvD" role="3clFbG">
            <node concept="2OqwBi" id="3sg2vKSOjlZ" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSOj5g" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSOjHZ" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIp61" resolve="states" />
              </node>
            </node>
            <node concept="2YIFZM" id="3sg2vKSOyup" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <node concept="2ShNRf" id="3sg2vKSOyuq" role="37wK5m">
                <node concept="1pGfFk" id="3sg2vKSOyur" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSOpeU" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSOqMZ" role="3clFbG">
            <node concept="2OqwBi" id="3sg2vKSOpy_" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSOpeS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSOq5Y" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIuU_" resolve="modelName" />
              </node>
            </node>
            <node concept="37vLTw" id="3sg2vKSOrW0" role="37vLTx">
              <ref role="3cqZAo" node="3sg2vKSO5Xb" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSO3IN" role="1B3o_S" />
      <node concept="37vLTG" id="3sg2vKSO5Xb" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="3sg2vKSO5Xa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sg2vKSIH9$" role="jymVt">
      <property role="TrG5h" value="getInputs" />
      <node concept="3clFbS" id="3sg2vKSIH9B" role="3clF47">
        <node concept="3cpWs6" id="3sg2vKSIHJf" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSIInr" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="3sg2vKSIIQP" role="37wK5m">
              <node concept="Xjq3P" id="3sg2vKSIIAr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSIJfF" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSImqk" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSIFw6" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSPrnw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSPrnx" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sg2vKSILQR" role="jymVt">
      <property role="TrG5h" value="getOutputs" />
      <node concept="3clFbS" id="3sg2vKSILQU" role="3clF47">
        <node concept="3cpWs6" id="3sg2vKSIMvi" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSINtG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="3sg2vKSIO9p" role="37wK5m">
              <node concept="Xjq3P" id="3sg2vKSINLa" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSIOFd" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSInRX" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSIKyD" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSPsF9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSPsFa" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sg2vKSIQXG" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="3clFbS" id="3sg2vKSIQXJ" role="3clF47">
        <node concept="3cpWs6" id="3sg2vKSIRJn" role="3cqZAp">
          <node concept="2YIFZM" id="3sg2vKSISR1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="3sg2vKSITtK" role="37wK5m">
              <node concept="Xjq3P" id="3sg2vKSIT9u" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSIU2m" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIp61" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSIPN2" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSPtHt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSPtHu" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sg2vKSIVGk" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="3clFbS" id="3sg2vKSIVGn" role="3clF47">
        <node concept="3cpWs6" id="3sg2vKSIWq5" role="3cqZAp">
          <node concept="2ShNRf" id="3sg2vKSIWIW" role="3cqZAk">
            <node concept="1pGfFk" id="3sg2vKSJ5wr" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="3sg2vKSJ6iw" role="37wK5m">
                <node concept="Xjq3P" id="3sg2vKSJ5U7" role="2Oq$k0" />
                <node concept="2OwXpG" id="3sg2vKSJ6Kt" role="2OqNvi">
                  <ref role="2Oxat5" node="3sg2vKSIuU_" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSIUO9" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSIV$X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSML9n" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSMMKO" role="jymVt">
      <property role="TrG5h" value="setInputs" />
      <node concept="3clFbS" id="3sg2vKSMMKR" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSMOEt" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSMQnA" role="3clFbG">
            <node concept="2YIFZM" id="3sg2vKSMRrG" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3sg2vKSMRQF" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSMNBz" resolve="inputs" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSMOZR" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSMOEs" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSMPjq" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSImqk" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSMM2f" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSMM$D" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSMNBz" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="3uibUv" id="3sg2vKSPuyh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSPuyi" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSN7$q" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSN9bJ" role="jymVt">
      <property role="TrG5h" value="setOutputs" />
      <node concept="3clFbS" id="3sg2vKSN9bM" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSNcur" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSNeVv" role="3clFbG">
            <node concept="2YIFZM" id="3sg2vKSNg7$" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3sg2vKSNgxN" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSNa7U" resolve="outputs" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSNdcd" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSNcuq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSNdMv" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSInRX" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSN8eN" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSN8tG" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSNa7U" role="3clF46">
        <property role="TrG5h" value="outputs" />
        <node concept="3uibUv" id="3sg2vKSPvKx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSPvKy" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSMSvH" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSNhi3" role="jymVt">
      <property role="TrG5h" value="setStates" />
      <node concept="3clFbS" id="3sg2vKSNhi6" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSNjnB" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSNlTu" role="3clFbG">
            <node concept="2YIFZM" id="3sg2vKSNn6b" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3sg2vKSNn_K" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSNicl" resolve="states" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSNkag" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSNjnA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSNkBT" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIp61" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSMTpo" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSMTH1" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSNicl" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="3uibUv" id="3sg2vKSPwMg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3sg2vKSPwMh" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSNzOQ" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSNAeF" role="jymVt">
      <property role="TrG5h" value="setModelName" />
      <node concept="3clFbS" id="3sg2vKSNAeI" role="3clF47">
        <node concept="3clFbF" id="3sg2vKSNDkT" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSNFdq" role="3clFbG">
            <node concept="2ShNRf" id="3sg2vKSNGoF" role="37vLTx">
              <node concept="1pGfFk" id="3sg2vKSNJSi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                <node concept="37vLTw" id="3sg2vKSNKzh" role="37wK5m">
                  <ref role="3cqZAo" node="3sg2vKSNC44" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSNDKC" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSNDkS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSNEwJ" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIuU_" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSN$Kr" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSNA7k" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSNC44" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="3sg2vKSNC43" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSNO10" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSNPUx" role="jymVt">
      <property role="TrG5h" value="appendOneToInputs" />
      <node concept="3clFbS" id="3sg2vKSNPU$" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSOBB8" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSOBB9" role="3cpWs9">
            <property role="TrG5h" value="inputs" />
            <node concept="3uibUv" id="3sg2vKSOBB6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSOCPm" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSOF25" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSOJWc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3sg2vKSOL_8" role="37wK5m">
                  <node concept="Xjq3P" id="3sg2vKSOKSU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3sg2vKSOMy7" role="2OqNvi">
                    <ref role="2Oxat5" node="3sg2vKSImqk" resolve="inputs" />
                  </node>
                </node>
                <node concept="3uibUv" id="3sg2vKSONXu" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSOSab" role="3cqZAp">
          <node concept="2OqwBi" id="3sg2vKSOTKz" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSOSa9" role="2Oq$k0">
              <ref role="3cqZAo" node="3sg2vKSOBB9" resolve="inputs" />
            </node>
            <node concept="liA8E" id="3sg2vKSOXyW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3sg2vKSOYzY" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSNQTU" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSP9gs" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSPcB3" role="3clFbG">
            <node concept="2YIFZM" id="3sg2vKSPgOR" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3sg2vKSPhS3" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSOBB9" resolve="inputs" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSPa2s" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSP9gq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSPbfe" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSImqk" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSNOS3" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSNPIm" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSNQTU" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="3sg2vKSNQTT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSPy54" role="jymVt" />
    <node concept="2tJIrI" id="3sg2vKSPy8$" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSP_e$" role="jymVt">
      <property role="TrG5h" value="appendOneToOutputs" />
      <node concept="3clFbS" id="3sg2vKSP_eB" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSPCav" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSPCaw" role="3cpWs9">
            <property role="TrG5h" value="outputs" />
            <node concept="3uibUv" id="3sg2vKSPCat" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSPDlc" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSPHbm" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSPLXm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="3sg2vKSPNpy" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3sg2vKSPP$P" role="37wK5m">
                  <node concept="Xjq3P" id="3sg2vKSPOG9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3sg2vKSPQO$" role="2OqNvi">
                    <ref role="2Oxat5" node="3sg2vKSInRX" resolve="outputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSPU1$" role="3cqZAp">
          <node concept="2OqwBi" id="3sg2vKSPVz3" role="3clFbG">
            <node concept="liA8E" id="3sg2vKSPZp5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3sg2vKSQ0KN" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSPAwy" resolve="outputNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3sg2vKSQBT8" role="2Oq$k0">
              <ref role="3cqZAo" node="3sg2vKSPCaw" resolve="outputs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSQ3pX" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSQ7K2" role="3clFbG">
            <node concept="2YIFZM" id="3sg2vKSQams" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3sg2vKSQasH" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSPCaw" resolve="outputs" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSQ4Os" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSQ3pV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSQ6bN" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSInRX" resolve="outputs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSPzDb" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSP$ZX" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSPAwy" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3uibUv" id="3sg2vKSPAwx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSQc19" role="jymVt" />
    <node concept="3clFb_" id="3sg2vKSQfLL" role="jymVt">
      <property role="TrG5h" value="appendOneToStates" />
      <node concept="3clFbS" id="3sg2vKSQfLO" role="3clF47">
        <node concept="3cpWs8" id="3sg2vKSQj8a" role="3cqZAp">
          <node concept="3cpWsn" id="3sg2vKSQj8b" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <node concept="3uibUv" id="3sg2vKSQj88" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3sg2vKSQkRd" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSQo9d" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSQs0M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3sg2vKSQukA" role="37wK5m">
                  <node concept="Xjq3P" id="3sg2vKSQtkg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3sg2vKSQvMF" role="2OqNvi">
                    <ref role="2Oxat5" node="3sg2vKSIp61" resolve="states" />
                  </node>
                </node>
                <node concept="3uibUv" id="3sg2vKSQxuO" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSQHeB" role="3cqZAp">
          <node concept="2OqwBi" id="3sg2vKSQIRE" role="3clFbG">
            <node concept="37vLTw" id="3sg2vKSQHe_" role="2Oq$k0">
              <ref role="3cqZAo" node="3sg2vKSQj8b" resolve="states" />
            </node>
            <node concept="liA8E" id="3sg2vKSQN3P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3sg2vKSQOnX" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSQhqj" resolve="stateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sg2vKSQRnx" role="3cqZAp">
          <node concept="37vLTI" id="3sg2vKSQWi8" role="3clFbG">
            <node concept="2YIFZM" id="3sg2vKSQZav" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3sg2vKSR0n5" role="37wK5m">
                <ref role="3cqZAo" node="3sg2vKSQj8b" resolve="states" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sg2vKSQSpk" role="37vLTJ">
              <node concept="Xjq3P" id="3sg2vKSQRnv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3sg2vKSQU5Z" role="2OqNvi">
                <ref role="2Oxat5" node="3sg2vKSIp61" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSQdOK" role="1B3o_S" />
      <node concept="3cqZAl" id="3sg2vKSQf_y" role="3clF45" />
      <node concept="37vLTG" id="3sg2vKSQhqj" role="3clF46">
        <property role="TrG5h" value="stateNode" />
        <node concept="3uibUv" id="3sg2vKSQhqi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sg2vKSNotf" role="jymVt" />
    <node concept="3Tm1VV" id="3sg2vKSHP83" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3sg2vKSJ7Ey">
    <property role="TrG5h" value="MPS_synchroniseWithEMF" />
    <node concept="312cEg" id="3sg2vKSJh8e" role="jymVt">
      <property role="TrG5h" value="emfFileData" />
      <node concept="3Tm6S6" id="3sg2vKSJfk5" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSJgYt" role="1tU5fm">
        <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
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
        <ref role="3uigEE" node="3sg2vKSHP82" resolve="MPS_fileData" />
      </node>
    </node>
    <node concept="312cEg" id="pI4pwVpvRD" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="pI4pwVpsVk" role="1B3o_S" />
      <node concept="3uibUv" id="pI4pwVpvwI" role="1tU5fm">
        <ref role="3uigEE" node="s6eKOrlQ5N" resolve="MyListener" />
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
          <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
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
                <ref role="37wK5l" node="1_tu7VWyemh" resolve="getName" />
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
              <ref role="37wK5l" node="3sg2vKSNAeF" resolve="setModelName" />
              <node concept="2OqwBi" id="pI4pwVejPs" role="37wK5m">
                <node concept="37vLTw" id="pI4pwVeiYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sg2vKSJh8e" resolve="emfFileData" />
                </node>
                <node concept="liA8E" id="pI4pwVekUa" role="2OqNvi">
                  <ref role="37wK5l" node="1_tu7VWyemh" resolve="getName" />
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
                        <ref role="37wK5l" node="3sg2vKSP_e$" resolve="appendOneToOutputs" />
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
                        <ref role="37wK5l" node="3sg2vKSNPUx" resolve="appendOneToInputs" />
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
                        <ref role="37wK5l" node="3sg2vKSQfLL" resolve="appendOneToStates" />
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
        <ref role="3uigEE" node="3sg2vKSHP82" resolve="MPS_fileData" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3sg2vKSJ7Ez" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="63DgnO6AUhy">
    <property role="TrG5h" value="Mapper" />
    <node concept="3clFbW" id="63DgnO6MTms" role="jymVt">
      <node concept="3cqZAl" id="63DgnO6MTmt" role="3clF45" />
      <node concept="3clFbS" id="63DgnO6MTmv" role="3clF47" />
      <node concept="3Tm1VV" id="63DgnO6MP74" role="1B3o_S" />
      <node concept="37vLTG" id="63DgnO6MTzP" role="3clF46">
        <property role="TrG5h" value="emfFileData" />
        <node concept="3uibUv" id="63DgnO6MTzO" role="1tU5fm">
          <ref role="3uigEE" node="1_tu7VWxfeL" resolve="EMF_fileData" />
        </node>
      </node>
      <node concept="37vLTG" id="63DgnO6MT$u" role="3clF46">
        <property role="TrG5h" value="mpsFileData" />
        <node concept="3uibUv" id="63DgnO6MXrT" role="1tU5fm">
          <ref role="3uigEE" node="3sg2vKSHP82" resolve="MPS_fileData" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="63DgnO6AUhz" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="14jW9zxTm7z" />
  <node concept="tC5Ba" id="14jW9zxTmhv">
    <property role="TrG5h" value="collaborate" />
    <node concept="tT9cl" id="1LyLKPb9d$v" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="ftmFs" id="14jW9zxTmZf" role="ftER_">
      <node concept="tCFHf" id="14jW9zxTn1G" role="ftvYc">
        <ref role="tCJdB" node="1LyLKPb8m5$" resolve="collaborate" />
      </node>
      <node concept="tCFHf" id="2Bjn4wMXdoe" role="ftvYc">
        <ref role="tCJdB" node="2Bjn4wMWSDN" resolve="Disable Collaboration" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1LyLKPb8m5$">
    <property role="TrG5h" value="Enable Collaboration" />
    <property role="2uzpH1" value="Enable Collaboration" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="1LyLKPb8m5_" role="tncku">
      <node concept="3clFbS" id="1LyLKPb8m5A" role="2VODD2">
        <node concept="3clFbF" id="2Bjn4wN0y8p" role="3cqZAp">
          <node concept="2OqwBi" id="2Bjn4wN0y8j" role="3clFbG">
            <node concept="2WthIp" id="2Bjn4wN0y8m" role="2Oq$k0" />
            <node concept="2XshWL" id="2Bjn4wN0y8o" role="2OqNvi">
              <ref role="2WH_rO" node="2Bjn4wMZYIK" resolve="startCollaboration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1LyLKPbanGW" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="1LyLKPbanGX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1LyLKPbb2Go" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1LyLKPbb2Gp" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="2Bjn4wMWi1J" role="tmbBb">
      <node concept="3clFbS" id="2Bjn4wMWi1K" role="2VODD2">
        <node concept="3clFbF" id="2Bjn4wMWiTZ" role="3cqZAp">
          <node concept="2OqwBi" id="2Bjn4wMWkiR" role="3clFbG">
            <node concept="2OqwBi" id="2Bjn4wMWj5J" role="2Oq$k0">
              <node concept="tl45R" id="2Bjn4wMWiTY" role="2Oq$k0" />
              <node concept="liA8E" id="2Bjn4wMWka4" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2Bjn4wMWlbP" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="3clFbC" id="2Bjn4wMYMvt" role="37wK5m">
                <node concept="3clFbT" id="2Bjn4wMYN8N" role="3uHU7w" />
                <node concept="2OqwBi" id="2Bjn4wMZ$WR" role="3uHU7B">
                  <node concept="2YIFZM" id="2Bjn4wMZyNL" role="2Oq$k0">
                    <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
                    <ref role="37wK5l" to="qem2:6DIYXdB89Eo" resolve="getInstance" />
                    <node concept="2OqwBi" id="2Bjn4wMZzUQ" role="37wK5m">
                      <node concept="2WthIp" id="2Bjn4wMZzz5" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2Bjn4wMZ$jq" role="2OqNvi">
                        <ref role="2WH_rO" node="1LyLKPbanGW" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2PDubS" id="2Bjn4wMZ_Fe" role="2OqNvi">
                    <ref role="37wK5l" to="qem2:2Bjn4wMZ5Jk" resolve="isRunning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2Bjn4wMZYIK" role="32lrUH">
      <property role="TrG5h" value="startCollaboration" />
      <node concept="3cqZAl" id="2Bjn4wN00lt" role="3clF45" />
      <node concept="3clFbS" id="2Bjn4wMZYIM" role="3clF47">
        <node concept="3cpWs8" id="2Bjn4wN0f_1" role="3cqZAp">
          <node concept="3cpWsn" id="2Bjn4wN0f_2" role="3cpWs9">
            <property role="TrG5h" value="pluginLauncher" />
            <node concept="3uibUv" id="2Bjn4wN0f_3" role="1tU5fm">
              <ref role="3uigEE" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
            </node>
            <node concept="2YIFZM" id="2Bjn4wN0haw" role="33vP2m">
              <ref role="37wK5l" to="qem2:6DIYXdB8MDa" resolve="getInstance" />
              <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Bjn4wN04cS" role="3cqZAp">
          <node concept="3y3z36" id="2Bjn4wN072B" role="3clFbw">
            <node concept="10Nm6u" id="2Bjn4wN07ic" role="3uHU7w" />
            <node concept="37vLTw" id="2Bjn4wN0imC" role="3uHU7B">
              <ref role="3cqZAo" node="2Bjn4wN0f_2" resolve="pluginLauncher" />
            </node>
          </node>
          <node concept="3clFbS" id="2Bjn4wN04cU" role="3clFbx">
            <node concept="3clFbF" id="2Bjn4wN0802" role="3cqZAp">
              <node concept="2OqwBi" id="2Bjn4wN0k4z" role="3clFbG">
                <node concept="37vLTw" id="2Bjn4wN0jYl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Bjn4wN0f_2" resolve="pluginLauncher" />
                </node>
                <node concept="liA8E" id="2Bjn4wN0kCy" role="2OqNvi">
                  <ref role="37wK5l" to="qem2:2Bjn4wMZPw3" resolve="setTarget" />
                  <node concept="2OqwBi" id="2Bjn4wN0l7v" role="37wK5m">
                    <node concept="2WthIp" id="2Bjn4wN0kOJ" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Bjn4wN0lBw" role="2OqNvi">
                      <ref role="2WH_rO" node="1LyLKPbanGW" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Bjn4wN0m8Q" role="3cqZAp">
          <node concept="3clFbS" id="2Bjn4wN0m8S" role="3clFbx">
            <node concept="3clFbF" id="2Bjn4wN0qI8" role="3cqZAp">
              <node concept="37vLTI" id="2Bjn4wN0qYO" role="3clFbG">
                <node concept="2YIFZM" id="2Bjn4wN0rNc" role="37vLTx">
                  <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
                  <ref role="37wK5l" to="qem2:6DIYXdB89Eo" resolve="getInstance" />
                  <node concept="2OqwBi" id="2Bjn4wN0stQ" role="37wK5m">
                    <node concept="2WthIp" id="2Bjn4wN0saw" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Bjn4wN0sWq" role="2OqNvi">
                      <ref role="2WH_rO" node="1LyLKPbanGW" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Bjn4wN0qI7" role="37vLTJ">
                  <ref role="3cqZAo" node="2Bjn4wN0f_2" resolve="pluginLauncher" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Bjn4wN0mL6" role="3clFbw">
            <node concept="10Nm6u" id="2Bjn4wN0mVf" role="3uHU7w" />
            <node concept="37vLTw" id="2Bjn4wN0mvf" role="3uHU7B">
              <ref role="3cqZAo" node="2Bjn4wN0f_2" resolve="pluginLauncher" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Bjn4wN0w$x" role="3cqZAp">
          <node concept="2OqwBi" id="2Bjn4wN0wGe" role="3clFbG">
            <node concept="37vLTw" id="2Bjn4wN0w$v" role="2Oq$k0">
              <ref role="3cqZAo" node="2Bjn4wN0f_2" resolve="pluginLauncher" />
            </node>
            <node concept="liA8E" id="2Bjn4wN0x3J" role="2OqNvi">
              <ref role="37wK5l" to="qem2:1UKnHaLEpum" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Bjn4wN0eh0" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2Bjn4wMZZZc" role="1B3o_S" />
    </node>
  </node>
  <node concept="sE7Ow" id="2Bjn4wMWSDN">
    <property role="TrG5h" value="Disable Collaboration" />
    <property role="2uzpH1" value="Disable collaboration" />
    <node concept="tnohg" id="2Bjn4wMWSDO" role="tncku">
      <node concept="3clFbS" id="2Bjn4wMWSDP" role="2VODD2">
        <node concept="3clFbF" id="2Bjn4wMX0kM" role="3cqZAp">
          <node concept="2OqwBi" id="2Bjn4wMX3hS" role="3clFbG">
            <node concept="2YIFZM" id="2Bjn4wMX0Dj" role="2Oq$k0">
              <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
              <ref role="37wK5l" to="qem2:6DIYXdB89Eo" resolve="getInstance" />
              <node concept="2OqwBi" id="2Bjn4wMX2ie" role="37wK5m">
                <node concept="2WthIp" id="2Bjn4wMX203" role="2Oq$k0" />
                <node concept="1DTwFV" id="2Bjn4wMX31W" role="2OqNvi">
                  <ref role="2WH_rO" node="2Bjn4wMWVM0" resolve="selectedNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Bjn4wMX4d8" role="2OqNvi">
              <ref role="37wK5l" to="qem2:2Bjn4wMWCfh" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2Bjn4wMWVM0" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="2Bjn4wMWVM1" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="2Bjn4wMWY0G" role="tmbBb">
      <node concept="3clFbS" id="2Bjn4wMWY0H" role="2VODD2">
        <node concept="3clFbF" id="2Bjn4wMWZ77" role="3cqZAp">
          <node concept="2OqwBi" id="2Bjn4wMWZ78" role="3clFbG">
            <node concept="2OqwBi" id="2Bjn4wMWZ79" role="2Oq$k0">
              <node concept="tl45R" id="2Bjn4wMWZ7a" role="2Oq$k0" />
              <node concept="liA8E" id="2Bjn4wMWZ7b" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2Bjn4wMWZ7c" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="2OqwBi" id="2Bjn4wMZu7M" role="37wK5m">
                <node concept="2YIFZM" id="2Bjn4wMZsFL" role="2Oq$k0">
                  <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
                  <ref role="37wK5l" to="qem2:6DIYXdB89Eo" resolve="getInstance" />
                  <node concept="2OqwBi" id="2Bjn4wMZteh" role="37wK5m">
                    <node concept="2WthIp" id="2Bjn4wMZsUk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Bjn4wMZtPN" role="2OqNvi">
                      <ref role="2WH_rO" node="2Bjn4wMWVM0" resolve="selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2PDubS" id="2Bjn4wMZv1r" role="2OqNvi">
                  <ref role="37wK5l" to="qem2:2Bjn4wMZ5Jk" resolve="isRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

