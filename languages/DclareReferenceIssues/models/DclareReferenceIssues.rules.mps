<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98876cf6-087d-4016-abf5-e489ea099ab1(DclareReferenceIssues.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qwt8" ref="r:aeabf2f4-0672-4b70-8742-f2b825e7dba0(DclareReferenceIssues.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="5858913584106642961" name="DclareMPS.structure.Aspect" flags="ng" index="2Rb1jd" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s" />
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <reference id="5858913584106722103" name="aspect" index="2RaPBF" />
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="7599581349097323169" name="DclareMPS.structure.PlaceholderRuleSetMember" flags="ng" index="1FPxxo" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2Rb1jd" id="1xK0awIr6iM">
    <property role="TrG5h" value="DclareReferenceIssues" />
    <property role="3GE5qa" value="dclarereferenceissues." />
  </node>
  <node concept="311c5q" id="1xK0awIr6wB">
    <property role="3GE5qa" value="dclarereferenceissues." />
    <ref role="311c5K" to="qwt8:1xK0awIqLaD" resolve="DElement_Driven" />
    <ref role="2RaPBF" node="1xK0awIr6iM" resolve="DclareReferenceIssues" />
    <node concept="1FPxxo" id="1xK0awIr6B8" role="1FPzNG" />
    <node concept="3tBE6w" id="1xK0awIr6LR" role="1FPzNG">
      <node concept="3clFbF" id="1xK0awIr6US" role="30jUnX">
        <node concept="E34o$" id="1xK0awIreZ4" role="3clFbG">
          <node concept="2OqwBi" id="1xK0awIrydn" role="37vLTx">
            <node concept="2OqwBi" id="1xK0awIrlxX" role="2Oq$k0">
              <node concept="2OqwBi" id="1xK0awIrkLh" role="2Oq$k0">
                <node concept="2Wb9Zs" id="1xK0awIrfss" role="2Oq$k0" />
                <node concept="32jkxy" id="1xK0awIrljx" role="2OqNvi">
                  <ref role="3cqZAo" node="1xK0awIrgQl" resolve="doc" />
                </node>
              </node>
              <node concept="32jkxy" id="1xK0awIrw2u" role="2OqNvi">
                <ref role="3cqZAo" node="1xK0awIrmtH" resolve="drivers" />
              </node>
            </node>
            <node concept="3$u5V9" id="1xK0awIrEsc" role="2OqNvi">
              <node concept="1bVj0M" id="1xK0awIrEse" role="23t8la">
                <node concept="3clFbS" id="1xK0awIrEsf" role="1bW5cS">
                  <node concept="3clFbF" id="1xK0awIrEOU" role="3cqZAp">
                    <node concept="2pJPEk" id="1xK0awIrEOS" role="3clFbG">
                      <node concept="2pJPED" id="1xK0awIrEOT" role="2pJPEn">
                        <ref role="2pJxaS" to="qwt8:1xK0awIqNaj" resolve="DElement_Driven_Member" />
                        <node concept="2pIpSj" id="1xK0awIrFil" role="2pJxcM">
                          <ref role="2pIpSl" to="qwt8:1xK0awIqN$k" resolve="drivenRef" />
                          <node concept="36biLy" id="1xK0awIrFto" role="28nt2d">
                            <node concept="37vLTw" id="1xK0awIrFA0" role="36biLW">
                              <ref role="3cqZAo" node="1xK0awIrEsg" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="1xK0awIrFQY" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="1xK0awIrFY0" role="28ntcv">
                            <node concept="3cpWs3" id="1xK0awIrJP6" role="WxPPp">
                              <node concept="3cpWs3" id="1xK0awIrJlY" role="3uHU7B">
                                <node concept="2OqwBi" id="1xK0awIrGcz" role="3uHU7B">
                                  <node concept="37vLTw" id="1xK0awIrFXY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xK0awIrEsg" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1xK0awIrGUa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1xK0awIrJyQ" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1xK0awIrKwi" role="3uHU7w">
                                <node concept="2Wb9Zs" id="1xK0awIrKge" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1xK0awIrLat" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1xK0awIrEsg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xK0awIrEsh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xK0awIr73z" role="37vLTJ">
            <node concept="2Wb9Zs" id="1xK0awIr6UR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1xK0awIr7Ap" role="2OqNvi">
              <ref role="3TtcxE" to="qwt8:1xK0awIqQMm" resolve="members" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="1xK0awIrgFF">
    <property role="3GE5qa" value="dclarereferenceissues." />
    <ref role="311c5K" to="qwt8:1xK0awIq$IJ" resolve="IDocumentElement" />
    <ref role="2RaPBF" node="1xK0awIr6iM" resolve="DclareReferenceIssues" />
    <node concept="1FPxxo" id="1xK0awIrgLM" role="1FPzNG" />
    <node concept="32q3_s" id="1xK0awIrgQl" role="1FPzNG">
      <property role="TrG5h" value="doc" />
      <node concept="3Tqbb2" id="1xK0awIrgUt" role="1tU5fm">
        <ref role="ehGHo" to="qwt8:1xK0awIqgJm" resolve="Document" />
      </node>
      <node concept="1PxgMI" id="1xK0awIriob" role="33vP2m">
        <property role="1BlNFB" value="true" />
        <node concept="chp4Y" id="1xK0awIriBb" role="3oSUPX">
          <ref role="cht4Q" to="qwt8:1xK0awIqgJm" resolve="Document" />
        </node>
        <node concept="2OqwBi" id="1xK0awIrhye" role="1m5AlR">
          <node concept="2Wb9Zs" id="1xK0awIrhpb" role="2Oq$k0" />
          <node concept="1mfA1w" id="1xK0awIri0e" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="1xK0awIrm43">
    <property role="3GE5qa" value="dclarereferenceissues." />
    <ref role="311c5K" to="qwt8:1xK0awIqgJm" resolve="Document" />
    <ref role="2RaPBF" node="1xK0awIr6iM" resolve="DclareReferenceIssues" />
    <node concept="1FPxxo" id="1xK0awIrm8y" role="1FPzNG" />
    <node concept="32q3_s" id="1xK0awIrmtH" role="1FPzNG">
      <property role="TrG5h" value="drivers" />
      <node concept="2OqwBi" id="1xK0awIrpst" role="33vP2m">
        <node concept="2OqwBi" id="1xK0awIrnpq" role="2Oq$k0">
          <node concept="2Wb9Zs" id="1xK0awIrncr" role="2Oq$k0" />
          <node concept="3Tsc0h" id="1xK0awIrnUG" role="2OqNvi">
            <ref role="3TtcxE" to="qwt8:1xK0awIq_xy" resolve="elements" />
          </node>
        </node>
        <node concept="v3k3i" id="1xK0awIruAy" role="2OqNvi">
          <node concept="chp4Y" id="1xK0awIruLi" role="v3oSu">
            <ref role="cht4Q" to="qwt8:1xK0awIqHBV" resolve="DElement_Driver" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1xK0awIrv4o" role="1tU5fm">
        <ref role="2I9WkF" to="qwt8:1xK0awIqHBV" resolve="DElement_Driver" />
      </node>
    </node>
  </node>
</model>

