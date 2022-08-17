<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2d133b6-7f15-43b0-ae3c-3c259cdf4cd4(DclareReferenceIssues.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="70792dee-14c2-4d6b-abcc-9c8102ca7c57" name="DclareReferenceIssues" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="70792dee-14c2-4d6b-abcc-9c8102ca7c57" name="DclareReferenceIssues">
      <concept id="1760908176635005910" name="DclareReferenceIssues.structure.Document" flags="ng" index="Q6gHY">
        <child id="1760908176635091042" name="elements" index="Q6_za" />
      </concept>
      <concept id="1760908176635092370" name="DclareReferenceIssues.structure.DElement_Blank" flags="ng" index="Q6_OU" />
      <concept id="1760908176635124219" name="DclareReferenceIssues.structure.DElement_Driver" flags="ng" index="Q6H_j" />
      <concept id="1760908176635138729" name="DclareReferenceIssues.structure.DElement_Driven" flags="ng" index="Q6L81">
        <child id="1760908176635161750" name="members" index="Q6QKY" />
      </concept>
      <concept id="1760908176635146899" name="DclareReferenceIssues.structure.DElement_Driven_Member" flags="ng" index="Q6N8V">
        <reference id="1760908176635148564" name="drivenRef" index="Q6NAW" />
      </concept>
      <concept id="1760908176635179352" name="DclareReferenceIssues.structure.DElement_DriverRef" flags="ng" index="Q6V7K">
        <reference id="1760908176635181849" name="ref" index="Q6VIL" />
      </concept>
      <concept id="1760908176635190737" name="DclareReferenceIssues.structure.DElement_DrivenRef" flags="ng" index="Q6XPT">
        <reference id="1760908176635194510" name="ref" index="Q6YKA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q6gHY" id="1xK0awIsiAZ">
    <property role="TrG5h" value="my document" />
    <node concept="Q6_OU" id="1xK0awIsiB0" role="Q6_za" />
    <node concept="Q6H_j" id="1xK0awIsiB9" role="Q6_za">
      <property role="TrG5h" value="driverA" />
    </node>
    <node concept="Q6H_j" id="1xK0awIsiBz" role="Q6_za">
      <property role="TrG5h" value="driverB" />
    </node>
    <node concept="Q6H_j" id="28b114AAhdD" role="Q6_za">
      <property role="TrG5h" value="other" />
    </node>
    <node concept="Q6_OU" id="1xK0awIsiB2" role="Q6_za" />
    <node concept="Q6V7K" id="28b114A_PQA" role="Q6_za">
      <ref role="Q6VIL" node="1xK0awIsiB9" resolve="driverA" />
    </node>
    <node concept="Q6V7K" id="28b114A_PQW" role="Q6_za">
      <ref role="Q6VIL" node="1xK0awIsiBz" resolve="driverB" />
    </node>
    <node concept="Q6_OU" id="28b114AAhfo" role="Q6_za" />
    <node concept="Q6_OU" id="28b114AAho0" role="Q6_za" />
    <node concept="Q6L81" id="1xK0awIsiBp" role="Q6_za">
      <property role="TrG5h" value="MyDrivens" />
      <node concept="Q6N8V" id="1xK0awIsvOB" role="Q6QKY">
        <property role="TrG5h" value="driverA_MyDrivens" />
        <ref role="Q6NAW" node="1xK0awIsiB9" resolve="driverA" />
      </node>
      <node concept="Q6N8V" id="1xK0awIsvOC" role="Q6QKY">
        <property role="TrG5h" value="driverB_MyDrivens" />
        <ref role="Q6NAW" node="1xK0awIsiBz" resolve="driverB" />
      </node>
      <node concept="Q6N8V" id="28b114AAhdW" role="Q6QKY">
        <property role="TrG5h" value="other_MyDrivens" />
        <ref role="Q6NAW" node="28b114AAhdD" />
      </node>
    </node>
    <node concept="Q6_OU" id="28b114A_PR8" role="Q6_za" />
    <node concept="Q6XPT" id="28b114A_PW5" role="Q6_za">
      <ref role="Q6YKA" node="1xK0awIsvOB" resolve="driverA_dfsdf" />
    </node>
    <node concept="Q6XPT" id="28b114AAhd5" role="Q6_za">
      <ref role="Q6YKA" node="1xK0awIsvOC" resolve="driverB_MyDrivens" />
    </node>
    <node concept="Q6_OU" id="28b114A_PWx" role="Q6_za" />
    <node concept="Q6_OU" id="28b114AAhor" role="Q6_za" />
    <node concept="Q6L81" id="28b114AAhhf" role="Q6_za">
      <property role="TrG5h" value="fun" />
      <node concept="Q6N8V" id="28b114AAhhA" role="Q6QKY">
        <property role="TrG5h" value="driverA_fun" />
        <ref role="Q6NAW" node="1xK0awIsiB9" resolve="driverA" />
      </node>
      <node concept="Q6N8V" id="28b114AAhhB" role="Q6QKY">
        <property role="TrG5h" value="driverB_fun" />
        <ref role="Q6NAW" node="1xK0awIsiBz" resolve="driverB" />
      </node>
      <node concept="Q6N8V" id="28b114AAhhC" role="Q6QKY">
        <property role="TrG5h" value="other_fun" />
        <ref role="Q6NAW" node="28b114AAhdD" resolve="other" />
      </node>
    </node>
    <node concept="Q6XPT" id="28b114AAhjO" role="Q6_za">
      <ref role="Q6YKA" node="28b114AAhhB" resolve="driverB_fun" />
    </node>
    <node concept="Q6XPT" id="28b114AAhjo" role="Q6_za">
      <ref role="Q6YKA" node="28b114AAhhC" resolve="other_fun" />
    </node>
    <node concept="Q6_OU" id="28b114AAhg$" role="Q6_za" />
    <node concept="Q6_OU" id="28b114AAhgT" role="Q6_za" />
    <node concept="Q6_OU" id="28b114A_PX0" role="Q6_za" />
  </node>
</model>

