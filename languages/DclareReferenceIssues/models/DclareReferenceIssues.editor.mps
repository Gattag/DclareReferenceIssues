<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3558f5fb-44ff-418a-b5af-378e44305258(DclareReferenceIssues.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qwt8" ref="r:aeabf2f4-0672-4b70-8742-f2b825e7dba0(DclareReferenceIssues.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1xK0awIqAph">
    <ref role="1XX52x" to="qwt8:1xK0awIq_Qi" resolve="DElement_Blank" />
    <node concept="3F0ifn" id="1xK0awIqAxr" role="2wV5jI">
      <node concept="VPxyj" id="1xK0awIqDGO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xK0awIqDOh">
    <ref role="1XX52x" to="qwt8:1xK0awIqgJm" resolve="Document" />
    <node concept="3EZMnI" id="1xK0awIqDUp" role="2wV5jI">
      <node concept="PMmxH" id="1xK0awIqE76" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="1xK0awIqF23" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIqF24" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1xK0awIqEbf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1xK0awIqECB" role="3EZMnx">
        <ref role="1NtTu8" to="qwt8:1xK0awIq_xy" resolve="elements" />
        <node concept="l2Vlx" id="1xK0awIqECD" role="2czzBx" />
        <node concept="lj46D" id="1xK0awIqEI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1xK0awIqEKu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1xK0awIqENL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1xK0awIqFkp" role="4_6I_">
          <node concept="3clFbS" id="1xK0awIqFkq" role="2VODD2">
            <node concept="3clFbF" id="1xK0awIqFPY" role="3cqZAp">
              <node concept="2ShNRf" id="1xK0awIqFPW" role="3clFbG">
                <node concept="3zrR0B" id="1xK0awIqH74" role="2ShVmc">
                  <node concept="3Tqbb2" id="1xK0awIqH76" role="3zrR0E">
                    <ref role="ehGHo" to="qwt8:1xK0awIq_Qi" resolve="DElement_Blank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1xK0awIqDUs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xK0awIqJai">
    <ref role="1XX52x" to="qwt8:1xK0awIqHBV" resolve="DElement_Driver" />
    <node concept="3EZMnI" id="1xK0awIqJli" role="2wV5jI">
      <node concept="PMmxH" id="1xK0awIqJrv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="1xK0awIqJBO" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIqJBP" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1xK0awIqJw2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1xK0awIqJll" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xK0awIqRxw">
    <ref role="1XX52x" to="qwt8:1xK0awIqLaD" resolve="DElement_Driven" />
    <node concept="3EZMnI" id="1xK0awIqRA0" role="2wV5jI">
      <node concept="PMmxH" id="1xK0awIqRQn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="1xK0awIqTfe" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIqTff" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1xK0awIqRWy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1xK0awIqS18" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1xK0awIqSYQ" role="3F10Kt">
          <property role="1413C4" value="DElement_Driven" />
        </node>
      </node>
      <node concept="3F2HdR" id="1xK0awIqS5m" role="3EZMnx">
        <ref role="1NtTu8" to="qwt8:1xK0awIqQMm" resolve="members" />
        <node concept="l2Vlx" id="1xK0awIqS5o" role="2czzBx" />
        <node concept="lj46D" id="1xK0awIqSeO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1xK0awIqSgS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1xK0awIqSkb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xK0awIqSwZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1xK0awIqSRw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1xK0awIqT9T" role="3F10Kt">
          <property role="1413C4" value="DElement_Driven" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xK0awIqRA3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xK0awIqTyT">
    <ref role="1XX52x" to="qwt8:1xK0awIqNaj" resolve="DElement_Driven_Member" />
    <node concept="3EZMnI" id="1xK0awIqTIj" role="2wV5jI">
      <node concept="PMmxH" id="1xK0awIqTTM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="1xK0awIqU$m" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIqU$n" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1xK0awIqTX7" role="3EZMnx">
        <ref role="1NtTu8" to="qwt8:1xK0awIqN$k" resolve="drivenRef" />
        <node concept="1sVBvm" id="1xK0awIqTX9" role="1sWHZn">
          <node concept="3F0A7n" id="1xK0awIqU9X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1xK0awIqUfG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="3Xmtl4" id="1xK0awIqUCu" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIqUCv" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1xK0awIqUmq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1xK0awIqTIm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xK0awIqXp8">
    <ref role="1XX52x" to="qwt8:1xK0awIqV5o" resolve="DElement_DriverRef" />
    <node concept="3EZMnI" id="1xK0awIqXus" role="2wV5jI">
      <node concept="PMmxH" id="1xK0awIqX_3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="1xK0awIqXLV" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIqXLW" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1xK0awIqXCM" role="3EZMnx">
        <ref role="1NtTu8" to="qwt8:1xK0awIqVGp" resolve="ref" />
        <node concept="1sVBvm" id="1xK0awIqXCO" role="1sWHZn">
          <node concept="3F0A7n" id="1xK0awIqXHq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1xK0awIqXuv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xK0awIqZYj">
    <ref role="1XX52x" to="qwt8:1xK0awIqXRh" resolve="DElement_DrivenRef" />
    <node concept="3EZMnI" id="1xK0awIr02N" role="2wV5jI">
      <node concept="l2Vlx" id="1xK0awIr02Q" role="2iSdaV" />
      <node concept="PMmxH" id="1xK0awIr0yt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3Xmtl4" id="1xK0awIr0Mb" role="3F10Kt">
          <node concept="1wgc9g" id="1xK0awIr0Mc" role="3XvnJa">
            <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1xK0awIr0_M" role="3EZMnx">
        <ref role="1NtTu8" to="qwt8:1xK0awIqYMe" resolve="ref" />
        <node concept="1sVBvm" id="1xK0awIr0_O" role="1sWHZn">
          <node concept="3F0A7n" id="1xK0awIr0Dc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

