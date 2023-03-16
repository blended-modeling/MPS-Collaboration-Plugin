<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1962b8-0c77-4d15-b4f0-5ab74ab2241c(MPSListener.plugin.synchronise)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uyyq" ref="r:0b495fda-d42c-4f82-a2f7-0ed289808a08(MPSListener.plugin.dataClasses.emf.ecore)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="xp0o" ref="r:e645d0bf-7179-4947-b42b-b4fcb9504eec(MPSListener.plugin.dataClasses.emf.patches)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    <node concept="312cEg" id="5yaq8umAVEq" role="jymVt">
      <property role="TrG5h" value="modelInstanceModule" />
      <node concept="3Tmbuc" id="5yaq8umAVz0" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umAVEo" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
    <node concept="312cEg" id="5yaq8umBkyC" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <node concept="3Tmbuc" id="5yaq8umBkqW" role="1B3o_S" />
      <node concept="_YKpA" id="5yaq8umBkyr" role="1tU5fm">
        <node concept="3uibUv" id="5yaq8umBky_" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
    <node concept="312cEg" id="5yaq8umjwWE" role="jymVt">
      <property role="TrG5h" value="logger" />
      <node concept="3Tm6S6" id="5yaq8umjtmS" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umjttE" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yaq8umj$xv" role="jymVt" />
    <node concept="3clFbW" id="54LpOhZwGhk" role="jymVt">
      <node concept="3cqZAl" id="54LpOhZwGhl" role="3clF45" />
      <node concept="3clFbS" id="54LpOhZwGhn" role="3clF47">
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
        <node concept="3clFbF" id="5yaq8umBmJV" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umBos9" role="3clFbG">
            <node concept="2ShNRf" id="5yaq8umBp1A" role="37vLTx">
              <node concept="Tc6Ow" id="5yaq8umBwhq" role="2ShVmc">
                <node concept="3uibUv" id="5yaq8umBwYx" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5yaq8umBn9c" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umBmJT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umBnAU" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umBkyC" resolve="myModules" />
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
        <node concept="3clFbF" id="5yaq8umjCdU" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umjDbo" role="3clFbG">
            <node concept="2YIFZM" id="5yaq8umjEge" role="37vLTx">
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <node concept="2OqwBi" id="5yaq8umjGf6" role="37wK5m">
                <node concept="3VsKOn" id="5yaq8umjFAu" role="2Oq$k0">
                  <ref role="3VsUkX" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
                </node>
                <node concept="liA8E" id="5yaq8umjHFX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5yaq8umjCFF" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umjCdS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umjCUb" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umjwWE" resolve="logger" />
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
    <node concept="3clFb_" id="6oyVNr$W5I5" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="6oyVNr$W5I6" role="3clF45" />
      <node concept="3Tm1VV" id="5yaq8umo7CS" role="1B3o_S" />
      <node concept="3clFbS" id="6oyVNr$W5I8" role="3clF47">
        <node concept="3clFbF" id="5yaq8umB6hY" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umB7ne" role="3clFbG">
            <node concept="2OqwBi" id="5yaq8umBVz_" role="37vLTx">
              <node concept="2OqwBi" id="5yaq8umB8ZK" role="2Oq$k0">
                <node concept="liA8E" id="5yaq8umB9oS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="3k68It1g$UG" role="2Oq$k0">
                  <ref role="3cqZAo" node="52tNPW4$OY1" resolve="modelInstance" />
                </node>
              </node>
              <node concept="liA8E" id="5yaq8umBWcq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yaq8umB6AG" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umB6hW" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umB6ZL" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umAVEq" resolve="modelInstanceModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yaq8umB9I$" role="3cqZAp">
          <node concept="37vLTI" id="5yaq8umBaGH" role="3clFbG">
            <node concept="2OqwBi" id="3k68It1gCbB" role="37vLTx">
              <node concept="2OqwBi" id="3k68It1gB2i" role="2Oq$k0">
                <node concept="liA8E" id="3k68It1gB_a" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="3k68It1gJ9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="52tNPW4$OY1" resolve="modelInstance" />
                </node>
              </node>
              <node concept="liA8E" id="3k68It1gE_3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yaq8umBa3P" role="37vLTJ">
              <node concept="Xjq3P" id="5yaq8umB9Iy" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yaq8umBatv" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6oyVNr$W5I9" role="3cqZAp">
          <node concept="1QHqEC" id="6oyVNr$W5Ia" role="1QHqEI">
            <node concept="3clFbS" id="6oyVNr$W5Ib" role="1bW5cS">
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
                        <ref role="3cqZAo" node="5yaq8umBkyC" resolve="myModules" />
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
        <node concept="2xdQw9" id="v0BVdcOAj0" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="v0BVdcOAj2" role="9lYJi">
            <property role="Xl_RC" value="MPS_Local repo initialised successfully." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52tNPW4$OY1" role="3clF46">
        <property role="TrG5h" value="modelInstance" />
        <node concept="3uibUv" id="52tNPW4$OY0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SRwCAMU9ZH" role="jymVt" />
    <node concept="3clFb_" id="6SRwCAMfJni" role="jymVt">
      <property role="TrG5h" value="mapModules" />
      <node concept="3clFbS" id="6SRwCAMfJnl" role="3clF47">
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
              <ref role="2Oxat5" node="5yaq8umBkyC" resolve="myModules" />
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
                      <node concept="2YIFZM" id="3k68It1h5cq" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="7Ylg9uYQ9Sc" role="37wK5m">
                          <node concept="liA8E" id="7Ylg9uYQcDh" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                          </node>
                          <node concept="37vLTw" id="7Ylg9uZ63lc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Ylg9uZ4Gaj" resolve="currentModule" />
                          </node>
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
                    <ref role="2Oxat5" node="5yaq8umBkyC" resolve="myModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3k68It1gTJj" role="ukAjM">
            <node concept="Xjq3P" id="3k68It1gR5f" role="2Oq$k0" />
            <node concept="2OwXpG" id="3k68It1gWRg" role="2OqNvi">
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
    <node concept="2tJIrI" id="5yaq8umfyFn" role="jymVt" />
    <node concept="3clFb_" id="5yaq8umfCRk" role="jymVt">
      <property role="TrG5h" value="findModel" />
      <node concept="3clFbS" id="5yaq8umfCRn" role="3clF47">
        <node concept="3cpWs8" id="5yaq8ummenG" role="3cqZAp">
          <node concept="3cpWsn" id="5yaq8ummenH" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5yaq8ummenI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="5yaq8ummk2R" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5yaq8umgygM" role="3cqZAp">
          <node concept="3uVAMA" id="5yaq8umhptz" role="1zxBo5">
            <node concept="XOnhg" id="5yaq8umhpt$" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5yaq8umhpt_" role="1tU5fm">
                <node concept="3uibUv" id="5yaq8umhs6S" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5yaq8umhptA" role="1zc67A">
              <node concept="3clFbF" id="5yaq8ummP91" role="3cqZAp">
                <node concept="2OqwBi" id="5yaq8ummRH8" role="3clFbG">
                  <node concept="37vLTw" id="5yaq8ummP90" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yaq8umjwWE" resolve="logger" />
                  </node>
                  <node concept="liA8E" id="5yaq8ummUiC" role="2OqNvi">
                    <ref role="37wK5l" to="dr5r:~Logger.info(java.lang.String)" resolve="info" />
                    <node concept="2OqwBi" id="5yaq8ummZKH" role="37wK5m">
                      <node concept="37vLTw" id="5yaq8ummXpo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yaq8umhpt$" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5yaq8umn9eo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5yaq8umneAT" role="3cqZAp">
                <node concept="10Nm6u" id="5yaq8umnhwi" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5yaq8umgygO" role="1zxBo7">
            <node concept="3cpWs8" id="5yaq8umgBQ3" role="3cqZAp">
              <node concept="3cpWsn" id="5yaq8umgBQ4" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5yaq8umgBQ5" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2YIFZM" id="5yaq8umh9BJ" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Objects.requireNonNull(java.lang.Object)" resolve="requireNonNull" />
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <node concept="1rXfSq" id="5yaq8umhcqP" role="37wK5m">
                    <ref role="37wK5l" node="3sg2vKSJNPe" resolve="findModule" />
                    <node concept="37vLTw" id="5yaq8umheYg" role="37wK5m">
                      <ref role="3cqZAo" node="5yaq8umfG7B" resolve="moduleToFind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="5yaq8umhZSi" role="3cqZAp">
              <node concept="1QHqEC" id="5yaq8umhZSk" role="1QHqEI">
                <node concept="3clFbS" id="5yaq8umhZSm" role="1bW5cS">
                  <node concept="2Gpval" id="5yaq8umhxn9" role="3cqZAp">
                    <node concept="2GrKxI" id="5yaq8umhxnb" role="2Gsz3X">
                      <property role="TrG5h" value="currentModel" />
                    </node>
                    <node concept="2OqwBi" id="5yaq8umhLZo" role="2GsD0m">
                      <node concept="37vLTw" id="5yaq8umhJy_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yaq8umgBQ4" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5yaq8umhOUO" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5yaq8umhxnf" role="2LFqv$">
                      <node concept="3clFbJ" id="5yaq8umijP6" role="3cqZAp">
                        <node concept="2OqwBi" id="5yaq8umj9KN" role="3clFbw">
                          <node concept="2OqwBi" id="5yaq8umiX9Z" role="2Oq$k0">
                            <node concept="2OqwBi" id="5yaq8umiGdi" role="2Oq$k0">
                              <node concept="2GrUjf" id="5yaq8umiDgI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5yaq8umhxnb" resolve="currentModel" />
                              </node>
                              <node concept="liA8E" id="5yaq8umiNK3" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5yaq8umj0Fu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5yaq8umjdqH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="5yaq8umliL5" role="37wK5m">
                              <ref role="3cqZAo" node="5yaq8umpVbz" resolve="modelToFind" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5yaq8umijP8" role="3clFbx">
                          <node concept="3clFbF" id="5yaq8ummqec" role="3cqZAp">
                            <node concept="37vLTI" id="5yaq8ummsOz" role="3clFbG">
                              <node concept="2GrUjf" id="5yaq8ummw2F" role="37vLTx">
                                <ref role="2Gs0qQ" node="5yaq8umhxnb" resolve="currentModel" />
                              </node>
                              <node concept="37vLTw" id="5yaq8ummqeb" role="37vLTJ">
                                <ref role="3cqZAo" node="5yaq8ummenH" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3k68It1hdnR" role="ukAjM">
                <node concept="Xjq3P" id="3k68It1haJR" role="2Oq$k0" />
                <node concept="2OwXpG" id="3k68It1hggq" role="2OqNvi">
                  <ref role="2Oxat5" node="1UKnHaLDtiU" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5yaq8ummLEC" role="3cqZAp">
          <node concept="37vLTw" id="5yaq8ummLGJ" role="3cqZAk">
            <ref role="3cqZAo" node="5yaq8ummenH" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yaq8umf_M3" role="1B3o_S" />
      <node concept="3uibUv" id="5yaq8umfCQr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5yaq8umfG7B" role="3clF46">
        <property role="TrG5h" value="moduleToFind" />
        <node concept="3uibUv" id="5yaq8umfG7A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5yaq8umpVbz" role="3clF46">
        <property role="TrG5h" value="modelToFind" />
        <node concept="3uibUv" id="5yaq8umpVbR" role="1tU5fm">
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
        <node concept="2Gpval" id="3k68It1hj8k" role="3cqZAp">
          <node concept="3clFbS" id="3k68It1hj8r" role="2LFqv$">
            <node concept="3clFbF" id="3k68It1hj8s" role="3cqZAp">
              <node concept="2OqwBi" id="3k68It1hj8t" role="3clFbG">
                <node concept="37vLTw" id="3k68It1hj8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ylg9uYSKfU" resolve="allModels" />
                </node>
                <node concept="TSZUe" id="3k68It1hj8v" role="2OqNvi">
                  <node concept="2GrUjf" id="3k68It1hj8y" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3k68It1hj8x" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3k68It1hj8o" role="2GsD0m">
            <node concept="37vLTw" id="3k68It1hj8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ylg9uYSgQK" resolve="module" />
            </node>
            <node concept="liA8E" id="3k68It1hj8q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="2GrKxI" id="3k68It1hj8x" role="2Gsz3X">
            <property role="TrG5h" value="model" />
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
        <node concept="2Gpval" id="3k68It1hlYg" role="3cqZAp">
          <node concept="3clFbS" id="3k68It1hlYn" role="2LFqv$">
            <node concept="3clFbF" id="3k68It1hlYo" role="3cqZAp">
              <node concept="2OqwBi" id="3k68It1hlYp" role="3clFbG">
                <node concept="37vLTw" id="3k68It1hlYq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ylg9uYTgk3" resolve="allInstances" />
                </node>
                <node concept="TSZUe" id="3k68It1hlYr" role="2OqNvi">
                  <node concept="2GrUjf" id="3k68It1hlYu" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3k68It1hlYt" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3k68It1hlYk" role="2GsD0m">
            <node concept="37vLTw" id="3k68It1hlYl" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ylg9uYTeKz" resolve="model" />
            </node>
            <node concept="liA8E" id="3k68It1hlYm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="2GrKxI" id="3k68It1hlYt" role="2Gsz3X">
            <property role="TrG5h" value="node" />
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
        <node concept="1DcWWT" id="7Ylg9uZ8ubr" role="3cqZAp">
          <node concept="3clFbS" id="7Ylg9uZ8ubt" role="2LFqv$">
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
    <node concept="2tJIrI" id="3k68It1e8N6" role="jymVt" />
    <node concept="3clFb_" id="3k68It1egt0" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="3k68It1egt3" role="3clF47">
        <node concept="3clFbF" id="3k68It1ekjT" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1esRU" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1evo5" role="37vLTx">
              <node concept="Tc6Ow" id="3k68It1f1jv" role="2ShVmc">
                <node concept="3uibUv" id="3k68It1f8rZ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1emUJ" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1ekjS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1epN2" role="2OqNvi">
                <ref role="2Oxat5" node="5yaq8umBkyC" resolve="myModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1fefb" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1fnQR" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1fr8_" role="37vLTx">
              <node concept="Tc6Ow" id="3k68It1fxTH" role="2ShVmc">
                <node concept="3uibUv" id="3k68It1fCEQ" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1fgUn" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1fef9" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1fk7m" role="2OqNvi">
                <ref role="2Oxat5" node="1UKnHaLDwPG" resolve="mymodels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1huz5" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1hLTf" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1hO$d" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1hStW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1hx91" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1huz3" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1hILz" role="2OqNvi">
                <ref role="2Oxat5" node="6SRwCAMfuzw" resolve="moduleMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k68It1ecHl" role="1B3o_S" />
      <node concept="3cqZAl" id="3k68It1egrX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="54LpOhZwAdh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6SO_4mvfPlc">
    <property role="TrG5h" value="ContentSynchroniser" />
    <node concept="312cEg" id="6SO_4mvg3bw" role="jymVt">
      <property role="TrG5h" value="ecoreToMPSLangMap" />
      <node concept="3Tm6S6" id="6SO_4mvg0pm" role="1B3o_S" />
      <node concept="3uibUv" id="6SO_4mvg0yV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6SO_4mvg1S9" role="11_B2D">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
        <node concept="3Tqbb2" id="1f$T3k0BwUQ" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66xDNOSNGXo" role="jymVt">
      <property role="TrG5h" value="logger" />
      <node concept="3Tm6S6" id="66xDNOSNGXp" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOSNGXq" role="1tU5fm">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="1f$T3k0_9EL" role="jymVt">
      <property role="TrG5h" value="selectedInstance" />
      <node concept="3Tm6S6" id="1f$T3k0_6__" role="1B3o_S" />
      <node concept="3uibUv" id="1f$T3k0_7Js" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="6Lar_v4EfWj" role="jymVt">
      <property role="TrG5h" value="currentModel" />
      <node concept="3Tm6S6" id="6Lar_v4EdX4" role="1B3o_S" />
      <node concept="H_c77" id="6Lar_v4EfVA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Rsug7OY$4N" role="jymVt">
      <property role="TrG5h" value="elementsWithReferences" />
      <node concept="3Tm6S6" id="2Rsug7OYsX$" role="1B3o_S" />
      <node concept="3uibUv" id="2CD98XyMqpw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2CD98XyMx7Z" role="11_B2D">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Rsug7P4Nqi" role="jymVt">
      <property role="TrG5h" value="structuralMap" />
      <node concept="3Tm6S6" id="2Rsug7P4ERO" role="1B3o_S" />
      <node concept="3uibUv" id="2Rsug7P4Lu6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2Rsug7P4ME2" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="2Rsug7P4NoY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Vmej96t$A" role="jymVt">
      <property role="TrG5h" value="isSynced" />
      <node concept="3Tm6S6" id="3Vmej96t$B" role="1B3o_S" />
      <node concept="10P_77" id="66xDNOSNb26" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Vmej8uyhN" role="jymVt">
      <property role="TrG5h" value="conceptCounterMap" />
      <node concept="3Tm6S6" id="3Vmej8u1Qm" role="1B3o_S" />
      <node concept="3uibUv" id="3Vmej8uat_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Vmej8udCw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3Vmej8ufwx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6eBt9KzWAd3" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="6eBt9KzWAd6" role="1tU5fm">
        <ref role="3uigEE" node="6SO_4mvfPlc" resolve="ContentSynchroniser" />
      </node>
      <node concept="3Tm6S6" id="6eBt9KzWAd5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Vmej99Zj_" role="jymVt" />
    <node concept="3clFbW" id="66xDNOSMBAv" role="jymVt">
      <node concept="3cqZAl" id="66xDNOSMBAw" role="3clF45" />
      <node concept="3clFbS" id="66xDNOSMBAy" role="3clF47">
        <node concept="3SKdUt" id="3Vmej9aml1" role="3cqZAp">
          <node concept="1PaTwC" id="3Vmej9aml2" role="1aUNEU">
            <node concept="3oM_SD" id="3Vmej9am_u" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amHc" role="1PaTwD">
              <property role="3oM_SC" value="Idea" />
            </node>
            <node concept="3oM_SD" id="3Vmej9am_w" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3Vmej9am_z" role="1PaTwD">
              <property role="3oM_SC" value="isSynced" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amC6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amCb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amCh" role="1PaTwD">
              <property role="3oM_SC" value="catch" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amCo" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amCw" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amCD" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amDa" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amDl" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amDx" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amDI" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amDW" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amEb" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amEr" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amEG" role="1PaTwD">
              <property role="3oM_SC" value="smoothly." />
            </node>
            <node concept="3oM_SD" id="3Vmej9amGT" role="1PaTwD">
              <property role="3oM_SC" value="Look" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amIb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amIw" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amIQ" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amJd" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amJ_" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amJY" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amKo" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amKN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amLf" role="1PaTwD">
              <property role="3oM_SC" value="improve" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amLG" role="1PaTwD">
              <property role="3oM_SC" value="reliability" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amN9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3Vmej9amNC" role="1PaTwD">
              <property role="3oM_SC" value="isSynced" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66xDNOSNE65" role="3cqZAp">
          <node concept="37vLTI" id="66xDNOSNEGQ" role="3clFbG">
            <node concept="2OqwBi" id="66xDNOSNEf5" role="37vLTJ">
              <node concept="Xjq3P" id="66xDNOSNE63" role="2Oq$k0" />
              <node concept="2OwXpG" id="66xDNOSNEvo" role="2OqNvi">
                <ref role="2Oxat5" node="66xDNOSNGXo" resolve="logger" />
              </node>
            </node>
            <node concept="2YIFZM" id="66xDNOSNJwh" role="37vLTx">
              <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
              <node concept="2OqwBi" id="66xDNOSNJwi" role="37wK5m">
                <node concept="3VsKOn" id="66xDNOSNJwj" role="2Oq$k0">
                  <ref role="3VsUkX" node="6SO_4mvfPlc" resolve="ContentSynchroniser" />
                </node>
                <node concept="liA8E" id="66xDNOSNJwk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Rsug7OYEuc" role="3cqZAp">
          <node concept="37vLTI" id="2Rsug7OYG4r" role="3clFbG">
            <node concept="2ShNRf" id="2Rsug7OYGz8" role="37vLTx">
              <node concept="1pGfFk" id="2CD98XyMJM1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Rsug7OYEFz" role="37vLTJ">
              <node concept="Xjq3P" id="2Rsug7OYEua" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Rsug7OYFfQ" role="2OqNvi">
                <ref role="2Oxat5" node="2Rsug7OY$4N" resolve="elementsThatContainReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Rsug7P4Vzj" role="3cqZAp">
          <node concept="37vLTI" id="2Rsug7P4WTK" role="3clFbG">
            <node concept="2ShNRf" id="2Rsug7P4Xmw" role="37vLTx">
              <node concept="1pGfFk" id="2Rsug7P500r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Rsug7P4VRs" role="37vLTJ">
              <node concept="Xjq3P" id="2Rsug7P4Vzh" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Rsug7P4WjN" role="2OqNvi">
                <ref role="2Oxat5" node="2Rsug7P4Nqi" resolve="structuralMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmej8uIsp" role="3cqZAp">
          <node concept="37vLTI" id="3Vmej8uLoz" role="3clFbG">
            <node concept="2ShNRf" id="3Vmej8uM1x" role="37vLTx">
              <node concept="1pGfFk" id="3Vmej8uQKv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Vmej8uITO" role="37vLTJ">
              <node concept="Xjq3P" id="3Vmej8uIsn" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Vmej8uJ_O" role="2OqNvi">
                <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6eBt9KzWLpJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6eBt9KzTWjo" role="jymVt" />
    <node concept="2YIFZL" id="6eBt9KzWrVk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6eBt9KzWrVs" role="3clF47">
        <node concept="3clFbJ" id="6eBt9KzWrVt" role="3cqZAp">
          <node concept="3clFbC" id="6eBt9KzWrVu" role="3clFbw">
            <node concept="10Nm6u" id="6eBt9KzWrVv" role="3uHU7w" />
            <node concept="37vLTw" id="6eBt9KzWrVw" role="3uHU7B">
              <ref role="3cqZAo" node="6eBt9KzWAd3" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="6eBt9KzWrVx" role="3clFbx">
            <node concept="3clFbF" id="6eBt9KzWrVy" role="3cqZAp">
              <node concept="37vLTI" id="6eBt9KzWrVz" role="3clFbG">
                <node concept="2ShNRf" id="6eBt9KzWrV$" role="37vLTx">
                  <node concept="1pGfFk" id="6eBt9KzWrV_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="66xDNOSMBAv" resolve="ContentSynchroniser" />
                  </node>
                </node>
                <node concept="37vLTw" id="6eBt9KzWrVC" role="37vLTJ">
                  <ref role="3cqZAo" node="6eBt9KzWAd3" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6eBt9KzWKn_" role="3cqZAp">
          <node concept="37vLTw" id="6eBt9KzWLmg" role="3cqZAk">
            <ref role="3cqZAo" node="6eBt9KzWAd3" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6eBt9KzWrVE" role="3clF45">
        <ref role="3uigEE" node="6SO_4mvfPlc" resolve="ContentSynchroniser" />
      </node>
      <node concept="3Tm1VV" id="6eBt9KzWrVD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6XK8zVFF8Ss" role="jymVt" />
    <node concept="3clFb_" id="6XK8zVFFpRT" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="37vLTG" id="6eBt9KzWrVm" role="3clF46">
        <property role="TrG5h" value="ecoreToMPSLangMap" />
        <node concept="3uibUv" id="6eBt9KzWrVn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6eBt9KzWrVo" role="11_B2D">
            <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
          </node>
          <node concept="3Tqbb2" id="6eBt9KzWrVp" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eBt9KzWrVq" role="3clF46">
        <property role="TrG5h" value="selectedInstance" />
        <node concept="3uibUv" id="6eBt9KzWrVr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6XK8zVFFpRW" role="3clF47">
        <node concept="3clFbF" id="1f$T3k0_iH1" role="3cqZAp">
          <node concept="37vLTI" id="6XK8zVFG5Jt" role="3clFbG">
            <node concept="37vLTw" id="6XK8zVFGbYL" role="37vLTx">
              <ref role="3cqZAo" node="6eBt9KzWrVm" resolve="ecoreToMPSLangMap" />
            </node>
            <node concept="2OqwBi" id="1f$T3k0_iRQ" role="37vLTJ">
              <node concept="Xjq3P" id="1f$T3k0_iGZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1f$T3k0_jgN" role="2OqNvi">
                <ref role="2Oxat5" node="6SO_4mvg3bw" resolve="ecoreToMPSLangMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f$T3k0_ksy" role="3cqZAp">
          <node concept="37vLTI" id="1f$T3k0_ltl" role="3clFbG">
            <node concept="37vLTw" id="1f$T3k0_m76" role="37vLTx">
              <ref role="3cqZAo" node="6eBt9KzWrVq" resolve="selectedInstance" />
            </node>
            <node concept="2OqwBi" id="1f$T3k0_kCK" role="37vLTJ">
              <node concept="Xjq3P" id="1f$T3k0_ksw" role="2Oq$k0" />
              <node concept="2OwXpG" id="1f$T3k0_l8Y" role="2OqNvi">
                <ref role="2Oxat5" node="1f$T3k0_9EL" resolve="selectedInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmej98hTY" role="3cqZAp">
          <node concept="37vLTI" id="3Vmej98jOC" role="3clFbG">
            <node concept="3clFbT" id="3Vmej98kt$" role="37vLTx" />
            <node concept="2OqwBi" id="3Vmej98int" role="37vLTJ">
              <node concept="Xjq3P" id="3Vmej98hTW" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Vmej98j2Z" role="2OqNvi">
                <ref role="2Oxat5" node="3Vmej96t$A" resolve="isSynced" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XK8zVFFfhN" role="1B3o_S" />
      <node concept="3cqZAl" id="6XK8zVFFpNo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="50pr006uuDe" role="jymVt" />
    <node concept="3clFb_" id="50pr006v92g" role="jymVt">
      <property role="TrG5h" value="getStructuralLanguageConcepts" />
      <node concept="3clFbS" id="50pr006v92j" role="3clF47">
        <node concept="3cpWs8" id="50pr006xDkk" role="3cqZAp">
          <node concept="3cpWsn" id="50pr006xDkq" role="3cpWs9">
            <property role="TrG5h" value="structuralLanguageConcepts" />
            <node concept="3uibUv" id="50pr006xDks" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="50pr006xKkV" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="50pr006ykQa" role="33vP2m">
              <node concept="1pGfFk" id="50pr006yvY9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50pr006BXNN" role="3cqZAp">
          <node concept="3clFbS" id="50pr006BXNW" role="2LFqv$">
            <node concept="3clFbF" id="50pr006BXNX" role="3cqZAp">
              <node concept="2OqwBi" id="50pr006BXNY" role="3clFbG">
                <node concept="37vLTw" id="50pr006BXNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="50pr006xDkq" resolve="structuralLanguageConcepts" />
                </node>
                <node concept="liA8E" id="50pr006BXO0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2GrUjf" id="50pr006BXO3" role="37wK5m">
                    <ref role="2Gs0qQ" node="50pr006BXO2" resolve="currentConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50pr006BXNR" role="2GsD0m">
            <node concept="2OqwBi" id="50pr006BXNS" role="2Oq$k0">
              <node concept="Xjq3P" id="50pr006BXNT" role="2Oq$k0" />
              <node concept="2OwXpG" id="50pr006BXNU" role="2OqNvi">
                <ref role="2Oxat5" node="6SO_4mvg3bw" resolve="ecoreToMPSLangMap" />
              </node>
            </node>
            <node concept="liA8E" id="50pr006BXNV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="2GrKxI" id="50pr006BXO2" role="2Gsz3X">
            <property role="TrG5h" value="currentConcept" />
          </node>
        </node>
        <node concept="3cpWs6" id="50pr006$uYj" role="3cqZAp">
          <node concept="37vLTw" id="50pr006$AaI" role="3cqZAk">
            <ref role="3cqZAo" node="50pr006xDkq" resolve="structuralLanguageConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50pr006uU9_" role="1B3o_S" />
      <node concept="3uibUv" id="50pr006w9Rn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="50pr006wgMF" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66xDNOSN4nv" role="jymVt" />
    <node concept="3clFb_" id="66xDNOSNa1G" role="jymVt">
      <property role="TrG5h" value="synchroniseContent" />
      <node concept="3clFbS" id="66xDNOSNa1J" role="3clF47">
        <node concept="3clFbJ" id="2Rsug7NW9xU" role="3cqZAp">
          <node concept="3clFbS" id="2Rsug7NW9xW" role="3clFbx">
            <node concept="3cpWs8" id="66xDNOSOgXi" role="3cqZAp">
              <node concept="3cpWsn" id="66xDNOSOgXj" role="3cpWs9">
                <property role="TrG5h" value="modelDoc" />
                <node concept="3uibUv" id="66xDNOSOgXk" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="1rXfSq" id="66xDNOSOiE4" role="33vP2m">
                  <ref role="37wK5l" node="66xDNOSOapk" resolve="getDoc" />
                  <node concept="37vLTw" id="66xDNOSOjhZ" role="37wK5m">
                    <ref role="3cqZAo" node="66xDNOSNdI0" resolve="modelXML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66xDNOT45JU" role="3cqZAp">
              <node concept="3cpWsn" id="66xDNOT45JV" role="3cpWs9">
                <property role="TrG5h" value="mainEClassifier" />
                <node concept="3uibUv" id="66xDNOT45JW" role="1tU5fm">
                  <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
                </node>
                <node concept="1rXfSq" id="66xDNOT49oM" role="33vP2m">
                  <ref role="37wK5l" node="66xDNOT2u2Y" resolve="getEClassifier" />
                  <node concept="2OqwBi" id="66xDNOT4h57" role="37wK5m">
                    <node concept="2OqwBi" id="66xDNOT4fcg" role="2Oq$k0">
                      <node concept="37vLTw" id="66xDNOT4evc" role="2Oq$k0">
                        <ref role="3cqZAo" node="66xDNOSOgXj" resolve="modelDoc" />
                      </node>
                      <node concept="liA8E" id="66xDNOT4gpc" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66xDNOT4iv4" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Lar_v4ErSM" role="3cqZAp">
              <node concept="37vLTI" id="6Lar_v4EtuM" role="3clFbG">
                <node concept="2OqwBi" id="6Lar_v4Es63" role="37vLTJ">
                  <node concept="Xjq3P" id="6Lar_v4ErSK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Lar_v4Es_9" role="2OqNvi">
                    <ref role="2Oxat5" node="6Lar_v4EfWj" resolve="currentModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Rsug7ObBcA" role="37vLTx">
                  <node concept="2YIFZM" id="2Rsug7Ob_nW" role="2Oq$k0">
                    <ref role="37wK5l" node="7Ylg9uYUER$" resolve="getInstance" />
                    <ref role="1Pybhc" node="54LpOhZwAdg" resolve="MPS_LocalRepo" />
                  </node>
                  <node concept="liA8E" id="2Rsug7ObBXp" role="2OqNvi">
                    <ref role="37wK5l" node="5yaq8umfCRk" resolve="findModel" />
                    <node concept="Xl_RD" id="2Rsug7OcUyl" role="37wK5m">
                      <property role="Xl_RC" value="StateMachines" />
                    </node>
                    <node concept="Xl_RD" id="2Rsug7OcWi6" role="37wK5m">
                      <property role="Xl_RC" value="structure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l44tumqzgA" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tumqzgD" role="3cpWs9">
                <property role="TrG5h" value="elementIterator" />
                <node concept="uOF1S" id="1l44tumqzgy" role="1tU5fm">
                  <node concept="3uibUv" id="1l44tumqzlB" role="uOL27">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66xDNOSO_zv" role="33vP2m">
                  <node concept="2OqwBi" id="66xDNOSOzD$" role="2Oq$k0">
                    <node concept="2OqwBi" id="66xDNOSOvhB" role="2Oq$k0">
                      <node concept="37vLTw" id="66xDNOSOuCZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="66xDNOSOgXj" resolve="modelDoc" />
                      </node>
                      <node concept="liA8E" id="66xDNOSOz66" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66xDNOSO$Op" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66xDNOSOBZ8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1f$T3k0A6PB" role="3cqZAp">
              <node concept="1rXfSq" id="1f$T3k0A6P_" role="3clFbG">
                <ref role="37wK5l" node="1f$T3k0_4uD" resolve="removeAllChildrenSNode" />
              </node>
            </node>
            <node concept="3SKdUt" id="4NvKoy9f2RM" role="3cqZAp">
              <node concept="1PaTwC" id="4NvKoy9fc_v" role="1aUNEU">
                <node concept="3oM_SD" id="4NvKoy9fc_w" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fgwB" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fgwE" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fgwI" role="1PaTwD">
                  <property role="3oM_SC" value="node," />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fjEo" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fjZ6" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fjZd" role="1PaTwD">
                  <property role="3oM_SC" value="loop" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fksh" role="1PaTwD">
                  <property role="3oM_SC" value="checks" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fkA6" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fkAg" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9fkJY" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9flnP" role="1PaTwD">
                  <property role="3oM_SC" value="node's" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9flob" role="1PaTwD">
                  <property role="3oM_SC" value="**concept**" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9flxN" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="4NvKoy9flF_" role="1PaTwD">
                  <property role="3oM_SC" value="references." />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="66xDNOSONCu" role="3cqZAp">
              <node concept="3clFbS" id="66xDNOSONCw" role="2LFqv$">
                <node concept="3cpWs8" id="66xDNOSORRn" role="3cqZAp">
                  <node concept="3cpWsn" id="66xDNOSORRo" role="3cpWs9">
                    <property role="TrG5h" value="currElement" />
                    <node concept="3uibUv" id="66xDNOSORRp" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="66xDNOSOTTw" role="33vP2m">
                      <node concept="37vLTw" id="66xDNOSOTpN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
                      </node>
                      <node concept="v1n4t" id="66xDNOSOUB5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4NvKoy9foGP" role="3cqZAp">
                  <node concept="1PaTwC" id="4NvKoy9foGQ" role="1aUNEU">
                    <node concept="3oM_SD" id="4NvKoy9ft7J" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fucn" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fucq" role="1PaTwD">
                      <property role="3oM_SC" value="statement" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fulS" role="1PaTwD">
                      <property role="3oM_SC" value="checks" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fuCL" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fuMh" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fvF5" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4NvKoy9fvFd" role="1PaTwD">
                      <property role="3oM_SC" value="concepts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Rsug7OYVHf" role="3cqZAp">
                  <node concept="3clFbS" id="2Rsug7OYVHh" role="3clFbx">
                    <node concept="3clFbF" id="2Rsug7P2yLs" role="3cqZAp">
                      <node concept="2OqwBi" id="2Rsug7P2A$q" role="3clFbG">
                        <node concept="37vLTw" id="2Rsug7P2yLq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Rsug7OY$4N" resolve="elementsThatContainReferences" />
                        </node>
                        <node concept="liA8E" id="2CD98XyMLSy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="2CD98XyMSlD" role="37wK5m">
                            <ref role="3cqZAo" node="66xDNOSORRo" resolve="currElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2Rsug7P2hPX" role="3clFbw">
                    <ref role="37wK5l" node="2Rsug7OZr6L" resolve="referenceLinkPresent" />
                    <node concept="37vLTw" id="2Rsug7P2mx8" role="37wK5m">
                      <ref role="3cqZAo" node="66xDNOSORRo" resolve="currElement" />
                    </node>
                    <node concept="37vLTw" id="2Rsug7P2ufj" role="37wK5m">
                      <ref role="3cqZAo" node="66xDNOT45JV" resolve="mainEClassifier" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2Rsug7P3pjE" role="9aQIa">
                    <node concept="3clFbS" id="2Rsug7P3pjF" role="9aQI4">
                      <node concept="3clFbF" id="2Rsug7NXUTR" role="3cqZAp">
                        <node concept="1rXfSq" id="2Rsug7NXUTP" role="3clFbG">
                          <ref role="37wK5l" node="6Lar_v4QrRT" resolve="addChild" />
                          <node concept="37vLTw" id="2Rsug7NXZmH" role="37wK5m">
                            <ref role="3cqZAo" node="66xDNOSORRo" resolve="currElement" />
                          </node>
                          <node concept="37vLTw" id="2Rsug7NY5q1" role="37wK5m">
                            <ref role="3cqZAo" node="66xDNOT45JV" resolve="mainEClassifier" />
                          </node>
                          <node concept="3clFbT" id="2Rsug7PvC49" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66xDNOSOPvb" role="2$JKZa">
                <node concept="37vLTw" id="66xDNOSOOUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
                </node>
                <node concept="v0PNk" id="66xDNOSOQqd" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="2Rsug7P3_gI" role="3cqZAp">
              <node concept="1PaTwC" id="2Rsug7P3_gJ" role="1aUNEU">
                <node concept="3oM_SD" id="2Rsug7P3CZ9" role="1PaTwD">
                  <property role="3oM_SC" value="Now" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZb" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZe" role="1PaTwD">
                  <property role="3oM_SC" value="elements" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZi" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZn" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZt" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZ$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZG" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZP" role="1PaTwD">
                  <property role="3oM_SC" value="items" />
                </node>
                <node concept="3oM_SD" id="2Rsug7P3CZZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Rsug7P3HSn" role="3cqZAp">
              <node concept="2OqwBi" id="2Rsug7P3TnZ" role="3clFbG">
                <node concept="2OqwBi" id="2Rsug7P3Lne" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Rsug7P3HSl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Rsug7P3PzU" role="2OqNvi">
                    <ref role="2Oxat5" node="2Rsug7OY$4N" resolve="elementsThatContainReferences" />
                  </node>
                </node>
                <node concept="liA8E" id="2CD98XyNkFn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="2CD98XyNqW6" role="37wK5m">
                    <node concept="3clFbS" id="2CD98XyNqW7" role="1bW5cS">
                      <node concept="3clFbF" id="2CD98XyNQy6" role="3cqZAp">
                        <node concept="1rXfSq" id="2CD98XyNQy5" role="3clFbG">
                          <ref role="37wK5l" node="6Lar_v4QrRT" resolve="addChild" />
                          <node concept="37vLTw" id="2CD98XyNUxx" role="37wK5m">
                            <ref role="3cqZAo" node="2CD98XyNuPc" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="2CD98XyO2Hm" role="37wK5m">
                            <ref role="3cqZAo" node="66xDNOT45JV" resolve="mainEClassifier" />
                          </node>
                          <node concept="3clFbT" id="2CD98XyO2Iu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2CD98XyNuPc" role="1bW2Oz">
                      <property role="TrG5h" value="element" />
                      <node concept="2jxLKc" id="2CD98XyNuPd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vmej9b3Yz" role="3cqZAp">
              <node concept="37vLTI" id="3Vmej9baBD" role="3clFbG">
                <node concept="3clFbT" id="3Vmej9berG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3Vmej9b3Yx" role="37vLTJ">
                  <ref role="3cqZAo" node="3Vmej96t$A" resolve="isSynced" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Rsug7NWpNm" role="3clFbw">
            <node concept="2OqwBi" id="2Rsug7NWpNo" role="3fr31v">
              <node concept="37vLTw" id="2Rsug7NWpNp" role="2Oq$k0">
                <ref role="3cqZAo" node="6SO_4mvg3bw" resolve="ecoreToMPSLangMap" />
              </node>
              <node concept="liA8E" id="2Rsug7NWpNq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Vmej9atm$" role="9aQIa">
            <node concept="3clFbS" id="3Vmej9atm_" role="9aQI4">
              <node concept="2xdQw9" id="v0BVdcKB_O" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="Xl_RD" id="v0BVdcKB_Q" role="9lYJi">
                  <property role="Xl_RC" value="Map initialised with is empty" />
                </node>
              </node>
              <node concept="3clFbF" id="3Vmej9a$87" role="3cqZAp">
                <node concept="37vLTI" id="3Vmej9aEa0" role="3clFbG">
                  <node concept="37vLTw" id="3Vmej9a$86" role="37vLTJ">
                    <ref role="3cqZAo" node="3Vmej96t$A" resolve="isSynced" />
                  </node>
                  <node concept="3clFbT" id="3Vmej9aTTp" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vmej99HYA" role="3cqZAp" />
        <node concept="3cpWs6" id="3Vmej96N8V" role="3cqZAp">
          <node concept="37vLTw" id="3Vmej96U6p" role="3cqZAk">
            <ref role="3cqZAo" node="3Vmej96t$A" resolve="isSynced" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66xDNOSN9sF" role="1B3o_S" />
      <node concept="10P_77" id="66xDNOSN9N7" role="3clF45" />
      <node concept="37vLTG" id="66xDNOSNdI0" role="3clF46">
        <property role="TrG5h" value="modelXML" />
        <node concept="3uibUv" id="66xDNOSNdHZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Vmej9a9ZY" role="jymVt" />
    <node concept="3clFb_" id="66xDNOSOapk" role="jymVt">
      <property role="TrG5h" value="getDoc" />
      <node concept="3clFbS" id="66xDNOSOapn" role="3clF47">
        <node concept="3cpWs8" id="66xDNOSNQv5" role="3cqZAp">
          <node concept="3cpWsn" id="66xDNOSNQv6" role="3cpWs9">
            <property role="TrG5h" value="modelDoc" />
            <node concept="3uibUv" id="66xDNOSNQv7" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="10Nm6u" id="66xDNOSNRYS" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="66xDNOSNBix" role="3cqZAp">
          <node concept="3clFbS" id="66xDNOSNBiy" role="1zxBo7">
            <node concept="2xdQw9" id="5nj2tnGEOAO" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="5nj2tnGF0PN" role="9lYJi">
                <node concept="37vLTw" id="5nj2tnGFcTj" role="3uHU7w">
                  <ref role="3cqZAo" node="66xDNOSOaSz" resolve="modelXML" />
                </node>
                <node concept="Xl_RD" id="5nj2tnGEOAQ" role="3uHU7B">
                  <property role="Xl_RC" value="Received\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66xDNOSNSXr" role="3cqZAp">
              <node concept="37vLTI" id="66xDNOSNTv4" role="3clFbG">
                <node concept="37vLTw" id="66xDNOSNSXq" role="37vLTJ">
                  <ref role="3cqZAo" node="66xDNOSNQv6" resolve="modelDoc" />
                </node>
                <node concept="2YIFZM" id="66xDNOSNs$6" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.InputStream)" resolve="loadDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="2ShNRf" id="66xDNOSNulg" role="37wK5m">
                    <node concept="1pGfFk" id="66xDNOSNzDx" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                      <node concept="2OqwBi" id="1f$T3k0HBpr" role="37wK5m">
                        <node concept="2OqwBi" id="1f$T3k0H$kp" role="2Oq$k0">
                          <node concept="2OqwBi" id="1f$T3k0Hvyr" role="2Oq$k0">
                            <node concept="2OqwBi" id="1f$T3k0HoZn" role="2Oq$k0">
                              <node concept="2ShNRf" id="1f$T3k0Hjc_" role="2Oq$k0">
                                <node concept="1pGfFk" id="1f$T3k0Ho9g" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1f$T3k0Hqy7" role="2OqNvi">
                                <ref role="37wK5l" to="7k8f:~ObjectMapper.readTree(java.lang.String)" resolve="readTree" />
                                <node concept="37vLTw" id="1f$T3k0HtX2" role="37wK5m">
                                  <ref role="3cqZAo" node="66xDNOSOaSz" resolve="modelXML" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1f$T3k0Hxi2" role="2OqNvi">
                              <ref role="37wK5l" to="7k8f:~JsonNode.get(java.lang.String)" resolve="get" />
                              <node concept="Xl_RD" id="1f$T3k0Hyn_" role="37wK5m">
                                <property role="Xl_RC" value="data" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1f$T3k0HAh$" role="2OqNvi">
                            <ref role="37wK5l" to="7k8f:~JsonNode.textValue()" resolve="textValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1f$T3k0HD_j" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="66xDNOSNBi$" role="1zxBo5">
            <node concept="3clFbS" id="66xDNOSNBi_" role="1zc67A">
              <node concept="2xdQw9" id="6eBt9K$1d1C" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="2OqwBi" id="66xDNOSNNyk" role="9lYJi">
                  <node concept="37vLTw" id="66xDNOSNNcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="66xDNOSNBiA" resolve="e" />
                  </node>
                  <node concept="liA8E" id="66xDNOSNOuD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Vmej97dZP" role="3cqZAp">
                <node concept="37vLTI" id="3Vmej97uT3" role="3clFbG">
                  <node concept="3clFbT" id="3Vmej97yN6" role="37vLTx" />
                  <node concept="2OqwBi" id="3Vmej97hQ4" role="37vLTJ">
                    <node concept="Xjq3P" id="3Vmej97dZN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3Vmej97oqU" role="2OqNvi">
                      <ref role="2Oxat5" node="3Vmej96t$A" resolve="isSynced" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="66xDNOSNBiA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="66xDNOSNBiB" role="1tU5fm">
                <node concept="3uibUv" id="66xDNOSNBiz" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="66xDNOSNBiD" role="1zxBo5">
            <node concept="3clFbS" id="66xDNOSNBiE" role="1zc67A">
              <node concept="2xdQw9" id="6eBt9K$1rBJ" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="2OqwBi" id="6eBt9K$1rBK" role="9lYJi">
                  <node concept="37vLTw" id="6eBt9K$1rBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="66xDNOSNBiF" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6eBt9K$1rBM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Vmej97Hdt" role="3cqZAp">
                <node concept="37vLTI" id="3Vmej981gK" role="3clFbG">
                  <node concept="3clFbT" id="3Vmej984Mh" role="37vLTx" />
                  <node concept="2OqwBi" id="3Vmej97NZi" role="37vLTJ">
                    <node concept="Xjq3P" id="3Vmej97Hdr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3Vmej97Upx" role="2OqNvi">
                      <ref role="2Oxat5" node="3Vmej96t$A" resolve="isSynced" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="66xDNOSNBiF" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="66xDNOSNBiG" role="1tU5fm">
                <node concept="3uibUv" id="66xDNOSNBiC" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66xDNOSOeFZ" role="3cqZAp">
          <node concept="37vLTw" id="66xDNOSOfof" role="3cqZAk">
            <ref role="3cqZAo" node="66xDNOSNQv6" resolve="modelDoc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66xDNOSO9RR" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOSOakj" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
      </node>
      <node concept="37vLTG" id="66xDNOSOaSz" role="3clF46">
        <property role="TrG5h" value="modelXML" />
        <node concept="3uibUv" id="66xDNOSOaSy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66xDNOT2ry$" role="jymVt" />
    <node concept="3clFb_" id="66xDNOT2u2Y" role="jymVt">
      <property role="TrG5h" value="getEClassifier" />
      <node concept="3clFbS" id="66xDNOT2u31" role="3clF47">
        <node concept="3cpWs8" id="66xDNOT3$XA" role="3cqZAp">
          <node concept="3cpWsn" id="66xDNOT3$XB" role="3cpWs9">
            <property role="TrG5h" value="eClassifier" />
            <node concept="3uibUv" id="66xDNOT3$XC" role="1tU5fm">
              <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
            </node>
            <node concept="10Nm6u" id="66xDNOT3A$N" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="66xDNOT3rK7" role="3cqZAp">
          <node concept="2OqwBi" id="66xDNOT3ssi" role="3clFbG">
            <node concept="2OqwBi" id="66xDNOT3I3f" role="2Oq$k0">
              <node concept="37vLTw" id="66xDNOT3rK6" role="2Oq$k0">
                <ref role="3cqZAo" node="6SO_4mvg3bw" resolve="ecoreToMPSLangMap" />
              </node>
              <node concept="liA8E" id="66xDNOT3K_x" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
            <node concept="liA8E" id="66xDNOT3vxG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="66xDNOT3w8G" role="37wK5m">
                <node concept="3clFbS" id="66xDNOT3w8H" role="1bW5cS">
                  <node concept="9aQIb" id="66xDNOT3ycJ" role="3cqZAp">
                    <node concept="3clFbS" id="66xDNOT3ycK" role="9aQI4">
                      <node concept="3clFbJ" id="66xDNOT3yWu" role="3cqZAp">
                        <node concept="2OqwBi" id="66xDNOT3R2o" role="3clFbw">
                          <node concept="2OqwBi" id="66xDNOT3N8N" role="2Oq$k0">
                            <node concept="37vLTw" id="66xDNOT3Dcv" role="2Oq$k0">
                              <ref role="3cqZAo" node="66xDNOT3wNO" resolve="currentEClassifier" />
                            </node>
                            <node concept="liA8E" id="66xDNOT3QaR" role="2OqNvi">
                              <ref role="37wK5l" to="uyyq:5yaq8umTuJq" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66xDNOT3Td0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="66xDNOT3UdW" role="37wK5m">
                              <ref role="3cqZAo" node="66xDNOT3DMS" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="66xDNOT3yWw" role="3clFbx">
                          <node concept="3clFbF" id="66xDNOT3VCr" role="3cqZAp">
                            <node concept="37vLTI" id="66xDNOT3WnI" role="3clFbG">
                              <node concept="37vLTw" id="66xDNOT3XDE" role="37vLTx">
                                <ref role="3cqZAo" node="66xDNOT3wNO" resolve="currentEClassifier" />
                              </node>
                              <node concept="37vLTw" id="66xDNOT3VCq" role="37vLTJ">
                                <ref role="3cqZAo" node="66xDNOT3$XB" resolve="eClassifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66xDNOT3wNO" role="1bW2Oz">
                  <property role="TrG5h" value="currentEClassifier" />
                  <node concept="2jxLKc" id="66xDNOT3wNP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66xDNOT3Zvz" role="3cqZAp">
          <node concept="37vLTw" id="66xDNOT42VD" role="3cqZAk">
            <ref role="3cqZAo" node="66xDNOT3$XB" resolve="eClassifier" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66xDNOT2slT" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOT2tg1" role="3clF45">
        <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
      </node>
      <node concept="37vLTG" id="66xDNOT3DMS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="66xDNOT3Evh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Vmej9a9ZZ" role="jymVt" />
    <node concept="3clFb_" id="1f$T3k0IDg3" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3clFbS" id="1f$T3k0IDg6" role="3clF47">
        <node concept="3cpWs8" id="6Lar_v4DSPZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Lar_v4DSQ0" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="6Lar_v4DXpB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="2Rsug7O8WT2" role="33vP2m">
              <ref role="37wK5l" node="66xDNOXU3Ho" resolve="getConceptNodeByName" />
              <ref role="1Pybhc" node="66xDNOXCzZM" resolve="NodeFactory" />
              <node concept="37vLTw" id="2Rsug7O9eTE" role="37wK5m">
                <ref role="3cqZAo" node="6Lar_v4DOd1" resolve="conceptNodeName" />
              </node>
              <node concept="2OqwBi" id="2Rsug7O9vVz" role="37wK5m">
                <node concept="liA8E" id="2Rsug7O9$2g" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
                <node concept="2JrnkZ" id="2Rsug7O9vVC" role="2Oq$k0">
                  <node concept="37vLTw" id="2Rsug7O9no5" role="2JrQYb">
                    <ref role="3cqZAo" node="6Lar_v4EfWj" resolve="currentModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Rsug7O3dfA" role="3cqZAp">
          <node concept="3clFbS" id="2Rsug7O3dfC" role="3clFbx">
            <node concept="3cpWs8" id="2Rsug7O3_0_" role="3cqZAp">
              <node concept="3cpWsn" id="2Rsug7O3_0C" role="3cpWs9">
                <property role="TrG5h" value="interfaceConcept" />
                <node concept="3Tqbb2" id="2Rsug7O3_0z" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
                <node concept="1eOMI4" id="2Rsug7O3POW" role="33vP2m">
                  <node concept="10QFUN" id="2Rsug7O3POT" role="1eOMHV">
                    <node concept="3Tqbb2" id="2Rsug7O3POY" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="2Rsug7O3Tv5" role="10QFUP">
                      <ref role="3cqZAo" node="6Lar_v4DSQ0" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Lar_v4vbS0" role="3cqZAp">
              <node concept="2YIFZM" id="6Lar_v4E92C" role="3cqZAk">
                <ref role="1Pybhc" node="66xDNOXCzZM" resolve="NodeFactory" />
                <ref role="37wK5l" node="66xDNOXCHsb" resolve="getConcept" />
                <node concept="2OqwBi" id="6Lar_v4EBWA" role="37wK5m">
                  <node concept="2OqwBi" id="6Lar_v4E_P_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Lar_v4E92H" role="2Oq$k0">
                      <node concept="Xjq3P" id="6Lar_v4E92I" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6Lar_v4E$QH" role="2OqNvi">
                        <ref role="2Oxat5" node="6Lar_v4EfWj" resolve="currentModel" />
                      </node>
                    </node>
                    <node concept="13u695" id="6Lar_v4EB5o" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="6Lar_v4EDj0" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Lar_v4E92O" role="37wK5m">
                  <node concept="3TrcHB" id="6Lar_v4E92Q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                  <node concept="37vLTw" id="2Rsug7O4YH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Rsug7O3_0C" resolve="interfaceConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Lar_v4E92R" role="37wK5m">
                  <node concept="3TrcHB" id="6Lar_v4E92T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="2Rsug7O56CY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Rsug7O3_0C" resolve="interfaceConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Rsug7O3raB" role="3clFbw">
            <node concept="2OqwBi" id="2Rsug7O3jYx" role="2Oq$k0">
              <node concept="37vLTw" id="2Rsug7O3hrM" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lar_v4DSQ0" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="2Rsug7O3n$j" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3y1jeu" id="2Rsug7O3tWt" role="2OqNvi">
              <node concept="3clFbT" id="2Rsug7O3xui" role="3y1jev">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Rsug7O4iO4" role="9aQIa">
            <node concept="3clFbS" id="2Rsug7O4iO5" role="9aQI4">
              <node concept="3cpWs8" id="2Rsug7O4n8j" role="3cqZAp">
                <node concept="3cpWsn" id="2Rsug7O4n8m" role="3cpWs9">
                  <property role="TrG5h" value="conceptDeclaration" />
                  <node concept="3Tqbb2" id="2Rsug7O4n8i" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="1eOMI4" id="2Rsug7O4F9$" role="33vP2m">
                    <node concept="10QFUN" id="2Rsug7O4F9x" role="1eOMHV">
                      <node concept="3Tqbb2" id="2Rsug7O4F9A" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="2Rsug7O4J2A" role="10QFUP">
                        <ref role="3cqZAo" node="6Lar_v4DSQ0" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Rsug7O4PC3" role="3cqZAp">
                <node concept="2YIFZM" id="2Rsug7O4PC4" role="3cqZAk">
                  <ref role="1Pybhc" node="66xDNOXCzZM" resolve="NodeFactory" />
                  <ref role="37wK5l" node="66xDNOXCHsb" resolve="getConcept" />
                  <node concept="2OqwBi" id="2Rsug7O4PC5" role="37wK5m">
                    <node concept="2OqwBi" id="2Rsug7O4PC6" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Rsug7O4PC7" role="2Oq$k0">
                        <node concept="Xjq3P" id="2Rsug7O4PC8" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2Rsug7O4PC9" role="2OqNvi">
                          <ref role="2Oxat5" node="6Lar_v4EfWj" resolve="currentModel" />
                        </node>
                      </node>
                      <node concept="13u695" id="2Rsug7O4PCa" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2Rsug7O4PCb" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Rsug7O4PCc" role="37wK5m">
                    <node concept="3TrcHB" id="2Rsug7O4PCe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                    </node>
                    <node concept="37vLTw" id="2Rsug7O5eCi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Rsug7O4n8m" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Rsug7O4PCf" role="37wK5m">
                    <node concept="37vLTw" id="2Rsug7O4PCg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Rsug7O4n8m" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="2Rsug7O4PCh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2Rsug7O4Mlu" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XK8zVFDOUl" role="1B3o_S" />
      <node concept="3uibUv" id="1f$T3k0IDg1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="6Lar_v4DOd1" role="3clF46">
        <property role="TrG5h" value="conceptNodeName" />
        <node concept="3uibUv" id="6Lar_v4DOd0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lar_v4VuTF" role="jymVt" />
    <node concept="3clFb_" id="6Lar_v4EYWF" role="jymVt">
      <property role="TrG5h" value="getSContainmentLink" />
      <node concept="3clFbS" id="6Lar_v4EYWI" role="3clF47">
        <node concept="3cpWs6" id="6Lar_v4JwVp" role="3cqZAp">
          <node concept="2YIFZM" id="6Lar_v4HTST" role="3cqZAk">
            <ref role="37wK5l" node="1f$T3k0xaPB" resolve="getSContainmentLink" />
            <ref role="1Pybhc" node="66xDNOXCzZM" resolve="NodeFactory" />
            <node concept="2OqwBi" id="6Lar_v4I5i8" role="37wK5m">
              <node concept="Xjq3P" id="6Lar_v4I4mN" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Lar_v4I6_f" role="2OqNvi">
                <ref role="2Oxat5" node="1f$T3k0_9EL" resolve="selectedInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="6Lar_v4HVaG" role="37wK5m">
              <ref role="3cqZAo" node="6Lar_v4F18s" resolve="containmentLinkName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Lar_v4ESTD" role="1B3o_S" />
      <node concept="3uibUv" id="6Lar_v4EUSJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="6Lar_v4F18s" role="3clF46">
        <property role="TrG5h" value="containmentLinkName" />
        <node concept="3uibUv" id="6Lar_v4F18r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lar_v4PGh0" role="jymVt" />
    <node concept="3clFb_" id="1f$T3k0_4uD" role="jymVt">
      <property role="TrG5h" value="removeAllChildrenSNode" />
      <node concept="3clFbS" id="1f$T3k0_4uG" role="3clF47">
        <node concept="3cpWs8" id="1f$T3k0_qjX" role="3cqZAp">
          <node concept="3cpWsn" id="1f$T3k0_qjY" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="1f$T3k0_qjV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="1f$T3k0_wJU" role="11_B2D">
                <node concept="3uibUv" id="1f$T3k0_xD3" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1f$T3k0_v20" role="33vP2m">
              <node concept="2OqwBi" id="1f$T3k0_txw" role="2Oq$k0">
                <node concept="Xjq3P" id="1f$T3k0_sX5" role="2Oq$k0" />
                <node concept="2OwXpG" id="1f$T3k0_ukO" role="2OqNvi">
                  <ref role="2Oxat5" node="1f$T3k0_9EL" resolve="selectedInstance" />
                </node>
              </node>
              <node concept="liA8E" id="1f$T3k0_w2P" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1f$T3k0C0dv" role="3cqZAp">
          <node concept="2GrKxI" id="1f$T3k0C0dx" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="1f$T3k0C3xN" role="2GsD0m">
            <ref role="3cqZAo" node="1f$T3k0_qjY" resolve="children" />
          </node>
          <node concept="3clFbS" id="1f$T3k0C0d_" role="2LFqv$">
            <node concept="3clFbF" id="7yHzhP0Yivs" role="3cqZAp">
              <node concept="2OqwBi" id="7yHzhP0Yivt" role="3clFbG">
                <node concept="2OqwBi" id="7yHzhP0Yivu" role="2Oq$k0">
                  <node concept="Xjq3P" id="7yHzhP0Yivv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7yHzhP0Yivw" role="2OqNvi">
                    <ref role="2Oxat5" node="1f$T3k0_9EL" resolve="selectedInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="7yHzhP0Yivx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="2GrUjf" id="7yHzhP0Yivy" role="37wK5m">
                    <ref role="2Gs0qQ" node="1f$T3k0C0dx" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1f$T3k0_3mF" role="1B3o_S" />
      <node concept="3cqZAl" id="1f$T3k0_4u6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Rsug7NJ9Jd" role="jymVt" />
    <node concept="3clFb_" id="3Vmej7Y_VI" role="jymVt">
      <property role="TrG5h" value="getPropertyValueMap" />
      <node concept="3clFbS" id="3Vmej7Y_VJ" role="3clF47">
        <node concept="3cpWs8" id="3Vmej7Y_VK" role="3cqZAp">
          <node concept="3cpWsn" id="3Vmej7Y_VL" role="3cpWs9">
            <property role="TrG5h" value="propertyValue" />
            <node concept="3uibUv" id="3Vmej7Y_VM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3Vmej7Y_VN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3Vmej7Y_VO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vmej7Y_VP" role="33vP2m">
              <node concept="1pGfFk" id="3Vmej7Y_VQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3Vmej7Y_VR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3Vmej7Y_VS" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmej81ACf" role="3cqZAp">
          <node concept="2OqwBi" id="3Vmej81ZQ6" role="3clFbG">
            <node concept="2OqwBi" id="3Vmej81EqQ" role="2Oq$k0">
              <node concept="37vLTw" id="3Vmej81ACd" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vmej7Y_Xp" resolve="element" />
              </node>
              <node concept="liA8E" id="3Vmej81VA6" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributes()" resolve="getAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="3Vmej828cE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Vmej82e_L" role="37wK5m">
                <node concept="3clFbS" id="3Vmej82e_M" role="1bW5cS">
                  <node concept="3clFbF" id="3Vmej7ZJb$" role="3cqZAp">
                    <node concept="2OqwBi" id="3Vmej7ZXCe" role="3clFbG">
                      <node concept="2OqwBi" id="3Vmej7ZN0z" role="2Oq$k0">
                        <node concept="37vLTw" id="3Vmej7ZJby" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vmej7Y_Xr" resolve="childConcept" />
                        </node>
                        <node concept="liA8E" id="3Vmej7ZTOX" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Vmej804V0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="3Vmej80bdY" role="37wK5m">
                          <node concept="3clFbS" id="3Vmej80bdZ" role="1bW5cS">
                            <node concept="3clFbJ" id="3Vmej80DpO" role="3cqZAp">
                              <node concept="2OqwBi" id="3Vmej811Ir" role="3clFbw">
                                <node concept="2OqwBi" id="3Vmej80Paq" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Vmej80KLc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Vmej80hyL" resolve="currentProperty" />
                                  </node>
                                  <node concept="liA8E" id="3Vmej80XSZ" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Vmej81b92" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="3Vmej82Qsa" role="37wK5m">
                                    <node concept="37vLTw" id="3Vmej82Mqy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Vmej82k7O" resolve="currentAttribute" />
                                    </node>
                                    <node concept="liA8E" id="3Vmej82X7N" role="2OqNvi">
                                      <ref role="37wK5l" to="mmaq:~Attribute.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3Vmej80DpQ" role="3clFbx">
                                <node concept="3clFbF" id="3Vmej834dv" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Vmej838CH" role="3clFbG">
                                    <node concept="37vLTw" id="3Vmej834du" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Vmej7Y_VL" resolve="propertyValue" />
                                    </node>
                                    <node concept="liA8E" id="3Vmej83iVg" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                      <node concept="37vLTw" id="3Vmej83BX9" role="37wK5m">
                                        <ref role="3cqZAo" node="3Vmej80hyL" resolve="currentProperty" />
                                      </node>
                                      <node concept="2OqwBi" id="3Vmej83SEu" role="37wK5m">
                                        <node concept="37vLTw" id="3Vmej83Oao" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Vmej82k7O" resolve="currentAttribute" />
                                        </node>
                                        <node concept="liA8E" id="3Vmej842kw" role="2OqNvi">
                                          <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Vmej80hyL" role="1bW2Oz">
                            <property role="TrG5h" value="currentProperty" />
                            <node concept="2jxLKc" id="3Vmej80hyM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Vmej82k7O" role="1bW2Oz">
                  <property role="TrG5h" value="currentAttribute" />
                  <node concept="2jxLKc" id="3Vmej82k7P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vmej7Y_Xm" role="3cqZAp">
          <node concept="37vLTw" id="3Vmej7Y_Xn" role="3cqZAk">
            <ref role="3cqZAo" node="3Vmej7Y_VL" resolve="propertyValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Vmej7Y_Xo" role="1B3o_S" />
      <node concept="37vLTG" id="3Vmej7Y_Xp" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Vmej7Y_Xq" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Vmej7Y_Xr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3Vmej7Y_Xs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3Vmej7Y_Xt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Vmej7Y_Xu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3Vmej7Y_Xv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Vmej7YxUW" role="jymVt" />
    <node concept="3clFb_" id="2Rsug7OZr6L" role="jymVt">
      <property role="TrG5h" value="referenceLinkPresent" />
      <node concept="3clFbS" id="2Rsug7OZr6O" role="3clF47">
        <node concept="3SKdUt" id="4NvKoy95kiA" role="3cqZAp">
          <node concept="1PaTwC" id="4NvKoy95kiB" role="1aUNEU">
            <node concept="3oM_SD" id="4NvKoy95pZ_" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95q91" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qiu" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qrW" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qs1" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95q_x" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qJ2" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qS$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qSH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95qSR" role="1PaTwD">
              <property role="3oM_SC" value="**concept**." />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fzDP" role="1PaTwD">
              <property role="3oM_SC" value="So" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fzNR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fzOo" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fzYk" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9f$JE" role="1PaTwD">
              <property role="3oM_SC" value="node/element," />
            </node>
            <node concept="3oM_SD" id="4NvKoy95uxa" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95ux$" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95uFp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95uFP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95uPG" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95uZ$" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95v03" role="1PaTwD">
              <property role="3oM_SC" value="references." />
            </node>
            <node concept="3oM_SD" id="4NvKoy95vjn" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95vK6" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95y5B" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95y6a" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95yJX" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95z3m" role="1PaTwD">
              <property role="3oM_SC" value="efficient," />
            </node>
            <node concept="3oM_SD" id="4NvKoy95zyE" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95zzh" role="1PaTwD">
              <property role="3oM_SC" value="flagging" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95zHj" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95$25" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95$lz" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95$D2" role="1PaTwD">
              <property role="3oM_SC" value="contain" />
            </node>
            <node concept="3oM_SD" id="4NvKoy95_Ax" role="1PaTwD">
              <property role="3oM_SC" value="references," />
            </node>
            <node concept="3oM_SD" id="4NvKoy9f_me" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9f_wd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9f_wN" role="1PaTwD">
              <property role="3oM_SC" value="repeatedly" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9f_Ou" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fA03" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fAa6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fB6y" role="1PaTwD">
              <property role="3oM_SC" value="node's" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fBgJ" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fBhr" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9fBrE" role="1PaTwD">
              <property role="3oM_SC" value="references." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NvKoy96P5Q" role="3cqZAp" />
        <node concept="3SKdUt" id="4NvKoy96SEf" role="3cqZAp">
          <node concept="1PaTwC" id="4NvKoy96SEg" role="1aUNEU">
            <node concept="3oM_SD" id="4NvKoy96Wdo" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="4NvKoy96WNn" role="1PaTwD">
              <property role="3oM_SC" value="EStructural" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9708K" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="4NvKoy970ie" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4NvKoy970ij" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="4NvKoy972fA" role="1PaTwD">
              <property role="3oM_SC" value="eClassifier," />
            </node>
            <node concept="3oM_SD" id="4NvKoy973rl" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4NvKoy973r_" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="4NvKoy974mk" role="1PaTwD">
              <property role="3oM_SC" value="type," />
            </node>
            <node concept="3oM_SD" id="4NvKoy974w0" role="1PaTwD">
              <property role="3oM_SC" value="e.g" />
            </node>
            <node concept="3oM_SD" id="4NvKoy974D_" role="1PaTwD">
              <property role="3oM_SC" value="Transition," />
            </node>
            <node concept="3oM_SD" id="4NvKoy97567" role="1PaTwD">
              <property role="3oM_SC" value="Input" />
            </node>
            <node concept="3oM_SD" id="4NvKoy9756s" role="1PaTwD">
              <property role="3oM_SC" value="etc." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NvKoy95OJE" role="3cqZAp">
          <node concept="3cpWsn" id="4NvKoy95OJF" role="3cpWs9">
            <property role="TrG5h" value="currentStructuralFeature" />
            <node concept="3uibUv" id="4NvKoy95OJG" role="1tU5fm">
              <ref role="3uigEE" to="uyyq:5yaq8umH_Ue" resolve="EStructuralFeature" />
            </node>
            <node concept="1rXfSq" id="4NvKoy96wpK" role="33vP2m">
              <ref role="37wK5l" node="6Lar_v4R32q" resolve="getEStructuralFeature" />
              <node concept="2OqwBi" id="4NvKoy96wpL" role="37wK5m">
                <node concept="37vLTw" id="4NvKoy96wpM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Rsug7OZxj_" resolve="element" />
                </node>
                <node concept="liA8E" id="4NvKoy96wpN" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="4NvKoy96wpO" role="37wK5m">
                <ref role="3cqZAo" node="2Rsug7P1H1l" resolve="mainEClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Rsug7P1YAN" role="3cqZAp">
          <node concept="3cpWsn" id="2Rsug7P1YAO" role="3cpWs9">
            <property role="TrG5h" value="refArray" />
            <node concept="10Q1$e" id="2Rsug7P1YAP" role="1tU5fm">
              <node concept="3uibUv" id="2Rsug7P1YAQ" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Rsug7P1YAR" role="33vP2m">
              <node concept="2OqwBi" id="2Rsug7P1YAS" role="2Oq$k0">
                <node concept="2OqwBi" id="2Rsug7P1YAT" role="2Oq$k0">
                  <node concept="37vLTw" id="4NvKoy96I2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NvKoy95OJF" resolve="currentStructuralFeature" />
                  </node>
                  <node concept="liA8E" id="2Rsug7P1YAZ" role="2OqNvi">
                    <ref role="37wK5l" to="uyyq:5yaq8umHAaP" resolve="getEType" />
                  </node>
                </node>
                <node concept="liA8E" id="2Rsug7P1YB0" role="2OqNvi">
                  <ref role="37wK5l" to="uyyq:5yaq8umH_Fk" resolve="get$ref" />
                </node>
              </node>
              <node concept="liA8E" id="2Rsug7P1YB1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2Rsug7P1YB2" role="37wK5m">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Rsug7P1YB3" role="3cqZAp">
          <node concept="3cpWsn" id="2Rsug7P1YB4" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="3uibUv" id="2Rsug7P1YB5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="2Rsug7P1YB6" role="33vP2m">
              <node concept="3cpWsd" id="2Rsug7P1YB7" role="AHEQo">
                <node concept="3cmrfG" id="2Rsug7P1YB8" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2Rsug7P1YB9" role="3uHU7B">
                  <node concept="37vLTw" id="2Rsug7P1YBa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Rsug7P1YAO" resolve="refArray" />
                  </node>
                  <node concept="1Rwk04" id="2Rsug7P1YBb" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="2Rsug7P1YBc" role="AHHXb">
                <ref role="3cqZAo" node="2Rsug7P1YAO" resolve="refArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NvKoy9bRME" role="3cqZAp">
          <node concept="3cpWsn" id="4NvKoy9bRMH" role="3cpWs9">
            <property role="TrG5h" value="referenceLinkIsPresent" />
            <node concept="10P_77" id="4NvKoy9bRMC" role="1tU5fm" />
            <node concept="3K4zz7" id="4NvKoy9blxg" role="33vP2m">
              <node concept="3clFbT" id="4NvKoy9bsBS" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="4NvKoy9bzpY" role="3K4GZi" />
              <node concept="3eOSWO" id="4NvKoy9bezC" role="3K4Cdx">
                <node concept="3cmrfG" id="4NvKoy9bezT" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4NvKoy9aZBW" role="3uHU7B">
                  <node concept="2OqwBi" id="4NvKoy9aFMk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4NvKoy99eQH" role="2Oq$k0">
                      <node concept="2OqwBi" id="4NvKoy9945X" role="2Oq$k0">
                        <node concept="Xjq3P" id="4NvKoy990d3" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4NvKoy99a_z" role="2OqNvi">
                          <ref role="2Oxat5" node="6SO_4mvg3bw" resolve="ecoreToMPSLangMap" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4NvKoy99n6U" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="1rXfSq" id="4NvKoy99tQD" role="37wK5m">
                          <ref role="37wK5l" node="66xDNOT2u2Y" resolve="getEClassifier" />
                          <node concept="37vLTw" id="4NvKoy99_7i" role="37wK5m">
                            <ref role="3cqZAo" node="2Rsug7P1YB4" resolve="conceptName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2z74zc" id="4NvKoy9aSUl" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="4NvKoy9b6QD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NvKoy9cM77" role="3cqZAp">
          <node concept="37vLTw" id="4NvKoy9cSLK" role="3cqZAk">
            <ref role="3cqZAo" node="4NvKoy9bRMH" resolve="referenceLinkIsPresent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Rsug7OZl$y" role="1B3o_S" />
      <node concept="10P_77" id="2Rsug7OZqjS" role="3clF45" />
      <node concept="37vLTG" id="2Rsug7OZxj_" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="2Rsug7OZxj$" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2Rsug7P1H1l" role="3clF46">
        <property role="TrG5h" value="mainEClassifier" />
        <node concept="3uibUv" id="2Rsug7P1KJg" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NvKoy935La" role="jymVt" />
    <node concept="3clFb_" id="6Lar_v4R32q" role="jymVt">
      <property role="TrG5h" value="getEStructuralFeature" />
      <node concept="3clFbS" id="6Lar_v4R32t" role="3clF47">
        <node concept="2Gpval" id="6Lar_v4R42N" role="3cqZAp">
          <node concept="2GrKxI" id="6Lar_v4R42O" role="2Gsz3X">
            <property role="TrG5h" value="eStructuralFeature" />
          </node>
          <node concept="2OqwBi" id="6Lar_v4R5fN" role="2GsD0m">
            <node concept="37vLTw" id="6Lar_v4R56g" role="2Oq$k0">
              <ref role="3cqZAo" node="6Lar_v4R3lw" resolve="eClassifier" />
            </node>
            <node concept="liA8E" id="6Lar_v4R5te" role="2OqNvi">
              <ref role="37wK5l" to="uyyq:5yaq8umTuK2" resolve="getEStructuralFeatures" />
            </node>
          </node>
          <node concept="3clFbS" id="6Lar_v4R42Q" role="2LFqv$">
            <node concept="3clFbJ" id="6Lar_v4R5C9" role="3cqZAp">
              <node concept="2OqwBi" id="6Lar_v4RaoD" role="3clFbw">
                <node concept="2OqwBi" id="6Lar_v4R6a2" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Lar_v4R5N7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Lar_v4R42O" resolve="eStructuralFeature" />
                  </node>
                  <node concept="liA8E" id="6Lar_v4R9SL" role="2OqNvi">
                    <ref role="37wK5l" to="uyyq:5yaq8umHAax" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6Lar_v4Rhuc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="6Lar_v4RhGJ" role="37wK5m">
                    <ref role="3cqZAo" node="6Lar_v4R3ls" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Lar_v4R5Cb" role="3clFbx">
                <node concept="3cpWs6" id="6Lar_v4Rihz" role="3cqZAp">
                  <node concept="2GrUjf" id="6Lar_v4S$Q$" role="3cqZAk">
                    <ref role="2Gs0qQ" node="6Lar_v4R42O" resolve="eStructuralFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Lar_v4Rjj$" role="3cqZAp">
          <node concept="10Nm6u" id="6Lar_v4RjDP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Lar_v4R2rY" role="1B3o_S" />
      <node concept="3uibUv" id="6Lar_v4R32o" role="3clF45">
        <ref role="3uigEE" to="uyyq:5yaq8umH_Ue" resolve="EStructuralFeature" />
      </node>
      <node concept="37vLTG" id="6Lar_v4R3ls" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6Lar_v4R3lr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6Lar_v4R3lw" role="3clF46">
        <property role="TrG5h" value="eClassifier" />
        <node concept="3uibUv" id="6Lar_v4R3p6" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lar_v4QriI" role="jymVt" />
    <node concept="3clFb_" id="6Lar_v4QrRT" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3clFbS" id="6Lar_v4QrRW" role="3clF47">
        <node concept="3clFbH" id="2Rsug7P6QqE" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lar_v4Rk3u" role="3cqZAp">
          <node concept="3cpWsn" id="6Lar_v4Rk3v" role="3cpWs9">
            <property role="TrG5h" value="refArray" />
            <node concept="10Q1$e" id="6Lar_v4RpxK" role="1tU5fm">
              <node concept="3uibUv" id="6Lar_v4Rk3w" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Lar_v4RnEF" role="33vP2m">
              <node concept="2OqwBi" id="6Lar_v4Rn70" role="2Oq$k0">
                <node concept="2OqwBi" id="6Lar_v4RmFO" role="2Oq$k0">
                  <node concept="1rXfSq" id="6Lar_v4Rkx0" role="2Oq$k0">
                    <ref role="37wK5l" node="6Lar_v4R32q" resolve="getEStructuralFeature" />
                    <node concept="2OqwBi" id="6Lar_v4Rlv9" role="37wK5m">
                      <node concept="37vLTw" id="6Lar_v4RkUr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Lar_v4Qs1t" resolve="element" />
                      </node>
                      <node concept="liA8E" id="6Lar_v4Rmkp" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Lar_v4RmAR" role="37wK5m">
                      <ref role="3cqZAo" node="6Lar_v4R23E" resolve="mainEClassifier" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Lar_v4Rn1T" role="2OqNvi">
                    <ref role="37wK5l" to="uyyq:5yaq8umHAaP" resolve="getEType" />
                  </node>
                </node>
                <node concept="liA8E" id="6Lar_v4RnrW" role="2OqNvi">
                  <ref role="37wK5l" to="uyyq:5yaq8umH_Fk" resolve="get$ref" />
                </node>
              </node>
              <node concept="liA8E" id="6Lar_v4Rotp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="6Lar_v4Ro_e" role="37wK5m">
                  <property role="Xl_RC" value="//" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Lar_v4Rq0M" role="3cqZAp">
          <node concept="3cpWsn" id="6Lar_v4Rq0N" role="3cpWs9">
            <property role="TrG5h" value="conceptName" />
            <node concept="3uibUv" id="6Lar_v4Rq0O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="AH0OO" id="6Lar_v4RqDA" role="33vP2m">
              <node concept="3cpWsd" id="6Lar_v4Rsmy" role="AHEQo">
                <node concept="3cmrfG" id="6Lar_v4Rsql" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6Lar_v4RqZQ" role="3uHU7B">
                  <node concept="37vLTw" id="6Lar_v4RqO_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Lar_v4Rk3v" resolve="refArray" />
                  </node>
                  <node concept="1Rwk04" id="6Lar_v4RrEQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="6Lar_v4Rqu$" role="AHHXb">
                <ref role="3cqZAo" node="6Lar_v4Rk3v" resolve="refArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Rsug7NOWUT" role="3cqZAp">
          <node concept="3cpWsn" id="2Rsug7NOWUU" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2Rsug7NOWUV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="2Rsug7NP6vx" role="33vP2m">
              <node concept="1pGfFk" id="2Rsug7NPaA3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="1rXfSq" id="2Rsug7NPdZp" role="37wK5m">
                  <ref role="37wK5l" node="1f$T3k0IDg3" resolve="getConcept" />
                  <node concept="37vLTw" id="2Rsug7NPhA7" role="37wK5m">
                    <ref role="3cqZAo" node="6Lar_v4Rq0N" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vmej9bkMF" role="3cqZAp" />
        <node concept="3SKdUt" id="2Rsug7NUBth" role="3cqZAp">
          <node concept="1PaTwC" id="2Rsug7NUBti" role="1aUNEU">
            <node concept="3oM_SD" id="2Rsug7NUF2Y" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="2Rsug7NUF30" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Rsug7NT1dp" role="3cqZAp">
          <node concept="3cpWsn" id="2Rsug7NT1dv" role="3cpWs9">
            <property role="TrG5h" value="propertyValueMap" />
            <node concept="3uibUv" id="2Rsug7NT1dx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2Rsug7NT4UP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="2Rsug7NT8D8" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="2Rsug7NTrge" role="33vP2m">
              <ref role="37wK5l" node="3Vmej7Y_VI" resolve="getPropertyValueMap" />
              <node concept="37vLTw" id="2Rsug7NTu2M" role="37wK5m">
                <ref role="3cqZAo" node="6Lar_v4Qs1t" resolve="element" />
              </node>
              <node concept="2OqwBi" id="3Vmej84umm" role="37wK5m">
                <node concept="37vLTw" id="2Rsug7NTEVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                </node>
                <node concept="liA8E" id="3Vmej84$N2" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Rsug7NQNXZ" role="3cqZAp">
          <node concept="2OqwBi" id="2Rsug7NShwa" role="3clFbG">
            <node concept="2OqwBi" id="2Rsug7NRpVe" role="2Oq$k0">
              <node concept="liA8E" id="2Rsug7NSeDh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
              <node concept="37vLTw" id="2Rsug7NTLl7" role="2Oq$k0">
                <ref role="3cqZAo" node="2Rsug7NT1dv" resolve="propertyValueMap" />
              </node>
            </node>
            <node concept="liA8E" id="2Rsug7NSoPr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="2Rsug7NSs8E" role="37wK5m">
                <node concept="3clFbS" id="2Rsug7NSs8F" role="1bW5cS">
                  <node concept="3clFbF" id="2Rsug7NS$Y0" role="3cqZAp">
                    <node concept="2OqwBi" id="2Rsug7NSCjq" role="3clFbG">
                      <node concept="37vLTw" id="2Rsug7NS$XZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                      </node>
                      <node concept="liA8E" id="2Rsug7NSEAj" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="37vLTw" id="2Rsug7NSSIb" role="37wK5m">
                          <ref role="3cqZAo" node="2Rsug7NSuDT" resolve="property" />
                        </node>
                        <node concept="2OqwBi" id="2Rsug7NTVK_" role="37wK5m">
                          <node concept="37vLTw" id="2Rsug7NTSSV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Rsug7NT1dv" resolve="propertyValueMap" />
                          </node>
                          <node concept="liA8E" id="2Rsug7NTZur" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="2Rsug7NU2aM" role="37wK5m">
                              <ref role="3cqZAo" node="2Rsug7NSuDT" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Vmej7SDtn" role="3cqZAp">
                    <node concept="2YIFZM" id="3Vmej7TEQU" role="3clFbG">
                      <ref role="37wK5l" to="i8bi:5IkW5anFfnt" resolve="set" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                      <node concept="37vLTw" id="3Vmej7TKRu" role="37wK5m">
                        <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="3Vmej7TRcp" role="37wK5m">
                        <ref role="3cqZAo" node="2Rsug7NSuDT" resolve="property" />
                      </node>
                      <node concept="2OqwBi" id="3Vmej7U4vE" role="37wK5m">
                        <node concept="37vLTw" id="3Vmej7TYdN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Rsug7NT1dv" resolve="propertyValueMap" />
                        </node>
                        <node concept="liA8E" id="3Vmej7Ucy4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="3Vmej7Ujzm" role="37wK5m">
                            <ref role="3cqZAo" node="2Rsug7NSuDT" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Rsug7NSuDT" role="1bW2Oz">
                  <property role="TrG5h" value="property" />
                  <node concept="2jxLKc" id="2Rsug7NSuDU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vmej9brNU" role="3cqZAp" />
        <node concept="3SKdUt" id="2Rsug7P4tKi" role="3cqZAp">
          <node concept="1PaTwC" id="2Rsug7P4tKj" role="1aUNEU">
            <node concept="3oM_SD" id="2Rsug7P4y8z" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="2Rsug7P4y8_" role="1PaTwD">
              <property role="3oM_SC" value="References" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Rsug7PvKc9" role="3cqZAp">
          <node concept="3clFbS" id="2Rsug7PvKcb" role="3clFbx">
            <node concept="3cpWs8" id="2Rsug7PwP3$" role="3cqZAp">
              <node concept="3cpWsn" id="2Rsug7PwP3_" role="3cpWs9">
                <property role="TrG5h" value="referenceToTargetNodeMap" />
                <node concept="3uibUv" id="2Rsug7PwP3y" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2Rsug7PwPev" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                  <node concept="3uibUv" id="2Rsug7PwPjP" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2Rsug7PwR8x" role="33vP2m">
                  <ref role="37wK5l" node="3Vmej86DcI" resolve="getReferenceToTargetNodeMap" />
                  <node concept="37vLTw" id="2Rsug7PwR8y" role="37wK5m">
                    <ref role="3cqZAo" node="6Lar_v4Qs1t" resolve="element" />
                  </node>
                  <node concept="2OqwBi" id="3Vmej8hp6J" role="37wK5m">
                    <node concept="37vLTw" id="2Rsug7PwR8z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3Vmej8hvnF" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Rsug7PwR8$" role="37wK5m">
                    <ref role="3cqZAo" node="6Lar_v4R23E" resolve="mainEClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Rsug7PvZka" role="3cqZAp">
              <node concept="2OqwBi" id="2Rsug7PwiLU" role="3clFbG">
                <node concept="2OqwBi" id="2Rsug7Pw66Y" role="2Oq$k0">
                  <node concept="liA8E" id="2Rsug7Pwhuf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                  </node>
                  <node concept="37vLTw" id="2Rsug7PwTu6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Rsug7PwP3_" resolve="referenceToTargetNodeMap" />
                  </node>
                </node>
                <node concept="liA8E" id="2Rsug7Pwp87" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="2Rsug7PwqrA" role="37wK5m">
                    <node concept="3clFbS" id="2Rsug7PwqrB" role="1bW5cS">
                      <node concept="3clFbF" id="2Rsug7PvOWW" role="3cqZAp">
                        <node concept="2YIFZM" id="2Rsug7PvW$p" role="3clFbG">
                          <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                          <ref role="37wK5l" to="i8bi:1pwnB5DiWtL" resolve="setTarget" />
                          <node concept="37vLTw" id="2Rsug7PvWQM" role="37wK5m">
                            <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="2Rsug7PwHOO" role="37wK5m">
                            <ref role="3cqZAo" node="2Rsug7PwrZq" resolve="currReference" />
                          </node>
                          <node concept="2OqwBi" id="2Rsug7PwWvQ" role="37wK5m">
                            <node concept="37vLTw" id="2Rsug7PwUV7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Rsug7PwP3_" resolve="referenceToTargetNodeMap" />
                            </node>
                            <node concept="liA8E" id="2Rsug7PwZvN" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="2Rsug7Px3q$" role="37wK5m">
                                <ref role="3cqZAo" node="2Rsug7PwrZq" resolve="currReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Rsug7PwrZq" role="1bW2Oz">
                      <property role="TrG5h" value="currReference" />
                      <node concept="2jxLKc" id="2Rsug7PwrZr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Rsug7PvKsW" role="3clFbw">
            <ref role="3cqZAo" node="2Rsug7PvvFy" resolve="addReferences" />
          </node>
        </node>
        <node concept="3clFbF" id="2Rsug7NUIOI" role="3cqZAp">
          <node concept="2OqwBi" id="2Rsug7NUR_l" role="3clFbG">
            <node concept="2OqwBi" id="2Rsug7NULbn" role="2Oq$k0">
              <node concept="Xjq3P" id="2Rsug7NUIOG" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Rsug7NUOSX" role="2OqNvi">
                <ref role="2Oxat5" node="1f$T3k0_9EL" resolve="selectedInstance" />
              </node>
            </node>
            <node concept="liA8E" id="2Rsug7NUV4f" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="1rXfSq" id="2Rsug7NUYtu" role="37wK5m">
                <ref role="37wK5l" node="6Lar_v4EYWF" resolve="getSContainmentLink" />
                <node concept="2OqwBi" id="2Rsug7NV697" role="37wK5m">
                  <node concept="37vLTw" id="2Rsug7NV27L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Lar_v4Qs1t" resolve="element" />
                  </node>
                  <node concept="liA8E" id="2Rsug7NVaw6" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2Rsug7NVhkR" role="37wK5m">
                <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Vmej8RIZA" role="3cqZAp">
          <node concept="1PaTwC" id="3Vmej8RIZB" role="1aUNEU">
            <node concept="3oM_SD" id="3Vmej8RQi3" role="1PaTwD">
              <property role="3oM_SC" value="Increment" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQi5" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQi8" role="1PaTwD">
              <property role="3oM_SC" value="counter" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQic" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQih" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQin" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQiu" role="1PaTwD">
              <property role="3oM_SC" value="structural" />
            </node>
            <node concept="3oM_SD" id="3Vmej8RQiA" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vmej9byXF" role="3cqZAp" />
        <node concept="3clFbF" id="3Vmej8$AzJ" role="3cqZAp">
          <node concept="1rXfSq" id="3Vmej8$AzH" role="3clFbG">
            <ref role="37wK5l" node="3Vmej8v7yo" resolve="incrementConceptCounter" />
            <node concept="2OqwBi" id="3Vmej8$V5K" role="37wK5m">
              <node concept="2OqwBi" id="3Vmej8$Nmo" role="2Oq$k0">
                <node concept="37vLTw" id="3Vmej8$IXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                </node>
                <node concept="liA8E" id="3Vmej8$RtG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="3Vmej8_iQY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Rsug7PjLG8" role="3cqZAp">
          <node concept="2OqwBi" id="2Rsug7PjYLg" role="3clFbG">
            <node concept="2OqwBi" id="2Rsug7PjPnE" role="2Oq$k0">
              <node concept="Xjq3P" id="2Rsug7PjLG6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Rsug7PjTQD" role="2OqNvi">
                <ref role="2Oxat5" node="2Rsug7P4Nqi" resolve="structuralMap" />
              </node>
            </node>
            <node concept="liA8E" id="2Rsug7Pk4Xv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2Rsug7PkaFf" role="37wK5m">
                <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
              </node>
              <node concept="2OqwBi" id="3Vmej8GYzf" role="37wK5m">
                <node concept="2OqwBi" id="3Vmej8_WPd" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Vmej8_T3S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Vmej8GRU5" role="2OqNvi">
                    <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
                  </node>
                </node>
                <node concept="liA8E" id="3Vmej8H70V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="2OqwBi" id="3Vmej8Hrni" role="37wK5m">
                    <node concept="2OqwBi" id="3Vmej8HgwO" role="2Oq$k0">
                      <node concept="37vLTw" id="3Vmej8Hckr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Rsug7NOWUU" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3Vmej8Hnxi" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Vmej8H_Rb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Lar_v4QrER" role="1B3o_S" />
      <node concept="3cqZAl" id="6Lar_v4QrRR" role="3clF45" />
      <node concept="37vLTG" id="6Lar_v4Qs1t" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6Lar_v4Qs1s" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="6Lar_v4R23E" role="3clF46">
        <property role="TrG5h" value="mainEClassifier" />
        <node concept="3uibUv" id="6Lar_v4R290" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2Rsug7PvvFy" role="3clF46">
        <property role="TrG5h" value="addReferences" />
        <node concept="10P_77" id="2Rsug7PvvRU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Rsug7P794m" role="jymVt" />
    <node concept="3clFb_" id="3Vmej86DcI" role="jymVt">
      <property role="TrG5h" value="getReferenceToTargetNodeMap" />
      <node concept="3clFbS" id="3Vmej86DcJ" role="3clF47">
        <node concept="3cpWs8" id="3Vmej86DcK" role="3cqZAp">
          <node concept="3cpWsn" id="3Vmej86DcL" role="3cpWs9">
            <property role="TrG5h" value="referenceToTargetNodeMap" />
            <node concept="3uibUv" id="3Vmej86DcM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3Vmej86DcN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3Vmej86DcO" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Vmej86DcP" role="33vP2m">
              <node concept="1pGfFk" id="3Vmej86DcQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vmej88EXB" role="3cqZAp">
          <node concept="2OqwBi" id="3Vmej88RRI" role="3clFbG">
            <node concept="2OqwBi" id="3Vmej88IwM" role="2Oq$k0">
              <node concept="37vLTw" id="3Vmej88EX_" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vmej86Dfh" resolve="element" />
              </node>
              <node concept="liA8E" id="3Vmej88NX_" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributes()" resolve="getAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="3Vmej890cp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Vmej8962a" role="37wK5m">
                <node concept="3clFbS" id="3Vmej8962b" role="1bW5cS">
                  <node concept="3clFbF" id="3Vmej8axEB" role="3cqZAp">
                    <node concept="2OqwBi" id="3Vmej8aJs5" role="3clFbG">
                      <node concept="2OqwBi" id="3Vmej8a_Rp" role="2Oq$k0">
                        <node concept="37vLTw" id="3Vmej8axE_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vmej86Dfj" resolve="childConcept" />
                        </node>
                        <node concept="liA8E" id="3Vmej8aFzK" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Vmej8aR8Q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="3Vmej8aVHr" role="37wK5m">
                          <node concept="3clFbS" id="3Vmej8aVHs" role="1bW5cS">
                            <node concept="3clFbJ" id="3Vmej8f5RZ" role="3cqZAp">
                              <node concept="2OqwBi" id="3Vmej8ftEt" role="3clFbw">
                                <node concept="2OqwBi" id="3Vmej8fgDi" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Vmej8fcy0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Vmej89axJ" resolve="currentAttribute" />
                                  </node>
                                  <node concept="liA8E" id="3Vmej8fpD$" role="2OqNvi">
                                    <ref role="37wK5l" to="mmaq:~Attribute.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Vmej8fAxF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="3Vmej8fLp_" role="37wK5m">
                                    <node concept="37vLTw" id="3Vmej8fHji" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Vmej8aZuU" resolve="currentReferenceLink" />
                                    </node>
                                    <node concept="liA8E" id="3Vmej8fU2_" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3Vmej8f5S1" role="3clFbx">
                                <node concept="3cpWs8" id="3Vmej8g050" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Vmej8g051" role="3cpWs9">
                                    <property role="TrG5h" value="refPathArray" />
                                    <node concept="10Q1$e" id="3Vmej8g052" role="1tU5fm">
                                      <node concept="3uibUv" id="3Vmej8g053" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Vmej8g054" role="33vP2m">
                                      <node concept="2OqwBi" id="3Vmej8g055" role="2Oq$k0">
                                        <node concept="37vLTw" id="3Vmej8g056" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Vmej89axJ" resolve="currentAttribute" />
                                        </node>
                                        <node concept="liA8E" id="3Vmej8g057" role="2OqNvi">
                                          <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                                        </node>
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
                                <node concept="3cpWs8" id="3Vmej8g05a" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Vmej8g05b" role="3cpWs9">
                                    <property role="TrG5h" value="refPath" />
                                    <node concept="3uibUv" id="3Vmej8g05c" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="AH0OO" id="3Vmej8g05d" role="33vP2m">
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
                                <node concept="3cpWs8" id="3Vmej8g05k" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Vmej8g05l" role="3cpWs9">
                                    <property role="TrG5h" value="referenceLocationTuple" />
                                    <node concept="10Q1$e" id="3Vmej8g05m" role="1tU5fm">
                                      <node concept="3uibUv" id="3Vmej8g05n" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Vmej8g05o" role="33vP2m">
                                      <node concept="37vLTw" id="3Vmej8g05p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Vmej8g05b" resolve="refPath" />
                                      </node>
                                      <node concept="liA8E" id="3Vmej8g05q" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                        <node concept="Xl_RD" id="3Vmej8g05r" role="37wK5m">
                                          <property role="Xl_RC" value="\\." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3Vmej8g05u" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Vmej8g05v" role="3cpWs9">
                                    <property role="TrG5h" value="refArray" />
                                    <node concept="10Q1$e" id="3Vmej8g05w" role="1tU5fm">
                                      <node concept="3uibUv" id="3Vmej8g05x" role="10Q1$1">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Vmej8g05y" role="33vP2m">
                                      <node concept="2OqwBi" id="3Vmej8g05z" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3Vmej8g05$" role="2Oq$k0">
                                          <node concept="1rXfSq" id="3Vmej8g05_" role="2Oq$k0">
                                            <ref role="37wK5l" node="6Lar_v4R32q" resolve="getEStructuralFeature" />
                                            <node concept="AH0OO" id="3Vmej8OJSj" role="37wK5m">
                                              <node concept="3cmrfG" id="3Vmej8OQdP" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="3Vmej8MoD8" role="AHHXb">
                                                <ref role="3cqZAo" node="3Vmej8g05l" resolve="referenceLocationTuple" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3Vmej8g05D" role="37wK5m">
                                              <ref role="3cqZAo" node="3Vmej8gcTY" resolve="mainEClassifier" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3Vmej8g05E" role="2OqNvi">
                                            <ref role="37wK5l" to="uyyq:5yaq8umHAaP" resolve="getEType" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3Vmej8g05F" role="2OqNvi">
                                          <ref role="37wK5l" to="uyyq:5yaq8umH_Fk" resolve="get$ref" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3Vmej8g05G" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                        <node concept="Xl_RD" id="3Vmej8g05H" role="37wK5m">
                                          <property role="Xl_RC" value="//" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3Vmej8g05I" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Vmej8g05J" role="3cpWs9">
                                    <property role="TrG5h" value="refConceptName" />
                                    <node concept="3uibUv" id="3Vmej8g05K" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="AH0OO" id="3Vmej8g05L" role="33vP2m">
                                      <node concept="3cpWsd" id="3Vmej8g05M" role="AHEQo">
                                        <node concept="3cmrfG" id="3Vmej8g05N" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="3Vmej8g05O" role="3uHU7B">
                                          <node concept="37vLTw" id="3Vmej8g05P" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Vmej8g05v" resolve="refArray" />
                                          </node>
                                          <node concept="1Rwk04" id="3Vmej8g05Q" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3Vmej8g05R" role="AHHXb">
                                        <ref role="3cqZAo" node="3Vmej8g05v" resolve="refArray" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Vmej8gwt2" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Vmej8gwt3" role="3clFbG">
                                    <node concept="2OqwBi" id="3Vmej8gwt4" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3Vmej8gwt5" role="2Oq$k0">
                                        <node concept="Xjq3P" id="3Vmej8gwt6" role="2Oq$k0" />
                                        <node concept="2OwXpG" id="3Vmej8gwt7" role="2OqNvi">
                                          <ref role="2Oxat5" node="2Rsug7P4Nqi" resolve="structuralMap" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3Vmej8gwt8" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3Vmej8gwt9" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                      <node concept="1bVj0M" id="3Vmej8gwta" role="37wK5m">
                                        <node concept="3clFbS" id="3Vmej8gwtb" role="1bW5cS">
                                          <node concept="3clFbJ" id="3Vmej8gwtk" role="3cqZAp">
                                            <node concept="1Wc70l" id="3Vmej8gwtl" role="3clFbw">
                                              <node concept="2OqwBi" id="3Vmej8gwtm" role="3uHU7w">
                                                <node concept="2OqwBi" id="3Vmej8gwtn" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3Vmej8gwto" role="2Oq$k0">
                                                    <node concept="Xjq3P" id="3Vmej8gwtp" role="2Oq$k0" />
                                                    <node concept="2OwXpG" id="3Vmej8gwtq" role="2OqNvi">
                                                      <ref role="2Oxat5" node="2Rsug7P4Nqi" resolve="structuralMap" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3Vmej8gwtr" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                                    <node concept="37vLTw" id="3Vmej8gwts" role="37wK5m">
                                                      <ref role="3cqZAo" node="3Vmej8gwtL" resolve="currNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3Vmej8gwtt" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Integer.equals(java.lang.Object)" resolve="equals" />
                                                  <node concept="2YIFZM" id="3Vmej8gwtu" role="37wK5m">
                                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                    <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                                                    <node concept="AH0OO" id="3Vmej8gwtv" role="37wK5m">
                                                      <node concept="3cmrfG" id="3Vmej8gwtw" role="AHEQo">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                      <node concept="37vLTw" id="3Vmej8gwtx" role="AHHXb">
                                                        <ref role="3cqZAo" node="3Vmej8g05l" resolve="referenceLocationTuple" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3Vmej8gwty" role="3uHU7B">
                                                <node concept="2OqwBi" id="3Vmej8gwtz" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3Vmej8gwt$" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3Vmej8gwt_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3Vmej8gwtL" resolve="currNode" />
                                                    </node>
                                                    <node concept="liA8E" id="3Vmej8gwtA" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3Vmej8gwtB" role="2OqNvi">
                                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3Vmej8gwtC" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                  <node concept="37vLTw" id="3Vmej8gwtD" role="37wK5m">
                                                    <ref role="3cqZAo" node="3Vmej8g05J" resolve="refConceptName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3Vmej8gwtE" role="3clFbx">
                                              <node concept="3clFbF" id="3Vmej8gwtF" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Vmej8gwtG" role="3clFbG">
                                                  <node concept="37vLTw" id="3Vmej8gwtH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3Vmej86DcL" resolve="referenceToTargetNodeMap" />
                                                  </node>
                                                  <node concept="liA8E" id="3Vmej8gwtI" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                                    <node concept="37vLTw" id="3Vmej8gwtJ" role="37wK5m">
                                                      <ref role="3cqZAo" node="3Vmej8aZuU" resolve="currentReferenceLink" />
                                                    </node>
                                                    <node concept="37vLTw" id="3Vmej8gwtK" role="37wK5m">
                                                      <ref role="3cqZAo" node="3Vmej8gwtL" resolve="currNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="3Vmej8gwtL" role="1bW2Oz">
                                          <property role="TrG5h" value="currNode" />
                                          <node concept="2jxLKc" id="3Vmej8gwtM" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Vmej8aZuU" role="1bW2Oz">
                            <property role="TrG5h" value="currentReferenceLink" />
                            <node concept="2jxLKc" id="3Vmej8aZuV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3Vmej89WZM" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="3Vmej89axJ" role="1bW2Oz">
                  <property role="TrG5h" value="currentAttribute" />
                  <node concept="2jxLKc" id="3Vmej89axK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Vmej88v2h" role="3cqZAp">
          <node concept="37vLTw" id="3Vmej88$Se" role="3cqZAk">
            <ref role="3cqZAo" node="3Vmej86DcL" resolve="referenceToTargetNodeMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Vmej86Dfd" role="1B3o_S" />
      <node concept="3uibUv" id="3Vmej86Dfe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Vmej86Dff" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3Vmej86Dfg" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Vmej86Dfh" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3Vmej86Dfi" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3Vmej86Dfj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3Vmej8aerI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Vmej8gcTY" role="3clF46">
        <property role="TrG5h" value="mainEClassifier" />
        <node concept="3uibUv" id="3Vmej8gcTZ" role="1tU5fm">
          <ref role="3uigEE" to="uyyq:5yaq8umHAT$" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Vmej8uRyI" role="jymVt" />
    <node concept="3clFb_" id="3Vmej8v7yo" role="jymVt">
      <property role="TrG5h" value="incrementConceptCounter" />
      <node concept="3clFbS" id="3Vmej8v7yr" role="3clF47">
        <node concept="3clFbJ" id="3Vmej8wleD" role="3cqZAp">
          <node concept="3fqX7Q" id="3Vmej8x0pZ" role="3clFbw">
            <node concept="2OqwBi" id="3Vmej8x0q1" role="3fr31v">
              <node concept="2OqwBi" id="3Vmej8x0q2" role="2Oq$k0">
                <node concept="Xjq3P" id="3Vmej8x0q3" role="2Oq$k0" />
                <node concept="2OwXpG" id="3Vmej8x0q4" role="2OqNvi">
                  <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
                </node>
              </node>
              <node concept="liA8E" id="3Vmej8x0q5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="3Vmej8x0q6" role="37wK5m">
                  <ref role="3cqZAo" node="3Vmej8viSD" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Vmej8wleF" role="3clFbx">
            <node concept="3clFbF" id="3Vmej8x7cA" role="3cqZAp">
              <node concept="2OqwBi" id="3Vmej8xosW" role="3clFbG">
                <node concept="2OqwBi" id="3Vmej8xb1X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Vmej8x7c_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Vmej8xhT$" role="2OqNvi">
                    <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
                  </node>
                </node>
                <node concept="liA8E" id="3Vmej8xwS5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="3Vmej8xCgj" role="37wK5m">
                    <ref role="3cqZAo" node="3Vmej8viSD" resolve="conceptName" />
                  </node>
                  <node concept="3cmrfG" id="3Vmej8xM2U" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Vmej8PMCQ" role="9aQIa">
            <node concept="3clFbS" id="3Vmej8PMCR" role="9aQI4">
              <node concept="3clFbF" id="3Vmej8xY7T" role="3cqZAp">
                <node concept="2OqwBi" id="3Vmej8yfSO" role="3clFbG">
                  <node concept="2OqwBi" id="3Vmej8y20i" role="2Oq$k0">
                    <node concept="Xjq3P" id="3Vmej8xY7R" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3Vmej8y8X9" role="2OqNvi">
                      <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Vmej8yooi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="3Vmej8ytkY" role="37wK5m">
                      <ref role="3cqZAo" node="3Vmej8viSD" resolve="conceptName" />
                    </node>
                    <node concept="3cpWs3" id="3Vmej8zsKg" role="37wK5m">
                      <node concept="3cmrfG" id="3Vmej8zsNV" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3Vmej8zdMC" role="3uHU7B">
                        <node concept="2OqwBi" id="3Vmej8zdMD" role="2Oq$k0">
                          <node concept="Xjq3P" id="3Vmej8zdME" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3Vmej8zdMF" role="2OqNvi">
                            <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3Vmej8zdMG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="3Vmej8zdMH" role="37wK5m">
                            <ref role="3cqZAo" node="3Vmej8viSD" resolve="conceptName" />
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
      <node concept="3Tm6S6" id="3Vmej8uVXf" role="1B3o_S" />
      <node concept="3cqZAl" id="3Vmej8v7wt" role="3clF45" />
      <node concept="37vLTG" id="3Vmej8viSD" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="3uibUv" id="3Vmej8viSC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eBt9KzYppt" role="jymVt" />
    <node concept="3clFb_" id="6eBt9KzYCE$" role="jymVt">
      <property role="TrG5h" value="getStructuralMap" />
      <node concept="3clFbS" id="6eBt9KzYCEB" role="3clF47">
        <node concept="3cpWs6" id="6eBt9KzYNg_" role="3cqZAp">
          <node concept="2OqwBi" id="6eBt9KzYWPV" role="3cqZAk">
            <node concept="Xjq3P" id="6eBt9KzYT7O" role="2Oq$k0" />
            <node concept="2OwXpG" id="6eBt9KzZ3ds" role="2OqNvi">
              <ref role="2Oxat5" node="2Rsug7P4Nqi" resolve="structuralMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6eBt9KzYtub" role="1B3o_S" />
      <node concept="3uibUv" id="6eBt9KzYwzH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6eBt9KzYBxV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="6eBt9KzYCvg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2avWSBVGeNG" role="jymVt" />
    <node concept="3clFb_" id="3k68It1MMyW" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3clFbS" id="3k68It1MMyZ" role="3clF47">
        <node concept="3clFbF" id="2CD98XyOx4v" role="3cqZAp">
          <node concept="37vLTI" id="2CD98XyOyss" role="3clFbG">
            <node concept="2ShNRf" id="2CD98XyOyHn" role="37vLTx">
              <node concept="1pGfFk" id="2CD98XyOzXd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CD98XyOxjT" role="37vLTJ">
              <node concept="Xjq3P" id="2CD98XyOx4t" role="2Oq$k0" />
              <node concept="2OwXpG" id="2CD98XyOxGq" role="2OqNvi">
                <ref role="2Oxat5" node="2Rsug7OY$4N" resolve="elementsThatContainReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1NqZW" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1NqZX" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1NqZY" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1NqZZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1Nr00" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1Nr01" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1Nr02" role="2OqNvi">
                <ref role="2Oxat5" node="2Rsug7P4Nqi" resolve="structuralMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1Nr05" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1Nr06" role="3clFbG">
            <node concept="2ShNRf" id="3k68It1Nr07" role="37vLTx">
              <node concept="1pGfFk" id="3k68It1Nr08" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k68It1Nr09" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1Nr0a" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1Nr0b" role="2OqNvi">
                <ref role="2Oxat5" node="3Vmej8uyhN" resolve="conceptCounterMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k68It1Nr0e" role="3cqZAp">
          <node concept="37vLTI" id="3k68It1Nr0f" role="3clFbG">
            <node concept="3clFbT" id="3k68It1Nr0g" role="37vLTx" />
            <node concept="2OqwBi" id="3k68It1Nr0h" role="37vLTJ">
              <node concept="Xjq3P" id="3k68It1Nr0i" role="2Oq$k0" />
              <node concept="2OwXpG" id="3k68It1Nr0j" role="2OqNvi">
                <ref role="2Oxat5" node="3Vmej96t$A" resolve="isSynced" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k68It1MCyv" role="1B3o_S" />
      <node concept="3cqZAl" id="3k68It1MG7r" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6SO_4mvfPld" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66xDNOXCzZM">
    <property role="TrG5h" value="NodeFactory" />
    <node concept="312cEg" id="66xDNOXC$Ln" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="66xDNOXC$zQ" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOXC$IL" role="1tU5fm">
        <ref role="3uigEE" node="66xDNOXCzZM" resolve="NodeFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="66xDNOXC$Qs" role="jymVt" />
    <node concept="3clFbW" id="66xDNOXC_DC" role="jymVt">
      <node concept="3cqZAl" id="66xDNOXC_DD" role="3clF45" />
      <node concept="3clFbS" id="66xDNOXC_DF" role="3clF47" />
      <node concept="3Tm6S6" id="66xDNOXC_2J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="66xDNOXCAM$" role="jymVt">
      <property role="TrG5h" value="getNodeFactory" />
      <node concept="3clFbS" id="66xDNOXCAMB" role="3clF47">
        <node concept="3clFbJ" id="66xDNOXCB0i" role="3cqZAp">
          <node concept="3clFbC" id="66xDNOXCBGu" role="3clFbw">
            <node concept="10Nm6u" id="66xDNOXCBUX" role="3uHU7w" />
            <node concept="37vLTw" id="66xDNOXCB_U" role="3uHU7B">
              <ref role="3cqZAo" node="66xDNOXC$Ln" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="66xDNOXCB0k" role="3clFbx">
            <node concept="3clFbF" id="66xDNOXCCxt" role="3cqZAp">
              <node concept="37vLTI" id="66xDNOXCCMj" role="3clFbG">
                <node concept="2ShNRf" id="66xDNOXCD4N" role="37vLTx">
                  <node concept="1pGfFk" id="66xDNOXCFtV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="66xDNOXC_DC" resolve="NodeFactory" />
                  </node>
                </node>
                <node concept="37vLTw" id="66xDNOXCCxs" role="37vLTJ">
                  <ref role="3cqZAo" node="66xDNOXC$Ln" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66xDNOXCFUg" role="3cqZAp">
          <node concept="37vLTw" id="66xDNOXCGvh" role="3cqZAk">
            <ref role="3cqZAo" node="66xDNOXC$Ln" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66xDNOXC_Ys" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOXCACM" role="3clF45">
        <ref role="3uigEE" node="66xDNOXCzZM" resolve="NodeFactory" />
      </node>
    </node>
    <node concept="2tJIrI" id="66xDNOXCGyV" role="jymVt" />
    <node concept="2YIFZL" id="66xDNOXCHsb" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3clFbS" id="66xDNOXCHse" role="3clF47">
        <node concept="3cpWs6" id="66xDNOXDp$B" role="3cqZAp">
          <node concept="2YIFZM" id="66xDNOVrRSi" role="3cqZAk">
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String)" resolve="getConcept" />
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <node concept="2ShNRf" id="66xDNOVrY0K" role="37wK5m">
              <node concept="1pGfFk" id="66xDNOVs58C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="e8bb:~SConceptId.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SLanguageId,long)" resolve="SConceptId" />
                <node concept="2ShNRf" id="66xDNOVtmiR" role="37wK5m">
                  <node concept="1pGfFk" id="66xDNOVtto0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="e8bb:~SLanguageId.&lt;init&gt;(java.util.UUID)" resolve="SLanguageId" />
                    <node concept="2YIFZM" id="66xDNOVsMOL" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="37vLTw" id="66xDNOXDZ37" role="37wK5m">
                        <ref role="3cqZAo" node="66xDNOXCUy4" resolve="moduleUUID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="66xDNOVv2UX" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <node concept="37vLTw" id="66xDNOXE02f" role="37wK5m">
                    <ref role="3cqZAo" node="66xDNOXDJ$R" resolve="conceptID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66xDNOVvgHj" role="37wK5m">
              <ref role="3cqZAo" node="66xDNOXCUJb" resolve="conceptName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66xDNOXCGKo" role="1B3o_S" />
      <node concept="3uibUv" id="66xDNOXCHg0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="37vLTG" id="66xDNOXCUy4" role="3clF46">
        <property role="TrG5h" value="moduleUUID" />
        <node concept="3uibUv" id="66xDNOXCUy3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="66xDNOXDJ$R" role="3clF46">
        <property role="TrG5h" value="conceptID" />
        <node concept="3uibUv" id="66xDNOXDJXR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="66xDNOXCUJb" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="3uibUv" id="66xDNOXD8JP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66xDNOXJynm" role="jymVt" />
    <node concept="2YIFZL" id="1f$T3k0xaPB" role="jymVt">
      <property role="TrG5h" value="getSContainmentLink" />
      <node concept="3clFbS" id="1f$T3k0xaPE" role="3clF47">
        <node concept="2Gpval" id="1f$T3k0xqGC" role="3cqZAp">
          <node concept="3clFbS" id="1f$T3k0xqGL" role="2LFqv$">
            <node concept="3clFbJ" id="1f$T3k0xqGM" role="3cqZAp">
              <node concept="3clFbS" id="1f$T3k0xqGN" role="3clFbx">
                <node concept="3cpWs6" id="1f$T3k0xqGO" role="3cqZAp">
                  <node concept="2GrUjf" id="1f$T3k0xqGX" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1f$T3k0xqGW" resolve="containmentLink" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1f$T3k0xqGQ" role="3clFbw">
                <node concept="2OqwBi" id="1f$T3k0xqGR" role="2Oq$k0">
                  <node concept="2GrUjf" id="1f$T3k0xqGY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1f$T3k0xqGW" resolve="containmentLink" />
                  </node>
                  <node concept="liA8E" id="1f$T3k0xqGT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1f$T3k0xqGU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1f$T3k0xqGV" role="37wK5m">
                    <ref role="3cqZAo" node="1f$T3k0xbDq" resolve="containmentlinkName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1f$T3k0xqGG" role="2GsD0m">
            <node concept="2OqwBi" id="1f$T3k0xqGH" role="2Oq$k0">
              <node concept="37vLTw" id="1f$T3k0xqGI" role="2Oq$k0">
                <ref role="3cqZAo" node="1f$T3k0xbCL" resolve="node" />
              </node>
              <node concept="liA8E" id="1f$T3k0xqGJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="1f$T3k0xqGK" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="2GrKxI" id="1f$T3k0xqGW" role="2Gsz3X">
            <property role="TrG5h" value="containmentLink" />
          </node>
        </node>
        <node concept="3cpWs6" id="1f$T3k0xciM" role="3cqZAp">
          <node concept="10Nm6u" id="1f$T3k0xcxN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1f$T3k0xamM" role="1B3o_S" />
      <node concept="3uibUv" id="1f$T3k0xaPa" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="1f$T3k0xbCL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1f$T3k0xbCK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1f$T3k0xbDq" role="3clF46">
        <property role="TrG5h" value="containmentlinkName" />
        <node concept="3uibUv" id="1f$T3k0xbQl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66xDNOXU3Ho" role="jymVt">
      <property role="TrG5h" value="getConceptNodeByName" />
      <node concept="3clFbS" id="66xDNOXU3Hr" role="3clF47">
        <node concept="2Gpval" id="66xDNOXUdva" role="3cqZAp">
          <node concept="2GrKxI" id="66xDNOXUdvb" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="37vLTw" id="66xDNOXUehR" role="2GsD0m">
            <ref role="3cqZAo" node="66xDNOXU470" resolve="rootNodes" />
          </node>
          <node concept="3clFbS" id="66xDNOXUdvd" role="2LFqv$">
            <node concept="3clFbJ" id="66xDNOXUe$I" role="3cqZAp">
              <node concept="2OqwBi" id="66xDNOXUi1c" role="3clFbw">
                <node concept="2OqwBi" id="66xDNOXUfnW" role="2Oq$k0">
                  <node concept="2GrUjf" id="66xDNOXUf8E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="66xDNOXUdvb" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="66xDNOXUglJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="66xDNOXUkkS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="66xDNOXUkJC" role="37wK5m">
                    <ref role="3cqZAo" node="66xDNOXU43V" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="66xDNOXUe$K" role="3clFbx">
                <node concept="3cpWs6" id="66xDNOXUli6" role="3cqZAp">
                  <node concept="10QFUN" id="66xDNOXUucw" role="3cqZAk">
                    <node concept="3Tqbb2" id="66xDNOXUuT7" role="10QFUM">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2GrUjf" id="66xDNOXUlUG" role="10QFUP">
                      <ref role="2Gs0qQ" node="66xDNOXUdvb" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66xDNOXUvFT" role="3cqZAp">
          <node concept="10Nm6u" id="66xDNOXUwa7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66xDNOXTVsW" role="1B3o_S" />
      <node concept="3Tqbb2" id="66xDNOXU3g8" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="66xDNOXU43V" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="66xDNOXU43U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="66xDNOXU470" role="3clF46">
        <property role="TrG5h" value="rootNodes" />
        <node concept="3uibUv" id="66xDNOXUc7Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="66xDNOXUckX" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mwkLmxY4Sy" role="jymVt" />
    <node concept="2YIFZL" id="mwkLmxY5m2" role="jymVt">
      <property role="TrG5h" value="getSReferenceLink" />
      <node concept="3clFbS" id="mwkLmxY5m5" role="3clF47">
        <node concept="2Gpval" id="mwkLmxY5Nh" role="3cqZAp">
          <node concept="2GrKxI" id="mwkLmxY5Ni" role="2Gsz3X">
            <property role="TrG5h" value="sReference" />
          </node>
          <node concept="2OqwBi" id="mwkLmxY63p" role="2GsD0m">
            <node concept="37vLTw" id="mwkLmxY5PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mwkLmxY5J0" resolve="node" />
            </node>
            <node concept="liA8E" id="mwkLmxY6ev" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="mwkLmxY5Nk" role="2LFqv$">
            <node concept="3clFbJ" id="mwkLmxY6ib" role="3cqZAp">
              <node concept="2OqwBi" id="mwkLmxYDHc" role="3clFbw">
                <node concept="2OqwBi" id="mwkLmxYCg$" role="2Oq$k0">
                  <node concept="2OqwBi" id="mwkLmxY6vG" role="2Oq$k0">
                    <node concept="2GrUjf" id="mwkLmxY6lI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mwkLmxY5Ni" resolve="sReference" />
                    </node>
                    <node concept="liA8E" id="mwkLmxY8je" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mwkLmxYDqM" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="mwkLmxYGJs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="mwkLmxYGX8" role="37wK5m">
                    <ref role="3cqZAo" node="mwkLmxY5K1" resolve="referenceLinkName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mwkLmxY6id" role="3clFbx">
                <node concept="3cpWs6" id="mwkLmxYMba" role="3cqZAp">
                  <node concept="2OqwBi" id="mwkLmxYMPS" role="3cqZAk">
                    <node concept="2GrUjf" id="mwkLmxYMgM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mwkLmxY5Ni" resolve="sReference" />
                    </node>
                    <node concept="liA8E" id="mwkLmxYNsI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mwkLmxYP34" role="3cqZAp">
          <node concept="10Nm6u" id="mwkLmxYP4p" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="mwkLmxY4WB" role="1B3o_S" />
      <node concept="3uibUv" id="mwkLmxY5lN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="37vLTG" id="mwkLmxY5J0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mwkLmxY5IZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mwkLmxY5K1" role="3clF46">
        <property role="TrG5h" value="referenceLinkName" />
        <node concept="3uibUv" id="mwkLmxY5KH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66xDNOY26uP" role="jymVt" />
    <node concept="3Tm1VV" id="66xDNOXCzZN" role="1B3o_S" />
  </node>
</model>

