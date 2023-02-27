<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f85a7a17-a767-4518-8514-c73fecd2b129(MPSListener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <engage id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qem2" ref="r:87dec0ad-34d0-45ca-8dce-7033d7ccd32e(MPSListener.plugin.initiate)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
  </registry>
  <node concept="2DaZZR" id="14jW9zxTm7z" />
  <node concept="tC5Ba" id="14jW9zxTmhv">
    <property role="TrG5h" value="Collaboration" />
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
    <node concept="1DS2jV" id="2HEkzXBDRap" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2HEkzXBDRaq" role="1oa70y" />
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
                    <ref role="37wK5l" to="qem2:4WWWtLk2PPL" resolve="getInstance" />
                    <node concept="2OqwBi" id="2Bjn4wMZzUQ" role="37wK5m">
                      <node concept="2WthIp" id="2Bjn4wMZzz5" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2Bjn4wMZ$jq" role="2OqNvi">
                        <ref role="2WH_rO" node="1LyLKPbanGW" resolve="node" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Mgkb99Cp0o" role="37wK5m">
                      <node concept="2WthIp" id="4Mgkb99CoHg" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4Mgkb99CpMn" role="2OqNvi">
                        <ref role="2WH_rO" node="2HEkzXBDRap" resolve="project" />
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
            <node concept="3SKdUt" id="7P2o1jEpWTC" role="3cqZAp">
              <node concept="1PaTwC" id="7P2o1jEpWTD" role="1aUNEU">
                <node concept="3oM_SD" id="7P2o1jEpWWO" role="1PaTwD">
                  <property role="3oM_SC" value="Plugin" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpWWQ" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpWWT" role="1PaTwD">
                  <property role="3oM_SC" value="running," />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpWWX" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpWXu" role="1PaTwD">
                  <property role="3oM_SC" value="target." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="wwHD8L2WrV" role="3cqZAp">
              <node concept="1PaTwC" id="wwHD8L2WrW" role="1aUNEU">
                <node concept="3oM_SD" id="wwHD8L2W_f" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_h" role="1PaTwD">
                  <property role="3oM_SC" value="Fix" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_k" role="1PaTwD">
                  <property role="3oM_SC" value="setting" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_o" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_t" role="1PaTwD">
                  <property role="3oM_SC" value="properly," />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_z" role="1PaTwD">
                  <property role="3oM_SC" value="problem" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_E" role="1PaTwD">
                  <property role="3oM_SC" value="atm" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_M" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2W_V" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WA5" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WAg" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WAs" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WAD" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WAR" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WB6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WBm" role="1PaTwD">
                  <property role="3oM_SC" value="stored" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WBB" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WBT" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WCc" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WCw" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WCP" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WDb" role="1PaTwD">
                  <property role="3oM_SC" value="classes," />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WDy" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WDU" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WEj" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WEH" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WG1" role="1PaTwD">
                  <property role="3oM_SC" value="target" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WGt" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="wwHD8L2WGU" role="1PaTwD">
                  <property role="3oM_SC" value="too." />
                </node>
              </node>
            </node>
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
            <node concept="3SKdUt" id="7P2o1jEpXgp" role="3cqZAp">
              <node concept="1PaTwC" id="7P2o1jEpXgq" role="1aUNEU">
                <node concept="3oM_SD" id="7P2o1jEpXjs" role="1PaTwD">
                  <property role="3oM_SC" value="Plugin" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpXju" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpXjx" role="1PaTwD">
                  <property role="3oM_SC" value="started" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpXj_" role="1PaTwD">
                  <property role="3oM_SC" value="yet," />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpXjE" role="1PaTwD">
                  <property role="3oM_SC" value="launch" />
                </node>
                <node concept="3oM_SD" id="7P2o1jEpXjK" role="1PaTwD">
                  <property role="3oM_SC" value="plugin." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Bjn4wN0qI8" role="3cqZAp">
              <node concept="37vLTI" id="2Bjn4wN0qYO" role="3clFbG">
                <node concept="2YIFZM" id="2Bjn4wN0rNc" role="37vLTx">
                  <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
                  <ref role="37wK5l" to="qem2:4WWWtLk2PPL" resolve="getInstance" />
                  <node concept="2OqwBi" id="2Bjn4wN0stQ" role="37wK5m">
                    <node concept="2WthIp" id="2Bjn4wN0saw" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Bjn4wN0sWq" role="2OqNvi">
                      <ref role="2WH_rO" node="1LyLKPbanGW" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Mgkb99C5Kx" role="37wK5m">
                    <node concept="2WthIp" id="4Mgkb99C5tU" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4Mgkb99C6mp" role="2OqNvi">
                      <ref role="2WH_rO" node="2HEkzXBDRap" resolve="project" />
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
              <ref role="37wK5l" to="qem2:4WWWtLk2PPL" resolve="getInstance" />
              <node concept="2OqwBi" id="2Bjn4wMX2ie" role="37wK5m">
                <node concept="2WthIp" id="2Bjn4wMX203" role="2Oq$k0" />
                <node concept="1DTwFV" id="2Bjn4wMX31W" role="2OqNvi">
                  <ref role="2WH_rO" node="2Bjn4wMWVM0" resolve="selectedNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Mgkb99CrTN" role="37wK5m">
                <node concept="2WthIp" id="4Mgkb99CrEd" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Mgkb99Cso2" role="2OqNvi">
                  <ref role="2WH_rO" node="2HEkzXBFVB6" resolve="project" />
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
    <node concept="1DS2jV" id="2HEkzXBFVB6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2HEkzXBFVB7" role="1oa70y" />
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
                  <ref role="37wK5l" to="qem2:4WWWtLk2PPL" resolve="getInstance" />
                  <node concept="2OqwBi" id="2Bjn4wMZteh" role="37wK5m">
                    <node concept="2WthIp" id="2Bjn4wMZsUk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Bjn4wMZtPN" role="2OqNvi">
                      <ref role="2WH_rO" node="2Bjn4wMWVM0" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Mgkb99CqJd" role="37wK5m">
                    <node concept="2WthIp" id="4Mgkb99Cqsd" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4Mgkb99Cr_z" role="2OqNvi">
                      <ref role="2WH_rO" node="2HEkzXBFVB6" resolve="project" />
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
  <node concept="2uRRBC" id="2HEkzXBGsIf">
    <property role="TrG5h" value="appPlugin" />
    <node concept="2uRRBI" id="2HEkzXBGt4t" role="2uRRBF">
      <node concept="3clFbS" id="2HEkzXBGt4u" role="2VODD2">
        <node concept="3clFbJ" id="2HEkzXBGx5L" role="3cqZAp">
          <node concept="3y3z36" id="2HEkzXBGxkj" role="3clFbw">
            <node concept="10Nm6u" id="2HEkzXBGxnE" role="3uHU7w" />
            <node concept="2YIFZM" id="2HEkzXBGx7i" role="3uHU7B">
              <ref role="37wK5l" to="qem2:6DIYXdB8MDa" resolve="getInstance" />
              <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
            </node>
          </node>
          <node concept="3clFbS" id="2HEkzXBGx5N" role="3clFbx">
            <node concept="3clFbF" id="2HEkzXBGxLv" role="3cqZAp">
              <node concept="2OqwBi" id="2HEkzXBGxSs" role="3clFbG">
                <node concept="2YIFZM" id="2HEkzXBGxMG" role="2Oq$k0">
                  <ref role="37wK5l" to="qem2:6DIYXdB8MDa" resolve="getInstance" />
                  <ref role="1Pybhc" to="qem2:5SZW7lkjFC4" resolve="StartPlugin" />
                </node>
                <node concept="liA8E" id="2HEkzXBGy2_" role="2OqNvi">
                  <ref role="37wK5l" to="qem2:2Bjn4wMWCfh" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

