<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeabf2f4-0672-4b70-8742-f2b825e7dba0(DclareReferenceIssues.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1xK0awIqgJm">
    <property role="EcuMT" value="1760908176635005910" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Document" />
    <property role="34LRSv" value="document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1xK0awIq$H5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1xK0awIq_xy" role="1TKVEi">
      <property role="IQ2ns" value="1760908176635091042" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1xK0awIq$IJ" resolve="IDocumentElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xK0awIq$IJ">
    <property role="EcuMT" value="1760908176635087791" />
    <property role="TrG5h" value="IDocumentElement" />
  </node>
  <node concept="1TIwiD" id="1xK0awIq_Qi">
    <property role="EcuMT" value="1760908176635092370" />
    <property role="TrG5h" value="DElement_Blank" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1xK0awIqAjz" role="PzmwI">
      <ref role="PrY4T" node="1xK0awIq$IJ" resolve="IDocumentElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xK0awIqHBV">
    <property role="EcuMT" value="1760908176635124219" />
    <property role="TrG5h" value="DElement_Driver" />
    <property role="34LRSv" value="driver" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1xK0awIqKzA" role="PzmwI">
      <ref role="PrY4T" node="1xK0awIq$IJ" resolve="IDocumentElement" />
    </node>
    <node concept="PrWs8" id="1xK0awIqIw0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xK0awIqLaD">
    <property role="EcuMT" value="1760908176635138729" />
    <property role="TrG5h" value="DElement_Driven" />
    <property role="34LRSv" value="driven" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1xK0awIqLIO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1xK0awIqLJg" role="PzmwI">
      <ref role="PrY4T" node="1xK0awIq$IJ" resolve="IDocumentElement" />
    </node>
    <node concept="1TJgyj" id="1xK0awIqQMm" role="1TKVEi">
      <property role="IQ2ns" value="1760908176635161750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1xK0awIqNaj" resolve="DElement_Driven_Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xK0awIqNaj">
    <property role="EcuMT" value="1760908176635146899" />
    <property role="TrG5h" value="DElement_Driven_Member" />
    <property role="34LRSv" value="dm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1xK0awIqN$k" role="1TKVEi">
      <property role="IQ2ns" value="1760908176635148564" />
      <property role="20kJfa" value="drivenRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1xK0awIqHBV" resolve="DElement_Driver" />
    </node>
    <node concept="PrWs8" id="1xK0awIqNZ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xK0awIqV5o">
    <property role="EcuMT" value="1760908176635179352" />
    <property role="TrG5h" value="DElement_DriverRef" />
    <property role="34LRSv" value="driver ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1xK0awIqVGp" role="1TKVEi">
      <property role="IQ2ns" value="1760908176635181849" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1xK0awIqHBV" resolve="DElement_Driver" />
    </node>
    <node concept="RPilO" id="1xK0awIqWmF" role="lGtFl">
      <ref role="RPilL" node="1xK0awIqVGp" resolve="ref" />
      <node concept="ROjv2" id="1xK0awIqWtB" role="ROhUF">
        <property role="1W_73P" value="driver ref " />
      </node>
    </node>
    <node concept="PrWs8" id="1xK0awIqX7V" role="PzmwI">
      <ref role="PrY4T" node="1xK0awIq$IJ" resolve="IDocumentElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xK0awIqXRh">
    <property role="EcuMT" value="1760908176635190737" />
    <property role="TrG5h" value="DElement_DrivenRef" />
    <property role="34LRSv" value="driven ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1xK0awIqYDg" role="PzmwI">
      <ref role="PrY4T" node="1xK0awIq$IJ" resolve="IDocumentElement" />
    </node>
    <node concept="1TJgyj" id="1xK0awIqYMe" role="1TKVEi">
      <property role="IQ2ns" value="1760908176635194510" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1xK0awIqNaj" resolve="DElement_Driven_Member" />
    </node>
    <node concept="RPilO" id="1xK0awIqZo2" role="lGtFl">
      <ref role="RPilL" node="1xK0awIqYMe" resolve="ref" />
      <node concept="ROjv2" id="1xK0awIqZqU" role="ROhUF">
        <property role="1W_73P" value="driven ref " />
      </node>
    </node>
  </node>
</model>

