<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:158979b9-a3c8-493d-86e9-4104589877a4(DclareReferenceIssues.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qwt8" ref="r:aeabf2f4-0672-4b70-8742-f2b825e7dba0(DclareReferenceIssues.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1xK0awIr0T_">
    <ref role="1M2myG" to="qwt8:1xK0awIqXRh" resolve="DElement_DrivenRef" />
    <node concept="1N5Pfh" id="1xK0awIr0YS" role="1Mr941">
      <ref role="1N5Vy1" to="qwt8:1xK0awIqYMe" resolve="ref" />
      <node concept="3dgokm" id="1xK0awIr18S" role="1N6uqs">
        <node concept="3clFbS" id="1xK0awIr18U" role="2VODD2">
          <node concept="3clFbF" id="1xK0awIr1ID" role="3cqZAp">
            <node concept="2YIFZM" id="1xK0awIr1Oz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1xK0awIr3UM" role="37wK5m">
                <node concept="2OqwBi" id="1xK0awIr30x" role="2Oq$k0">
                  <node concept="2rP1CM" id="1xK0awIr2NZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1xK0awIr3n5" role="2OqNvi">
                    <node concept="1xMEDy" id="1xK0awIr3n7" role="1xVPHs">
                      <node concept="chp4Y" id="1xK0awIr3x3" role="ri$Ld">
                        <ref role="cht4Q" to="qwt8:1xK0awIqgJm" resolve="Document" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="28b114A_DZg" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="1xK0awIr4cJ" role="2OqNvi">
                  <node concept="1xMEDy" id="1xK0awIr4cL" role="1xVPHs">
                    <node concept="chp4Y" id="1xK0awIr4qf" role="ri$Ld">
                      <ref role="cht4Q" to="qwt8:1xK0awIqNaj" resolve="DElement_Driven_Member" />
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
  <node concept="1M2fIO" id="1xK0awIr4XE">
    <ref role="1M2myG" to="qwt8:1xK0awIqV5o" resolve="DElement_DriverRef" />
    <node concept="1N5Pfh" id="1xK0awIr51l" role="1Mr941">
      <ref role="1N5Vy1" to="qwt8:1xK0awIqVGp" resolve="ref" />
      <node concept="3dgokm" id="1xK0awIr5fJ" role="1N6uqs">
        <node concept="3clFbS" id="1xK0awIr5fL" role="2VODD2">
          <node concept="3clFbF" id="1xK0awIr5jP" role="3cqZAp">
            <node concept="2YIFZM" id="1xK0awIr5jR" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="1xK0awIr5jS" role="37wK5m">
                <node concept="2Rf3mk" id="1xK0awIr5jY" role="2OqNvi">
                  <node concept="1xMEDy" id="1xK0awIr5jZ" role="1xVPHs">
                    <node concept="chp4Y" id="1xK0awIr5k0" role="ri$Ld">
                      <ref role="cht4Q" to="qwt8:1xK0awIqHBV" resolve="DElement_Driver" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28b114A_Fjp" role="2Oq$k0">
                  <node concept="2rP1CM" id="28b114A_Fjq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="28b114A_Fjr" role="2OqNvi">
                    <node concept="1xMEDy" id="28b114A_Fjs" role="1xVPHs">
                      <node concept="chp4Y" id="28b114A_Fjt" role="ri$Ld">
                        <ref role="cht4Q" to="qwt8:1xK0awIqgJm" resolve="Document" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="28b114A_Fju" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

