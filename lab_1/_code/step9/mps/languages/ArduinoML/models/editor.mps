<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a48f37bc-8627-459f-8f77-fc98db464b7c(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bt66" ref="r:95dc3936-047b-4df0-883d-ba757a2402dd(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1VAgMjDs1FF">
    <ref role="1XX52x" to="bt66:1VAgMjDrKZ1" resolve="App" />
    <node concept="3EZMnI" id="1VAgMjDs7Yx" role="2wV5jI">
      <node concept="2iRkQZ" id="1VAgMjDs7Yy" role="2iSdaV" />
      <node concept="3EZMnI" id="1VAgMjDs7Y_" role="3EZMnx">
        <node concept="l2Vlx" id="1VAgMjDs7YA" role="2iSdaV" />
        <node concept="VPM3Z" id="1VAgMjDs7YB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1VAgMjDs7YF" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="1VAgMjDs7YK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="35HoNQ" id="1VAgMjDs8yl" role="3EZMnx" />
      <node concept="3EZMnI" id="1VAgMjDs7Zl" role="3EZMnx">
        <node concept="VPM3Z" id="1VAgMjDs7Zn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1VAgMjDs7Z_" role="3EZMnx" />
        <node concept="l2Vlx" id="1VAgMjDs7Zq" role="2iSdaV" />
        <node concept="3F2HdR" id="1VAgMjDs7ZT" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:1VAgMjDrKZk" resolve="actuators" />
          <node concept="2iRkQZ" id="1VAgMjDs7ZW" role="2czzBx" />
          <node concept="VPM3Z" id="1VAgMjDs7ZX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467ToqF" role="2czzBI">
            <property role="3F0ifm" value="no actuator" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="1VAgMjDs957" role="3EZMnx" />
      <node concept="3EZMnI" id="5mfm467MRV8" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467MRVa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5mfm467MRVd" role="2iSdaV" />
        <node concept="3XFhqQ" id="5mfm467MRVK" role="3EZMnx" />
        <node concept="3F2HdR" id="5mfm467MRVP" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467LeY5" resolve="readers" />
          <node concept="2iRkQZ" id="5mfm467MRVS" role="2czzBx" />
          <node concept="VPM3Z" id="5mfm467MRVT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467ToqH" role="2czzBI">
            <property role="3F0ifm" value="no reader" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5mfm467T33b" role="3EZMnx" />
      <node concept="3EZMnI" id="5mfm467T31G" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467T31I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467T32l" role="3EZMnx" />
        <node concept="3F2HdR" id="5mfm467T32r" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467SH4o" resolve="transitions" />
          <node concept="2iRkQZ" id="5mfm467T32u" role="2czzBx" />
          <node concept="VPM3Z" id="5mfm467T32v" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467ToqJ" role="2czzBI">
            <property role="3F0ifm" value="no transition" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467T31L" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5mfm467NbB5" role="3EZMnx" />
      <node concept="3EZMnI" id="5mfm467TI5o" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467TI5p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467TI5q" role="3EZMnx" />
        <node concept="3F2HdR" id="5mfm467TI5r" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467TI4a" resolve="complex_actions" />
          <node concept="2iRkQZ" id="5mfm467TI5s" role="2czzBx" />
          <node concept="VPM3Z" id="5mfm467TI5t" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467TI5u" role="2czzBI">
            <property role="3F0ifm" value="no complex action" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467TI5v" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5mfm467TI6j" role="3EZMnx" />
      <node concept="3EZMnI" id="1VAgMjDs80L" role="3EZMnx">
        <node concept="VPM3Z" id="1VAgMjDs80N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1VAgMjDs80Q" role="2iSdaV" />
        <node concept="3XFhqQ" id="1VAgMjDs81k" role="3EZMnx" />
        <node concept="3F2HdR" id="1VAgMjDs81t" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:1VAgMjDrKZi" resolve="states" />
          <node concept="2iRkQZ" id="1VAgMjDs81w" role="2czzBx" />
          <node concept="VPM3Z" id="1VAgMjDs81x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467ToqL" role="2czzBI">
            <property role="3F0ifm" value="no state" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="5mfm467Pv1k" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1VAgMjDs6qC">
    <ref role="1XX52x" to="bt66:1VAgMjDrKZd" resolve="Actuator" />
    <node concept="3EZMnI" id="1VAgMjDs6qE" role="2wV5jI">
      <node concept="3EZMnI" id="1VAgMjDs6qL" role="3EZMnx">
        <node concept="VPM3Z" id="1VAgMjDs6qN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1VAgMjDs6qW" role="3EZMnx">
          <property role="3F0ifm" value="actuator:" />
        </node>
        <node concept="3F0A7n" id="1VAgMjDs6r2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1VAgMjDs6ra" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="1VAgMjDs6rk" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:1VAgMjDrKZg" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="1VAgMjDs6qQ" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1VAgMjDs6qH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VAgMjDs9BR">
    <ref role="1XX52x" to="bt66:1VAgMjDrKZ4" resolve="State" />
    <node concept="3EZMnI" id="1VAgMjDs9BT" role="2wV5jI">
      <node concept="3EZMnI" id="1VAgMjDs9C0" role="3EZMnx">
        <node concept="3F0ifn" id="5mfm467OAEC" role="3EZMnx">
          <property role="3F0ifm" value="state " />
        </node>
        <node concept="VPM3Z" id="1VAgMjDs9C2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="1VAgMjDs9Ce" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1VAgMjDs9Ck" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="1VAgMjDs9C5" role="2iSdaV" />
        <node concept="3XFhqQ" id="1VAgMjDshPr" role="3EZMnx" />
        <node concept="3XFhqQ" id="1VAgMjDsj1V" role="3EZMnx" />
        <node concept="3XFhqQ" id="1VAgMjDsj2i" role="3EZMnx" />
        <node concept="3F0ifn" id="1VAgMjDshP_" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="1VAgMjDshPS" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:1VAgMjDs1lE" resolve="isInitial" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VAgMjDs9CZ" role="3EZMnx">
        <node concept="VPM3Z" id="1VAgMjDs9D1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1VAgMjDs9Df" role="3EZMnx" />
        <node concept="3F0ifn" id="5mfm467U4AL" role="3EZMnx">
          <property role="3F0ifm" value="Actions: " />
        </node>
        <node concept="3F2HdR" id="1VAgMjDs9Dl" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:1VAgMjDrKZp" resolve="actions" />
          <node concept="2iRkQZ" id="1VAgMjDs9Do" role="2czzBx" />
          <node concept="VPM3Z" id="1VAgMjDs9Dp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1VAgMjDs9Du" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="1VAgMjDs9D4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mfm467ReZ5" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467ReZ7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467ReZO" role="3EZMnx" />
        <node concept="3F0ifn" id="5mfm467U4Az" role="3EZMnx">
          <property role="3F0ifm" value="Complex action:" />
        </node>
        <node concept="1iCGBv" id="5mfm467Sl8J" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467Sl8A" resolve="complex_action" />
          <node concept="1sVBvm" id="5mfm467Sl8L" role="1sWHZn">
            <node concept="3F0A7n" id="5mfm467Sl8W" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467ReZa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mfm467WpS$" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467WpSA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467WpTs" role="3EZMnx" />
        <node concept="3F0ifn" id="5mfm467WpTy" role="3EZMnx">
          <property role="3F0ifm" value="Transition by name:" />
        </node>
        <node concept="1iCGBv" id="5mfm467WpTE" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467WpRJ" resolve="named_transition" />
          <node concept="1sVBvm" id="5mfm467WpTG" role="1sWHZn">
            <node concept="3F0A7n" id="5mfm467WpTP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467WpSD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mfm467Nu0H" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467Nu0J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467Nu1j" role="3EZMnx" />
        <node concept="3F0ifn" id="5mfm467WpR4" role="3EZMnx">
          <property role="3F0ifm" value="Home made transitions: " />
        </node>
        <node concept="3F2HdR" id="5mfm467WpU0" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467VqEU" resolve="transitions" />
          <node concept="l2Vlx" id="5mfm467WpU2" role="2czzBx" />
          <node concept="3F0ifn" id="5mfm467WpU7" role="2czzBI">
            <property role="3F0ifm" value="no transition" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467Nu0M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1VAgMjDs9Lv" role="3EZMnx">
        <node concept="VPM3Z" id="1VAgMjDs9Lx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1VAgMjDs9L$" role="2iSdaV" />
        <node concept="3XFhqQ" id="1VAgMjDs9M1" role="3EZMnx" />
        <node concept="3F0ifn" id="1VAgMjDs9M6" role="3EZMnx">
          <property role="3F0ifm" value="default transition to" />
        </node>
        <node concept="1iCGBv" id="1VAgMjDs9Me" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:1VAgMjDrKZt" resolve="next" />
          <node concept="1sVBvm" id="1VAgMjDs9Mg" role="1sWHZn">
            <node concept="3F0A7n" id="1VAgMjDs9Mp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="1VAgMjDsc8a" role="3EZMnx" />
      <node concept="2iRkQZ" id="1VAgMjDs9BW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VAgMjDsd3B">
    <ref role="1XX52x" to="bt66:1VAgMjDrKZ7" resolve="Action" />
    <node concept="3EZMnI" id="1VAgMjDsd3D" role="2wV5jI">
      <node concept="1iCGBv" id="1VAgMjDsd3K" role="3EZMnx">
        <ref role="1NtTu8" to="bt66:1VAgMjDrKZy" resolve="target" />
        <node concept="1sVBvm" id="1VAgMjDsd3M" role="1sWHZn">
          <node concept="3F0A7n" id="1VAgMjDsd3T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1VAgMjDsd41" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="1VAgMjDsfy5" role="3EZMnx">
        <ref role="1NtTu8" to="bt66:1VAgMjDrKZw" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="1VAgMjDsd3G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mfm467L7ar">
    <ref role="1XX52x" to="bt66:5mfm467L7ao" resolve="Transition" />
    <node concept="3EZMnI" id="5mfm467LdtP" role="2wV5jI">
      <node concept="2iRkQZ" id="5mfm467LdtQ" role="2iSdaV" />
      <node concept="3EZMnI" id="5mfm467LdtV" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467LdtX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mfm467LdtZ" role="3EZMnx">
          <property role="3F0ifm" value="transition" />
        </node>
        <node concept="3F0A7n" id="5mfm467Ldu9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5mfm467Ldu0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mfm467Ldve" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467Ldvg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467LdvD" role="3EZMnx" />
        <node concept="3F0ifn" id="5mfm467LdvJ" role="3EZMnx">
          <property role="3F0ifm" value="to :" />
        </node>
        <node concept="1iCGBv" id="5mfm467LdvR" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467L7zI" resolve="target" />
          <node concept="1sVBvm" id="5mfm467LdvT" role="1sWHZn">
            <node concept="3F0A7n" id="5mfm467Ldw2" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467Ldvj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mfm467OSLN" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467OSLP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467OSMg" role="3EZMnx" />
        <node concept="3F2HdR" id="5mfm467OSMm" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467L7zW" resolve="conditions" />
          <node concept="2iRkQZ" id="5mfm467OSMp" role="2czzBx" />
          <node concept="VPM3Z" id="5mfm467OSMq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467OSMv" role="2czzBI">
            <property role="3F0ifm" value="no condition defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467OSLS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mfm467L7zZ">
    <ref role="1XX52x" to="bt66:5mfm467L7zF" resolve="Condition" />
    <node concept="3EZMnI" id="5mfm467Ldok" role="2wV5jI">
      <node concept="3EZMnI" id="5mfm467Ldor" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467Ldot" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mfm467LdoD" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F0ifn" id="5mfm467Ldql" role="3EZMnx">
          <property role="3F0ifm" value=": " />
        </node>
        <node concept="1iCGBv" id="5mfm467LeXD" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467LeXl" resolve="reader" />
          <node concept="1sVBvm" id="5mfm467LeXF" role="1sWHZn">
            <node concept="3F0A7n" id="5mfm467LeXS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5mfm467LdqT" role="3EZMnx">
          <property role="3F0ifm" value="must be" />
        </node>
        <node concept="3F0A7n" id="5mfm467Ldr9" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467L7zT" resolve="value" />
        </node>
        <node concept="l2Vlx" id="5mfm467Ldow" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5mfm467Ldon" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mfm467LeWH">
    <ref role="1XX52x" to="bt66:5mfm467Leew" resolve="Reader" />
    <node concept="3EZMnI" id="5mfm467LeWJ" role="2wV5jI">
      <node concept="3F0ifn" id="5mfm467LeWQ" role="3EZMnx">
        <property role="3F0ifm" value="reader" />
      </node>
      <node concept="3F0A7n" id="5mfm467LeWW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5mfm467LeX4" role="3EZMnx">
        <property role="3F0ifm" value="on pin" />
      </node>
      <node concept="3F0A7n" id="5mfm467Mwq5" role="3EZMnx">
        <ref role="1NtTu8" to="bt66:5mfm467Mvg0" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="5mfm467LeWM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mfm467QPPa">
    <ref role="1XX52x" to="bt66:5mfm467QPP5" resolve="ComplexAction" />
    <node concept="3EZMnI" id="5mfm467QPPc" role="2wV5jI">
      <node concept="3EZMnI" id="5mfm467QPPq" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467QPPs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5mfm467QPPF" role="3EZMnx">
          <property role="3F0ifm" value="complex action:" />
        </node>
        <node concept="3F0A7n" id="5mfm467QPPN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5mfm467QPPv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5mfm467QPPY" role="3EZMnx">
        <node concept="VPM3Z" id="5mfm467QPQ0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5mfm467QPQe" role="3EZMnx" />
        <node concept="3F2HdR" id="5mfm467QPQk" role="3EZMnx">
          <ref role="1NtTu8" to="bt66:5mfm467QPP8" resolve="actions" />
          <node concept="2iRkQZ" id="5mfm467QPQn" role="2czzBx" />
          <node concept="VPM3Z" id="5mfm467QPQo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5mfm467QPQt" role="2czzBI">
            <property role="3F0ifm" value="No action" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mfm467QPQ3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5mfm467QPPf" role="2iSdaV" />
    </node>
  </node>
</model>

