<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa0d6b6d-4dc3-42fb-8ce5-e47fc710e5f9(com.strumenta.processes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1ad9a9bd-579c-4ceb-a5ab-9b92511061ad" name="com.strumenta.processes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ad9a9bd-579c-4ceb-a5ab-9b92511061ad" name="com.strumenta.processes">
      <concept id="91255905230359967" name="com.strumenta.processes.structure.Process" flags="ng" index="BFr_s">
        <child id="91255905230359971" name="steps" index="BFr_w" />
      </concept>
      <concept id="91255905230359973" name="com.strumenta.processes.structure.Activity" flags="ng" index="BFr_A">
        <property id="91255905230359974" name="description" index="BFr__" />
      </concept>
      <concept id="91255905230359976" name="com.strumenta.processes.structure.SubProcess" flags="ng" index="BFr_F">
        <reference id="91255905230359977" name="process" index="BFr_E" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="BFr_s" id="54dccAUOEC">
    <property role="TrG5h" value="Write article" />
    <node concept="BFr_A" id="54dccAUOTi" role="BFr_w">
      <property role="BFr__" value="write outline" />
    </node>
    <node concept="BFr_F" id="54dccAUOTo" role="BFr_w">
      <ref role="BFr_E" node="54dccAUOTk" resolve="Outline revision" />
    </node>
    <node concept="BFr_A" id="54dccAUOTw" role="BFr_w">
      <property role="BFr__" value="writing the draft" />
    </node>
    <node concept="BFr_A" id="54dccAUOTE" role="BFr_w">
      <property role="BFr__" value="create code repository" />
    </node>
    <node concept="BFr_A" id="54dccAUOTQ" role="BFr_w">
      <property role="BFr__" value="complete the article" />
    </node>
    <node concept="BFr_A" id="54dccAUOU4" role="BFr_w">
      <property role="BFr__" value="have someone review the article" />
    </node>
    <node concept="BFr_F" id="54dccAUOUu" role="BFr_w">
      <ref role="BFr_E" node="54dccAUOUk" resolve="Article post-processing" />
    </node>
  </node>
  <node concept="BFr_s" id="54dccAUOTk">
    <property role="TrG5h" value="Outline revision" />
  </node>
  <node concept="BFr_s" id="54dccAUOUk">
    <property role="TrG5h" value="Article post-processing" />
    <node concept="BFr_A" id="54dccAUOUl" role="BFr_w">
      <property role="BFr__" value="create cover image" />
    </node>
    <node concept="BFr_A" id="54dccAUOUq" role="BFr_w">
      <property role="BFr__" value="spell-check" />
    </node>
  </node>
</model>

