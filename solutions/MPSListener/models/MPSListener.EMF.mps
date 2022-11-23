<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83bef8ec-b391-4de8-a1c5-5cc715a519f9(MPSListener.EMF)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="71nd" ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(MPSListener.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zcta" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.utils(MPS.IDEA/)" />
    <import index="7x0h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core.type(MPSListener/)" />
    <import index="i4mf" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.core(MPSListener/)" />
    <import index="ikbw" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.web.client(MPSListener/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q7tw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.log4j(MPS.IDEA/)" />
    <import index="qd1r" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.http(MPSListener/)" />
    <import index="7k8f" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:com.fasterxml.jackson.databind(MPSListener/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xg8h" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:ecoreRepresentation(MPSListener/)" />
    <import index="n2cm" ref="9aa8175d-5e61-44db-afaf-94a7e3f58777/java:org.springframework.core(MPSListener/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
  </registry>
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
          <ref role="3uigEE" node="1gPdondL$N9" resolve="EMF_output" />
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
            <ref role="3uigEE" node="1gPdondL$N9" resolve="EMF_output" />
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
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
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
          <ref role="3uigEE" node="1gPdondL$N9" resolve="EMF_output" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Mn0KmZz0SB" role="jymVt" />
    <node concept="3clFb_" id="4Mn0KmZz3B$" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="3clFbS" id="4Mn0KmZz3BB" role="3clF47">
        <node concept="3cpWs6" id="4Mn0KmZz4uo" role="3cqZAp">
          <node concept="2YIFZM" id="4Mn0KmZz4up" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
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
    <node concept="2tJIrI" id="1_tu7VWxeOH" role="jymVt" />
    <node concept="3Tm1VV" id="1_tu7VWwtYL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1gPdondL$N9">
    <property role="TrG5h" value="EMF_output" />
    <node concept="312cEg" id="1gPdondL$Na" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="1gPdondL$Nb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1gPdondL$Nc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1gPdondL$Nd" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1gPdondL$Ne" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdondL$Nf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gPdondL$Ng" role="jymVt" />
    <node concept="3clFbW" id="1gPdondL$Nh" role="jymVt">
      <node concept="3cqZAl" id="1gPdondL$Ni" role="3clF45" />
      <node concept="3clFbS" id="1gPdondL$Nj" role="3clF47">
        <node concept="3clFbF" id="1gPdondL$Nk" role="3cqZAp">
          <node concept="37vLTI" id="1gPdondL$Nl" role="3clFbG">
            <node concept="2OqwBi" id="1gPdondL$Nm" role="37vLTx">
              <node concept="37vLTw" id="1gPdondL$Nn" role="2Oq$k0">
                <ref role="3cqZAo" node="1gPdondL$NB" resolve="outputMap" />
              </node>
              <node concept="liA8E" id="1gPdondL$No" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1gPdondL$Np" role="37wK5m">
                  <property role="Xl_RC" value="$id" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gPdondL$Nq" role="37vLTJ">
              <node concept="Xjq3P" id="1gPdondL$Nr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdondL$Ns" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdondL$Na" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gPdondL$Nt" role="3cqZAp">
          <node concept="37vLTI" id="1gPdondL$Nu" role="3clFbG">
            <node concept="2OqwBi" id="1gPdondL$Nv" role="37vLTx">
              <node concept="37vLTw" id="1gPdondL$Nw" role="2Oq$k0">
                <ref role="3cqZAo" node="1gPdondL$NB" resolve="outputMap" />
              </node>
              <node concept="liA8E" id="1gPdondL$Nx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1gPdondL$Ny" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gPdondL$Nz" role="37vLTJ">
              <node concept="Xjq3P" id="1gPdondL$N$" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdondL$N_" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdondL$Nd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gPdondL$NA" role="1B3o_S" />
      <node concept="37vLTG" id="1gPdondL$NB" role="3clF46">
        <property role="TrG5h" value="outputMap" />
        <node concept="3uibUv" id="1gPdondL$NC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="1gPdondL$ND" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1gPdondL$NE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gPdondL$NF" role="jymVt" />
    <node concept="3clFb_" id="1gPdondL$NG" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="1gPdondL$NH" role="3clF47">
        <node concept="3cpWs6" id="1gPdondL$NI" role="3cqZAp">
          <node concept="2ShNRf" id="1gPdondL$NJ" role="3cqZAk">
            <node concept="1pGfFk" id="1gPdondL$NK" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1gPdondL$NL" role="37wK5m">
                <node concept="Xjq3P" id="1gPdondL$NM" role="2Oq$k0" />
                <node concept="2OwXpG" id="1gPdondL$NN" role="2OqNvi">
                  <ref role="2Oxat5" node="1gPdondL$Na" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gPdondL$NO" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdondL$NP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gPdondL$NQ" role="jymVt" />
    <node concept="3clFb_" id="1gPdondL$NR" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="1gPdondL$NS" role="3clF47">
        <node concept="3cpWs6" id="1gPdondL$NT" role="3cqZAp">
          <node concept="2ShNRf" id="1gPdondL$NU" role="3cqZAk">
            <node concept="1pGfFk" id="1gPdondL$NV" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1gPdondL$NW" role="37wK5m">
                <node concept="Xjq3P" id="1gPdondL$NX" role="2Oq$k0" />
                <node concept="2OwXpG" id="1gPdondL$NY" role="2OqNvi">
                  <ref role="2Oxat5" node="1gPdondL$Nd" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gPdondL$NZ" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdondL$O0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1gPdondL$O1" role="1B3o_S" />
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
            <node concept="2YIFZM" id="1gPdondYaD5" role="37vLTx">
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
                <ref role="3uigEE" node="1gPdondL$N9" resolve="EMF_output" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sg2vKSCQjI" role="33vP2m">
              <node concept="1pGfFk" id="3sg2vKSCQjJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3sg2vKSCQjK" role="1pMfVU">
                  <ref role="3uigEE" node="1gPdondL$N9" resolve="EMF_output" />
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
                  <ref role="3cqZAo" node="3sg2vKSCQjF" resolve="extractedOutputs" />
                </node>
                <node concept="liA8E" id="3sg2vKSCQjQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3sg2vKSCQjR" role="37wK5m">
                    <node concept="1pGfFk" id="3sg2vKSCQjS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1gPdondL$Nh" resolve="EMF_output" />
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
              <ref role="3cqZAo" node="3sg2vKSCQjF" resolve="extractedOutputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sg2vKSCQk4" role="1B3o_S" />
      <node concept="3uibUv" id="3sg2vKSCQk5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3sg2vKSCQk6" role="11_B2D">
          <ref role="3uigEE" node="1gPdondL$N9" resolve="EMF_output" />
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
                  <ref role="3cqZAo" node="3sg2vKSD4k0" resolve="extractedStates" />
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
              <ref role="3cqZAo" node="3sg2vKSD4k0" resolve="extractedStates" />
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
                <ref role="37wK5l" node="2$9yhxCsT4b" resolve="EMF_parser" />
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
              <ref role="3uigEE" to="71nd:3sg2vKSJ7Ey" resolve="MPS_synchroniseWithEMF" />
            </node>
            <node concept="2ShNRf" id="pI4pwUVaKa" role="33vP2m">
              <node concept="1pGfFk" id="pI4pwUVF8V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="71nd:3sg2vKSJbJO" resolve="MPS_synchroniseWithEMF" />
                <node concept="37vLTw" id="pI4pwUVFQK" role="37wK5m">
                  <ref role="3cqZAo" node="3sg2vKSGso3" resolve="fileData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="pI4pwUWvrR" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="2OqwBi" id="1gPdondZzjK" role="RRSoy">
            <node concept="2OqwBi" id="pI4pwUWyw3" role="2Oq$k0">
              <node concept="37vLTw" id="pI4pwUWy8M" role="2Oq$k0">
                <ref role="3cqZAo" node="pI4pwUV3wP" resolve="syncLocally" />
              </node>
              <node concept="liA8E" id="pI4pwUW$0n" role="2OqNvi">
                <ref role="37wK5l" to="71nd:pI4pwUU$Mu" resolve="syncLocally" />
              </node>
            </node>
            <node concept="liA8E" id="1gPdondZ_Dl" role="2OqNvi">
              <ref role="37wK5l" to="71nd:3sg2vKSIVGk" resolve="getModelName" />
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
  <node concept="312cEu" id="1_tu7VWxoxJ">
    <property role="TrG5h" value="EMF_states" />
    <node concept="312cEg" id="1_tu7VWxs6H" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="1_tu7VWxrCC" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxs1R" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="1_tu7VWxsY9" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1_tu7VWxsyr" role="1B3o_S" />
      <node concept="3uibUv" id="1_tu7VWxsVH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_tu7VWxsYh" role="jymVt" />
    <node concept="3clFbW" id="1_tu7VWxuIa" role="jymVt">
      <node concept="3cqZAl" id="1_tu7VWxuIb" role="3clF45" />
      <node concept="3clFbS" id="1_tu7VWxuId" role="3clF47">
        <node concept="3clFbF" id="1_tu7VWxw_0" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxxhJ" role="3clFbG">
            <node concept="2OqwBi" id="1_tu7VWxy8N" role="37vLTx">
              <node concept="37vLTw" id="1_tu7VWxxs2" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWxv1M" resolve="statesMap" />
              </node>
              <node concept="liA8E" id="1_tu7VWx_$E" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1_tu7VWx_GK" role="37wK5m">
                  <property role="Xl_RC" value="$id" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWxwFt" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxw$Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxwWz" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxs6H" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_tu7VWxAbh" role="3cqZAp">
          <node concept="37vLTI" id="1_tu7VWxAOE" role="3clFbG">
            <node concept="2OqwBi" id="1_tu7VWxBGG" role="37vLTx">
              <node concept="37vLTw" id="1_tu7VWxB0j" role="2Oq$k0">
                <ref role="3cqZAo" node="1_tu7VWxv1M" resolve="statesMap" />
              </node>
              <node concept="liA8E" id="1_tu7VWxFbo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="1_tu7VWxFld" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_tu7VWxAjM" role="37vLTJ">
              <node concept="Xjq3P" id="1_tu7VWxAbf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_tu7VWxAxw" role="2OqNvi">
                <ref role="2Oxat5" node="1_tu7VWxsY9" resolve="name" />
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
    </node>
    <node concept="2tJIrI" id="1_tu7VWxFP2" role="jymVt" />
    <node concept="3clFb_" id="1_tu7VWxG9c" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="1_tu7VWxG9d" role="3clF47">
        <node concept="3cpWs6" id="1_tu7VWxG9e" role="3cqZAp">
          <node concept="2ShNRf" id="1_tu7VWxG9f" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWxG9g" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWxG9h" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWxG9i" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWxG9j" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWxs6H" resolve="id" />
                </node>
              </node>
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
          <node concept="2ShNRf" id="1_tu7VWxFWb" role="3cqZAk">
            <node concept="1pGfFk" id="1_tu7VWxFWc" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
              <node concept="2OqwBi" id="1_tu7VWxFWd" role="37wK5m">
                <node concept="Xjq3P" id="1_tu7VWxFWe" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_tu7VWxFWf" role="2OqNvi">
                  <ref role="2Oxat5" node="1_tu7VWxsY9" resolve="name" />
                </node>
              </node>
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
    <node concept="312cEg" id="1gPdongafYK" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm6S6" id="1gPdongafKP" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdongafWk" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
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
        <node concept="3clFbF" id="1gPdongagbp" role="3cqZAp">
          <node concept="37vLTI" id="1gPdongah0s" role="3clFbG">
            <node concept="2YIFZM" id="1gPdongahpH" role="37vLTx">
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <node concept="3VsKOn" id="1gPdongahD7" role="37wK5m">
                <ref role="3VsUkX" node="54t4s83o$n4" resolve="EmfClient" />
              </node>
            </node>
            <node concept="2OqwBi" id="1gPdongagFg" role="37vLTJ">
              <node concept="Xjq3P" id="1gPdongagbn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdongagOu" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdongafYK" resolve="log" />
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
        <node concept="3clFbF" id="1gPdongaiaX" role="3cqZAp">
          <node concept="2OqwBi" id="1gPdongaio0" role="3clFbG">
            <node concept="37vLTw" id="1gPdongaiaV" role="2Oq$k0">
              <ref role="3cqZAo" node="1gPdongafYK" resolve="log" />
            </node>
            <node concept="liA8E" id="1gPdongaiIF" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object)" resolve="info" />
              <node concept="Xl_RD" id="9t2XJEGXuw" role="37wK5m">
                <property role="Xl_RC" value="Getting all models...." />
              </node>
            </node>
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
              <node concept="3clFbF" id="1gPdongaj7O" role="3cqZAp">
                <node concept="2OqwBi" id="1gPdongajgL" role="3clFbG">
                  <node concept="37vLTw" id="1gPdongaj7N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gPdongafYK" resolve="log" />
                  </node>
                  <node concept="liA8E" id="1gPdongajpQ" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object)" resolve="warn" />
                    <node concept="3cpWs3" id="1gPdongajY6" role="37wK5m">
                      <node concept="2OqwBi" id="1gPdongakhf" role="3uHU7w">
                        <node concept="37vLTw" id="1gPdongajZE" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t2XJEHXZS" resolve="su" />
                        </node>
                        <node concept="liA8E" id="1gPdongakKr" role="2OqNvi">
                          <ref role="37wK5l" to="n2cm:~NestedRuntimeException.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9t2XJEI27L" role="3uHU7B">
                        <property role="Xl_RC" value="Error getting all models\n" />
                      </node>
                    </node>
                  </node>
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
        <node concept="3clFbF" id="1gPdongalbj" role="3cqZAp">
          <node concept="2OqwBi" id="1gPdongal_9" role="3clFbG">
            <node concept="37vLTw" id="1gPdongalbh" role="2Oq$k0">
              <ref role="3cqZAo" node="1gPdongafYK" resolve="log" />
            </node>
            <node concept="liA8E" id="1gPdongam25" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object)" resolve="info" />
              <node concept="3cpWs3" id="1gPdongam$x" role="37wK5m">
                <node concept="37vLTw" id="1gPdongamAP" role="3uHU7w">
                  <ref role="3cqZAo" node="bS4FutkPCd" resolve="modelUri" />
                </node>
                <node concept="Xl_RD" id="bS4FutkRni" role="3uHU7B">
                  <property role="Xl_RC" value="Attempting to retrieve model:" />
                </node>
              </node>
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
              <node concept="3clFbF" id="1gPdonganb$" role="3cqZAp">
                <node concept="2OqwBi" id="1gPdongank5" role="3clFbG">
                  <node concept="37vLTw" id="1gPdonganbz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gPdongafYK" resolve="log" />
                  </node>
                  <node concept="liA8E" id="1gPdonganYU" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object)" resolve="info" />
                    <node concept="2OqwBi" id="1gPdongaoFk" role="37wK5m">
                      <node concept="37vLTw" id="1gPdongaopE" role="2Oq$k0">
                        <ref role="3cqZAo" node="bS4FutoVHX" resolve="se" />
                      </node>
                      <node concept="liA8E" id="1gPdongap8A" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URISyntaxException.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
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
              <node concept="3clFbF" id="1gPdongas2s" role="3cqZAp">
                <node concept="2OqwBi" id="1gPdongasaU" role="3clFbG">
                  <node concept="37vLTw" id="1gPdongas2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gPdongafYK" resolve="log" />
                  </node>
                  <node concept="liA8E" id="1gPdongasow" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object)" resolve="error" />
                    <node concept="2OqwBi" id="1gPdongasYf" role="37wK5m">
                      <node concept="37vLTw" id="1gPdongasH4" role="2Oq$k0">
                        <ref role="3cqZAo" node="bS4Fut_alW" resolve="pe" />
                      </node>
                      <node concept="liA8E" id="1gPdongatp$" role="2OqNvi">
                        <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
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
            <node concept="3clFbF" id="1gPdongapFR" role="3cqZAp">
              <node concept="2OqwBi" id="1gPdongapO3" role="3clFbG">
                <node concept="37vLTw" id="1gPdongapFP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gPdongafYK" resolve="log" />
                </node>
                <node concept="liA8E" id="1gPdongapWG" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object)" resolve="info" />
                  <node concept="2OqwBi" id="1gPdongaqrg" role="37wK5m">
                    <node concept="37vLTw" id="1gPdongaq9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="bS4Fut$dcr" resolve="jsonNode" />
                    </node>
                    <node concept="liA8E" id="1gPdongar$Q" role="2OqNvi">
                      <ref role="37wK5l" to="7k8f:~JsonNode.toPrettyString()" resolve="toPrettyString" />
                    </node>
                  </node>
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
          <ref role="3uigEE" to="71nd:bS4FutuiuL" resolve="PropertyChanged" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS4FutnBeF" role="jymVt" />
    <node concept="2YIFZL" id="bS4Futh5Q5" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="bS4Futh5Q8" role="3clF47">
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
        <node concept="3cpWs8" id="2$9yhxCvcaD" role="3cqZAp">
          <node concept="3cpWsn" id="2$9yhxCvcaE" role="3cpWs9">
            <property role="TrG5h" value="emf_synchroniseModel" />
            <node concept="3uibUv" id="2$9yhxCvcaF" role="1tU5fm">
              <ref role="3uigEE" node="2$9yhxCsDEh" resolve="EMF_parser" />
            </node>
            <node concept="2ShNRf" id="2$9yhxCvcO9" role="33vP2m">
              <node concept="1pGfFk" id="1gPdondXOsv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2$9yhxCsT4b" resolve="EMF_parser" />
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
                <ref role="3uigEE" to="71nd:4$hd4$0Cm0H" resolve="WebSocketClient" />
              </node>
              <node concept="2ShNRf" id="4$hd4$0Z$_Q" role="33vP2m">
                <node concept="1pGfFk" id="4$hd4$0ZALw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="71nd:4$hd4$0CJph" resolve="WebSocketClient" />
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
  <node concept="312cEu" id="1gPdoneqBJz">
    <property role="TrG5h" value="EMF_ecoreParser" />
    <node concept="312cEg" id="1gPdonfnczf" role="jymVt">
      <property role="TrG5h" value="eCoreRoot" />
      <node concept="3uibUv" id="1gPdonfncza" role="1tU5fm">
        <ref role="3uigEE" to="xg8h:~Root" resolve="Root" />
      </node>
      <node concept="3Tm6S6" id="1gPdonfnczj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1gPdonfndM0" role="jymVt">
      <property role="TrG5h" value="om" />
      <node concept="3Tm6S6" id="1gPdonfnc_Y" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdonfndLY" role="1tU5fm">
        <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
      </node>
    </node>
    <node concept="312cEg" id="1gPdonfnsKI" role="jymVt">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="1gPdonfnsKd" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdonfnsKG" role="1tU5fm">
        <ref role="3uigEE" node="54t4s83o$n4" resolve="EmfClient" />
      </node>
    </node>
    <node concept="312cEg" id="1gPdonga6d7" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3Tm6S6" id="1gPdonga63c" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdonga6aF" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gPdonfndM8" role="jymVt" />
    <node concept="3clFbW" id="1gPdonfndNz" role="jymVt">
      <node concept="3cqZAl" id="1gPdonfndN$" role="3clF45" />
      <node concept="3clFbS" id="1gPdonfndNA" role="3clF47">
        <node concept="3clFbH" id="1gPdonga5T7" role="3cqZAp" />
        <node concept="3clFbF" id="1gPdonfndOw" role="3cqZAp">
          <node concept="37vLTI" id="1gPdonfne7t" role="3clFbG">
            <node concept="2ShNRf" id="1gPdonfnecE" role="37vLTx">
              <node concept="1pGfFk" id="1gPdonfnjPE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="1gPdonfndRs" role="37vLTJ">
              <node concept="Xjq3P" id="1gPdonfndOv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdonfndUE" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdonfndM0" resolve="om" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gPdonfnsMd" role="3cqZAp">
          <node concept="37vLTI" id="1gPdonfnAMa" role="3clFbG">
            <node concept="2YIFZM" id="1gPdonfnBiR" role="37vLTx">
              <ref role="37wK5l" node="2$9yhxCtiw7" resolve="getInstance" />
              <ref role="1Pybhc" node="54t4s83o$n4" resolve="EmfClient" />
            </node>
            <node concept="2OqwBi" id="1gPdonfnsUd" role="37vLTJ">
              <node concept="Xjq3P" id="1gPdonfnsMb" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdonfnt1C" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdonfnsKI" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gPdonga6mM" role="3cqZAp">
          <node concept="37vLTI" id="1gPdonga7fx" role="3clFbG">
            <node concept="2YIFZM" id="1gPdonga7E8" role="37vLTx">
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <node concept="3VsKOn" id="1gPdonga7RH" role="37wK5m">
                <ref role="3VsUkX" node="1gPdoneqBJz" resolve="EMF_ecoreParser" />
              </node>
            </node>
            <node concept="2OqwBi" id="1gPdonga6yJ" role="37vLTJ">
              <node concept="Xjq3P" id="1gPdonga6mK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdonga6Hl" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdonga6d7" resolve="log" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gPdonfndNj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1gPdonfntWz" role="jymVt" />
    <node concept="3clFb_" id="1gPdonfntY4" role="jymVt">
      <property role="TrG5h" value="parseEcore" />
      <node concept="3clFbS" id="1gPdonfntY7" role="3clF47">
        <node concept="3clFbF" id="1gPdonfntZf" role="3cqZAp">
          <node concept="2OqwBi" id="1gPdonfnuhm" role="3clFbG">
            <node concept="2OqwBi" id="1gPdonfnu7k" role="2Oq$k0">
              <node concept="Xjq3P" id="1gPdonfntZe" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gPdonfnudu" role="2OqNvi">
                <ref role="2Oxat5" node="1gPdonfnsKI" resolve="client" />
              </node>
            </node>
            <node concept="liA8E" id="1gPdonfnuoC" role="2OqNvi">
              <ref role="37wK5l" node="bS4FutkOcp" resolve="getModel" />
              <node concept="37vLTw" id="1gPdonfnuqY" role="37wK5m">
                <ref role="3cqZAo" node="1gPdonfntYE" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1gPdonfnCWZ" role="3cqZAp">
          <node concept="3uVAMA" id="1gPdonfnDFO" role="1zxBo5">
            <node concept="XOnhg" id="1gPdonfnDFP" role="1zc67B">
              <property role="TrG5h" value="je" />
              <node concept="nSUau" id="1gPdonfnDFQ" role="1tU5fm">
                <node concept="3uibUv" id="1gPdonfnF67" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1gPdonfnDFR" role="1zc67A">
              <node concept="3clFbF" id="1gPdonga8Qy" role="3cqZAp">
                <node concept="2OqwBi" id="1gPdonga8W3" role="3clFbG">
                  <node concept="37vLTw" id="1gPdonga8Qx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gPdonga6d7" resolve="log" />
                  </node>
                  <node concept="liA8E" id="1gPdonga9h1" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object)" resolve="error" />
                    <node concept="2OqwBi" id="1gPdonga9Na" role="37wK5m">
                      <node concept="37vLTw" id="1gPdonga9rO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1gPdonfnDFP" resolve="je" />
                      </node>
                      <node concept="liA8E" id="1gPdongaa5A" role="2OqNvi">
                        <ref role="37wK5l" to="i4mf:~JsonProcessingException.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1gPdonfnCX1" role="1zxBo7">
            <node concept="3clFbF" id="1gPdonfnuwE" role="3cqZAp">
              <node concept="37vLTI" id="1gPdonfnuPQ" role="3clFbG">
                <node concept="2OqwBi" id="1gPdonfnvdU" role="37vLTx">
                  <node concept="2OqwBi" id="1gPdonfnuXv" role="2Oq$k0">
                    <node concept="Xjq3P" id="1gPdonfnuVy" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1gPdonfnv0a" role="2OqNvi">
                      <ref role="2Oxat5" node="1gPdonfndM0" resolve="om" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1gPdonfnvK7" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.io.DataInput,java.lang.Class)" resolve="readValue" />
                    <node concept="37vLTw" id="1gPdonfnvRl" role="37wK5m">
                      <ref role="3cqZAo" node="1gPdonfntYE" resolve="fileName" />
                    </node>
                    <node concept="3VsKOn" id="1gPdonfX$bV" role="37wK5m">
                      <ref role="3VsUkX" to="xg8h:~Root" resolve="Root" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1gPdonfnu_5" role="37vLTJ">
                  <node concept="Xjq3P" id="1gPdonfnuwC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1gPdonfnuK7" role="2OqNvi">
                    <ref role="2Oxat5" node="1gPdonfnczf" resolve="eCoreRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gPdonfnwbp" role="3cqZAp">
          <node concept="2OqwBi" id="1gPdonfnwmi" role="3cqZAk">
            <node concept="Xjq3P" id="1gPdonfnwcl" role="2Oq$k0" />
            <node concept="2OwXpG" id="1gPdonfnw_Q" role="2OqNvi">
              <ref role="2Oxat5" node="1gPdonfnczf" resolve="eCoreRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gPdonfntXw" role="1B3o_S" />
      <node concept="3uibUv" id="1gPdonfntY2" role="3clF45">
        <ref role="3uigEE" to="xg8h:~Root" resolve="Root" />
      </node>
      <node concept="37vLTG" id="1gPdonfntYE" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="1gPdonfntYD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gPdonfnwDB" role="jymVt" />
    <node concept="2YIFZL" id="1gPdonfnwGy" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1gPdonfnwG_" role="3clF47">
        <node concept="3cpWs8" id="1gPdonfnxhp" role="3cqZAp">
          <node concept="3cpWsn" id="1gPdonfnxhq" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="1gPdonfnxhr" role="1tU5fm">
              <ref role="3uigEE" node="1gPdoneqBJz" resolve="EMF_ecoreParser" />
            </node>
            <node concept="2ShNRf" id="1gPdonfnxmZ" role="33vP2m">
              <node concept="1pGfFk" id="1gPdonfnxJC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1gPdonfndNz" resolve="EMF_ecoreParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gPdonfnxNv" role="3cqZAp">
          <node concept="3cpWsn" id="1gPdonfnxNw" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1gPdonfnxNx" role="1tU5fm">
              <ref role="3uigEE" to="xg8h:~Root" resolve="Root" />
            </node>
            <node concept="2OqwBi" id="1gPdonfnycY" role="33vP2m">
              <node concept="37vLTw" id="1gPdonfny0u" role="2Oq$k0">
                <ref role="3cqZAo" node="1gPdonfnxhq" resolve="parser" />
              </node>
              <node concept="liA8E" id="1gPdonfnykI" role="2OqNvi">
                <ref role="37wK5l" node="1gPdonfntY4" resolve="parseEcore" />
                <node concept="Xl_RD" id="1gPdonfnzj8" role="37wK5m">
                  <property role="Xl_RC" value="statemachine.ecore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gPdonfnwFw" role="1B3o_S" />
      <node concept="3cqZAl" id="1gPdonfnwGw" role="3clF45" />
      <node concept="37vLTG" id="1gPdonfnwHA" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1gPdonfnwI9" role="1tU5fm">
          <node concept="3uibUv" id="1gPdonfnwH_" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1gPdoneqBJ$" role="1B3o_S" />
  </node>
</model>

