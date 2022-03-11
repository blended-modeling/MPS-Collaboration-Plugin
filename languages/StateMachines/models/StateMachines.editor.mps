<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fabf68f-ca7e-4dd6-a967-1216f8ce8a4d(StateMachines.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(MyLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1b89R_KwucI">
    <ref role="1XX52x" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
    <node concept="3EZMnI" id="1b89R_KwucP" role="2wV5jI">
      <node concept="3EZMnI" id="1b89R_KwRyx" role="3EZMnx">
        <node concept="2iRfu4" id="1b89R_KwRyy" role="2iSdaV" />
        <node concept="3F0ifn" id="1b89R_KwRyJ" role="3EZMnx">
          <property role="3F0ifm" value="state machine" />
          <node concept="VPM3Z" id="1b89R_Kx9Xh" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="1b89R_KwucW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="1b89R_KxYb5" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1b89R_Kx6ie" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1b89R_Kx6is" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1b89R_Kx2BJ" role="3EZMnx">
        <node concept="3F0ifn" id="1b89R_Kx2C8" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1b89R_Kx9Xf" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1b89R_Kx2BK" role="2iSdaV" />
        <node concept="3EZMnI" id="1b89R_Kwud2" role="3EZMnx">
          <node concept="VPM3Z" id="1b89R_Kwud4" role="3F10Kt" />
          <node concept="3F2HdR" id="1b89R_Kwudd" role="3EZMnx">
            <ref role="1NtTu8" to="kq7i:1b89R_Kwuci" resolve="elements" />
            <node concept="2iRkQZ" id="1b89R_KxoJs" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1b89R_Kwud7" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1b89R_KwucS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1b89R_KwudG">
    <ref role="1XX52x" to="kq7i:1b89R_KwaUf" resolve="State" />
    <node concept="3EZMnI" id="1b89R_KwRxg" role="2wV5jI">
      <node concept="l2Vlx" id="1b89R_Kxwnq" role="2iSdaV" />
      <node concept="3F0ifn" id="1b89R_KwRxI" role="3EZMnx">
        <property role="3F0ifm" value="state" />
        <node concept="VPM3Z" id="1b89R_Kx9Xj" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1b89R_KwudI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1b89R_KxBPe" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1b89R_Ky1Vq" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="VPM3Z" id="1b89R_Kyr6G" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1b89R_KwRx$" role="3EZMnx">
        <ref role="1NtTu8" to="kq7i:1b89R_KwRxp" resolve="description" />
        <node concept="VechU" id="1b89R_KxUre" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1b89R_Kwueb">
    <ref role="1XX52x" to="kq7i:1b89R_Kwucb" resolve="Transition" />
    <node concept="3EZMnI" id="1b89R_Kwued" role="2wV5jI">
      <node concept="3F0ifn" id="1b89R_KwRy9" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
        <node concept="VPM3Z" id="1b89R_Kx9Xp" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1b89R_Kwuek" role="3EZMnx">
        <ref role="1NtTu8" to="kq7i:1b89R_Kwucc" resolve="from" />
        <node concept="1sVBvm" id="1b89R_Kwuem" role="1sWHZn">
          <node concept="3F0A7n" id="1b89R_Kwuet" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1b89R_KxBPg" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1b89R_Kwueg" role="2iSdaV" />
      <node concept="3F0ifn" id="1b89R_Kwufi" role="3EZMnx">
        <property role="3F0ifm" value=" -&gt; " />
        <node concept="VPM3Z" id="1b89R_Kx9Xn" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1b89R_KwueV" role="3EZMnx">
        <ref role="1NtTu8" to="kq7i:1b89R_Kwuce" resolve="to" />
        <node concept="1sVBvm" id="1b89R_KwueX" role="1sWHZn">
          <node concept="3F0A7n" id="1b89R_Kwuf7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1b89R_KxBPi" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1b89R_Kxssy">
    <ref role="1XX52x" to="kq7i:1b89R_Kxss7" resolve="Empty" />
    <node concept="3EZMnI" id="1b89R_KxssB" role="2wV5jI">
      <node concept="2iRfu4" id="1b89R_KxssE" role="2iSdaV" />
      <node concept="35HoNQ" id="1b89R_KxssI" role="3EZMnx" />
    </node>
  </node>
</model>

