<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b251c7d0-ac64-49af-b69a-c69e277f307f(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d84bad7-eb04-4249-8d80-c9157947c3f2" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6d84bad7-eb04-4249-8d80-c9157947c3f2" name="ArduinoML">
      <concept id="6165243453367417067" name="ArduinoML.structure.Condition" flags="ng" index="3iiM2E">
        <reference id="6165243453367447381" name="reader" index="3iiVsk" />
      </concept>
      <concept id="6165243453367415448" name="ArduinoML.structure.Transition" flags="ng" index="3iiMFp">
        <reference id="6165243453367417070" name="target" index="3iiM2J" />
        <child id="6165243453367417084" name="conditions" index="3iiM2X" />
      </concept>
      <concept id="6165243453367444384" name="ArduinoML.structure.Reader" flags="ng" index="3iiVJx">
        <property id="6165243453367776256" name="pin" index="3ihEL1" />
      </concept>
      <concept id="6165243453368917317" name="ArduinoML.structure.ComplexAction" flags="ng" index="3il0k4">
        <child id="6165243453368917320" name="actions" index="3il0k9" />
      </concept>
      <concept id="2226540891595542468" name="ArduinoML.structure.State" flags="ng" index="3RykNw">
        <property id="2226540891595609450" name="isInitial" index="3R__pe" />
        <reference id="6165243453369307686" name="complex_action" index="3irwDB" />
        <reference id="6165243453370375663" name="named_transition" index="3ivGmI" />
        <reference id="2226540891595542493" name="next" index="3RykNT" />
        <child id="2226540891595542489" name="actions" index="3RykNX" />
      </concept>
      <concept id="2226540891595542471" name="ArduinoML.structure.Action" flags="ng" index="3RykNz">
        <property id="2226540891595542496" name="signal" index="3RykN4" />
        <reference id="2226540891595542498" name="target" index="3RykN6" />
      </concept>
      <concept id="2226540891595542465" name="ArduinoML.structure.App" flags="ng" index="3RykN_">
        <child id="6165243453367447429" name="readers" index="3iiVv4" />
        <child id="6165243453369671946" name="complex_actions" index="3iqr_b" />
        <child id="6165243453369405720" name="transitions" index="3iro_p" />
        <child id="2226540891595542484" name="actuators" index="3RykNK" />
        <child id="2226540891595542482" name="states" index="3RykNQ" />
      </concept>
      <concept id="2226540891595542477" name="ArduinoML.structure.Actuator" flags="ng" index="3RykND">
        <property id="2226540891595542480" name="pin" index="3RykNO" />
      </concept>
    </language>
  </registry>
  <node concept="3RykN_" id="5mfm467U4hL">
    <property role="TrG5h" value="ledAndSeg7" />
    <node concept="3il0k4" id="5mfm467U4jV" role="3iqr_b">
      <property role="TrG5h" value="display_0" />
      <node concept="3RykNz" id="5mfm467U4k2" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4k6" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4ke" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4ko" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4k$" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4kM" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4l2" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4lb" role="3iqr_b">
      <property role="TrG5h" value="display_1" />
      <node concept="3RykNz" id="5mfm467U4ln" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4lt" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4l_" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4lJ" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4lV" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4m9" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4mp" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4my" role="3iqr_b">
      <property role="TrG5h" value="display_2" />
      <node concept="3RykNz" id="5mfm467U4mQ" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4mW" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4n4" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4ne" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4nq" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4nC" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4nS" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4o1" role="3iqr_b">
      <property role="TrG5h" value="display_3" />
      <node concept="3RykNz" id="5mfm467U4ot" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4oz" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4oF" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4oP" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4p1" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4pf" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4pv" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4pC" role="3iqr_b">
      <property role="TrG5h" value="display_4" />
      <node concept="3RykNz" id="5mfm467U4qc" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4qi" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4qq" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4q$" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4qK" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4qY" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4re" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4rn" role="3iqr_b">
      <property role="TrG5h" value="display_5" />
      <node concept="3RykNz" id="5mfm467U4s3" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4s9" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4sh" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4sr" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4sB" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4sP" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4t5" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4tu" role="3iqr_b">
      <property role="TrG5h" value="display_6" />
      <node concept="3RykNz" id="5mfm467U4ui" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4uo" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4uw" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4uE" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4uQ" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4v4" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4vk" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4vt" role="3iqr_b">
      <property role="TrG5h" value="display_7" />
      <node concept="3RykNz" id="5mfm467U4wp" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4wv" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4wB" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4wL" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4wX" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4xb" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4xr" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4xO" role="3iqr_b">
      <property role="TrG5h" value="display_8" />
      <node concept="3RykNz" id="5mfm467U4yS" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4yY" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4z6" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4zg" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4zs" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4zE" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4zU" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3il0k4" id="5mfm467U4$3" role="3iqr_b">
      <property role="TrG5h" value="display_9" />
      <node concept="3RykNz" id="5mfm467U4_f" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hN" resolve="a" />
      </node>
      <node concept="3RykNz" id="5mfm467U4_l" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hO" resolve="b" />
      </node>
      <node concept="3RykNz" id="5mfm467U4_t" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4hR" resolve="c" />
      </node>
      <node concept="3RykNz" id="5mfm467U4_B" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4hV" resolve="d" />
      </node>
      <node concept="3RykNz" id="5mfm467U4_N" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i0" resolve="e" />
      </node>
      <node concept="3RykNz" id="5mfm467U4A1" role="3il0k9">
        <ref role="3RykN6" node="5mfm467U4i6" resolve="f" />
      </node>
      <node concept="3RykNz" id="5mfm467U4Ah" role="3il0k9">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4id" resolve="g" />
      </node>
    </node>
    <node concept="3iiMFp" id="5mfm467U4iw" role="3iro_p">
      <property role="TrG5h" value="reset_on" />
      <ref role="3iiM2J" node="5mfm467U4hM" resolve="on_0" />
      <node concept="3iiM2E" id="5mfm467U4ix" role="3iiM2X">
        <ref role="3iiVsk" node="5mfm467U4iu" resolve="button" />
      </node>
    </node>
    <node concept="3iiMFp" id="5mfm467Uqcp" role="3iro_p">
      <property role="TrG5h" value="reset_off" />
      <ref role="3iiM2J" node="5mfm467WMdi" resolve="off_0" />
      <node concept="3iiM2E" id="5mfm467Uqcq" role="3iiM2X">
        <ref role="3iiVsk" node="5mfm467U4iu" resolve="button" />
      </node>
    </node>
    <node concept="3iiVJx" id="5mfm467U4iu" role="3iiVv4">
      <property role="TrG5h" value="button" />
      <property role="3ihEL1" value="10" />
    </node>
    <node concept="3RykNw" id="5mfm467U4hM" role="3RykNQ">
      <property role="TrG5h" value="on_0" />
      <property role="3R__pe" value="true" />
      <ref role="3irwDB" node="5mfm467U4jV" resolve="display_0" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467U4Aq" resolve="on_1" />
      <node concept="3RykNz" id="5mfm467ZtlH" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467U4Aq" role="3RykNQ">
      <property role="TrG5h" value="on_1" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMc0" resolve="on_2" />
      <ref role="3irwDB" node="5mfm467U4lb" resolve="display_1" />
      <node concept="3RykNz" id="5mfm467ZtlM" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMc0" role="3RykNQ">
      <property role="TrG5h" value="on_2" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMc4" resolve="on_3" />
      <ref role="3irwDB" node="5mfm467U4my" resolve="display_2" />
      <node concept="3RykNz" id="5mfm467ZtlR" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMc4" role="3RykNQ">
      <property role="TrG5h" value="on_3" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMc9" resolve="on_4" />
      <ref role="3irwDB" node="5mfm467U4o1" resolve="display_3" />
      <node concept="3RykNz" id="5mfm467ZtlW" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMc9" role="3RykNQ">
      <property role="TrG5h" value="on_4" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMcf" resolve="on_5" />
      <ref role="3irwDB" node="5mfm467U4pC" resolve="display_4" />
      <node concept="3RykNz" id="5mfm467Ztm1" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMcf" role="3RykNQ">
      <property role="TrG5h" value="on_5" />
      <ref role="3irwDB" node="5mfm467U4rn" resolve="display_5" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMcm" resolve="on_6" />
      <node concept="3RykNz" id="5mfm467Ztm6" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMcm" role="3RykNQ">
      <property role="TrG5h" value="on_6" />
      <ref role="3irwDB" node="5mfm467U4tu" resolve="display_6" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMcu" resolve="on_7" />
      <node concept="3RykNz" id="5mfm467Ztmb" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMcu" role="3RykNQ">
      <property role="TrG5h" value="on_7" />
      <ref role="3irwDB" node="5mfm467U4vt" resolve="display_7" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMcB" resolve="on_8" />
      <node concept="3RykNz" id="5mfm467Ztmg" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMcB" role="3RykNQ">
      <property role="TrG5h" value="on_8" />
      <ref role="3irwDB" node="5mfm467U4xO" resolve="display_8" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467WMcL" resolve="on_9" />
      <node concept="3RykNz" id="5mfm467Ztml" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMcL" role="3RykNQ">
      <property role="TrG5h" value="on_9" />
      <ref role="3irwDB" node="5mfm467U4$3" resolve="display_9" />
      <ref role="3ivGmI" node="5mfm467Uqcp" resolve="reset_off" />
      <ref role="3RykNT" node="5mfm467U4hM" resolve="on_0" />
      <node concept="3RykNz" id="5mfm467Ztmq" role="3RykNX">
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMdi" role="3RykNQ">
      <property role="TrG5h" value="off_0" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMdu" resolve="off_1" />
      <ref role="3irwDB" node="5mfm467U4jV" resolve="display_0" />
      <node concept="3RykNz" id="5mfm467Ztmv" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMdu" role="3RykNQ">
      <property role="TrG5h" value="off_1" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMdF" resolve="off_2" />
      <ref role="3irwDB" node="5mfm467U4lb" resolve="display_1" />
      <node concept="3RykNz" id="5mfm467Ztm$" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMdF" role="3RykNQ">
      <property role="TrG5h" value="off_2" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMdT" resolve="off_3" />
      <ref role="3irwDB" node="5mfm467U4my" resolve="display_2" />
      <node concept="3RykNz" id="5mfm467ZtmD" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMdT" role="3RykNQ">
      <property role="TrG5h" value="off_3" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMe8" resolve="off_4" />
      <ref role="3irwDB" node="5mfm467U4o1" resolve="display_3" />
      <node concept="3RykNz" id="5mfm467ZtmM" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMe8" role="3RykNQ">
      <property role="TrG5h" value="off_4" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMeo" resolve="off_5" />
      <ref role="3irwDB" node="5mfm467U4pC" resolve="display_4" />
      <node concept="3RykNz" id="5mfm467ZtmR" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMeo" role="3RykNQ">
      <property role="TrG5h" value="off_5" />
      <ref role="3irwDB" node="5mfm467U4rn" resolve="display_5" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMeD" resolve="off_6" />
      <node concept="3RykNz" id="5mfm467ZtmW" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMeD" role="3RykNQ">
      <property role="TrG5h" value="off_6" />
      <ref role="3irwDB" node="5mfm467U4tu" resolve="display_6" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMeV" resolve="off_7" />
      <node concept="3RykNz" id="5mfm467Ztn1" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMeV" role="3RykNQ">
      <property role="TrG5h" value="off_7" />
      <ref role="3irwDB" node="5mfm467U4vt" resolve="display_7" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMfe" resolve="off_8" />
      <node concept="3RykNz" id="5mfm467Ztn6" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMfe" role="3RykNQ">
      <property role="TrG5h" value="off_8" />
      <ref role="3irwDB" node="5mfm467U4xO" resolve="display_8" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMfy" resolve="off_9" />
      <node concept="3RykNz" id="5mfm467Ztnb" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykNw" id="5mfm467WMfy" role="3RykNQ">
      <property role="TrG5h" value="off_9" />
      <ref role="3irwDB" node="5mfm467U4$3" resolve="display_9" />
      <ref role="3ivGmI" node="5mfm467U4iw" resolve="reset_on" />
      <ref role="3RykNT" node="5mfm467WMdi" resolve="off_0" />
      <node concept="3RykNz" id="5mfm467Ztng" role="3RykNX">
        <property role="3RykN4" value="LOW" />
        <ref role="3RykN6" node="5mfm467U4il" resolve="led" />
      </node>
    </node>
    <node concept="3RykND" id="5mfm467U4hN" role="3RykNK">
      <property role="TrG5h" value="a" />
      <property role="3RykNO" value="1" />
    </node>
    <node concept="3RykND" id="5mfm467U4hO" role="3RykNK">
      <property role="TrG5h" value="b" />
      <property role="3RykNO" value="2" />
    </node>
    <node concept="3RykND" id="5mfm467U4hR" role="3RykNK">
      <property role="TrG5h" value="c" />
      <property role="3RykNO" value="3" />
    </node>
    <node concept="3RykND" id="5mfm467U4hV" role="3RykNK">
      <property role="TrG5h" value="d" />
      <property role="3RykNO" value="4" />
    </node>
    <node concept="3RykND" id="5mfm467U4i0" role="3RykNK">
      <property role="TrG5h" value="e" />
      <property role="3RykNO" value="5" />
    </node>
    <node concept="3RykND" id="5mfm467U4i6" role="3RykNK">
      <property role="TrG5h" value="f" />
      <property role="3RykNO" value="6" />
    </node>
    <node concept="3RykND" id="5mfm467U4id" role="3RykNK">
      <property role="TrG5h" value="g" />
      <property role="3RykNO" value="7" />
    </node>
    <node concept="3RykND" id="5mfm467U4il" role="3RykNK">
      <property role="TrG5h" value="led" />
      <property role="3RykNO" value="13" />
    </node>
  </node>
</model>

