<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7346589d-f1b2-43b9-9186-c40055a4e686(Highway_Chauffeur_Safety_Analysis)">
  <persistence version="9" />
  <languages>
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="dc773f77-cced-42c8-ba62-465140b810a5" name="com.fasten.safety.fmea.iso26262" version="0" />
    <use id="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" name="com.fasten.safety.hazop.iso26262" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="1" />
    <use id="499b9416-98c1-4b55-b171-aed5472d5e5c" name="com.mbeddr.formal.safety.iso15026" version="0" />
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(fasten.spin)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
    <devkit ref="15b78606-0574-4c04-a9f2-d43bce9698b3(fasten.nuxmv)" />
    <devkit ref="b80b29fe-1cc4-4054-aee5-cb5c2049985a(fasten.safety.gsn.confidence)" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="bf74abbc-7521-4990-984c-b43ecaf32ba1(fasten.safety.fmea)" />
    <devkit ref="a43bbdef-33e6-44ad-a995-6accad936f48(fasten.safety.ft)" />
  </languages>
  <imports />
  <registry>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7240923401194648620" name="com.mbeddr.formal.req.tl_patterns.structure.BeforeScope" flags="ng" index="12ut_k">
        <child id="7240923401194648621" name="r" index="12ut_l" />
      </concept>
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766805" name="com.mbeddr.formal.req.tl_patterns.structure.AfterUntilScope" flags="ng" index="12uYMH">
        <child id="7240923401194766808" name="r" index="12uYMw" />
        <child id="7240923401194766806" name="q" index="12uYMI" />
      </concept>
      <concept id="7240923401194766760" name="com.mbeddr.formal.req.tl_patterns.structure.BetweenScope" flags="ng" index="12uYNg">
        <child id="7240923401194766761" name="q" index="12uYNh" />
        <child id="7240923401194766763" name="r" index="12uYNj" />
      </concept>
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE">
        <child id="7240923401194766754" name="q" index="12uYNq" />
      </concept>
      <concept id="7240923401194766916" name="com.mbeddr.formal.req.tl_patterns.structure.OrderCategory" flags="ng" index="12uYWW">
        <child id="7240923401194905533" name="p" index="12tvb5" />
        <child id="7240923401194766917" name="orderComponent" index="12uYWX" />
      </concept>
      <concept id="7240923401194766860" name="com.mbeddr.formal.req.tl_patterns.structure.ExistencePattern" flags="ng" index="12uYXO">
        <child id="7240923401194766873" name="p" index="12uYXx" />
      </concept>
      <concept id="7240923401194767056" name="com.mbeddr.formal.req.tl_patterns.structure.ResponsePattern" flags="ng" index="12uYYC">
        <child id="7240923401194767059" name="s" index="12uYYF" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ng" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
      </concept>
      <concept id="6544290145033328590" name="com.mbeddr.formal.req.tl_patterns.structure.TextualExpression" flags="ng" index="3z7eFS">
        <child id="6544290145033328591" name="text" index="3z7eFT" />
      </concept>
      <concept id="6544290145033461193" name="com.mbeddr.formal.req.tl_patterns.structure.TLRequirementSpecification" flags="ng" index="3z7I3Z" />
    </language>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
      </concept>
      <concept id="2004523000582413321" name="com.mbeddr.formal.safety.stamp.structure.ActionDescriptionBase" flags="ng" index="1E0uc5">
        <child id="2185346695491723265" name="hazards" index="2Dy4$W" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
        <child id="6289243512196319726" name="responsabilities" index="1t8Ux9" />
      </concept>
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="7926133672147301043" name="com.mbeddr.formal.safety.stamp.structure.LossScenario" flags="ng" index="3ZpnCB">
        <reference id="7926133672147301071" name="uca" index="3ZpnDr" />
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="7926133672147301074" name="com.mbeddr.formal.safety.stamp.structure.LossScenarios" flags="ng" index="3ZpnD6">
        <child id="7926133672147301102" name="lossScenario" index="3ZpnDU" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl">
        <child id="7127433683365164021" name="subRequirements" index="1VMWzp" />
      </concept>
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <child id="5861696777036826313" name="hazardContexts" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <property id="5476080298365952689" name="exposure" index="3qod2P" />
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <property id="5861696777036826305" name="exposure" index="3h3uzC" />
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="752aszedRxg">
    <property role="TrG5h" value="000_Highway_Chauffeur_System_Requirements" />
    <property role="3GE5qa" value="000_Item_Definition" />
    <node concept="0lhDl" id="752aszedRxi" role="1QQeBF">
      <property role="0lsPA" value="01" />
      <node concept="1QQeFk" id="752aszedRxj" role="0nOlf" />
      <node concept="19SGf9" id="752aszedRxk" role="1QQeG9">
        <node concept="19SUe$" id="752aszedRxl" role="19SJt6">
          <property role="19SUeA" value="System level requirements" />
        </node>
      </node>
      <node concept="0lhDl" id="752aszedRxr" role="1VMWzp">
        <property role="0lsPA" value="01.01" />
        <node concept="1QQeFk" id="752aszedRxs" role="0nOlf" />
        <node concept="19SGf9" id="752aszedRxt" role="1QQeG9">
          <node concept="19SUe$" id="752aszedRxu" role="19SJt6">
            <property role="19SUeA" value="Sustained lateral and longitudinal control" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszedRx_" role="1QQeAC">
          <node concept="0nzK2" id="752aszedRxB" role="1QQeAV">
            <node concept="19SGf9" id="752aszedRxD" role="0nzdz">
              <node concept="19SUe$" id="752aszedRxE" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall provide sustained lateral and longitudinal control." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszedRxL" role="1VMWzp">
        <property role="0lsPA" value="01.02" />
        <node concept="1QQeFk" id="752aszedRxM" role="0nOlf" />
        <node concept="19SGf9" id="752aszedRxN" role="1QQeG9">
          <node concept="19SUe$" id="752aszedRxO" role="19SJt6">
            <property role="19SUeA" value="Object and event detection" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszedRy3" role="1QQeAC">
          <node concept="0nzK2" id="752aszedRy5" role="1QQeAV">
            <node concept="19SGf9" id="752aszedRy7" role="0nzdz">
              <node concept="19SUe$" id="752aszedRy8" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall perform object and event detection." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszedRye" role="1VMWzp">
        <property role="0lsPA" value="01.03" />
        <node concept="1QQeFk" id="752aszedRyf" role="0nOlf" />
        <node concept="19SGf9" id="752aszedRyg" role="1QQeG9">
          <node concept="19SUe$" id="752aszedRyh" role="19SJt6">
            <property role="19SUeA" value="Safe traversing" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszedRyH" role="1QQeAC">
          <node concept="0nzK2" id="752aszedRyJ" role="1QQeAV">
            <node concept="19SGf9" id="752aszedRyL" role="0nzdz">
              <node concept="19SUe$" id="752aszedRyM" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall operate safely while traversing an optimal path (e.g., with respect to safety, speed, distance, and energy savings) to the desired destination." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszedRyS" role="1VMWzp">
        <property role="0lsPA" value="01.04" />
        <node concept="1QQeFk" id="752aszedRyT" role="0nOlf" />
        <node concept="19SGf9" id="752aszedRyU" role="1QQeG9">
          <node concept="19SUe$" id="752aszedRyV" role="19SJt6">
            <property role="19SUeA" value="Takeover-ready driver " />
          </node>
        </node>
        <node concept="3z7I3Z" id="752aszedRzq" role="1QQeAC">
          <node concept="12utKC" id="752aszedRzu" role="3z0uXc">
            <node concept="12uYNE" id="752aszedRzt" role="12ut_$">
              <node concept="3z7eFS" id="752aszedRzz" role="12uYNq">
                <node concept="19SGf9" id="752aszedRz$" role="3z7eFT">
                  <node concept="19SUe$" id="752aszedRz_" role="19SJt6">
                    <property role="19SUeA" value="sufficient transition period" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="752aszedRzD" role="12ut_r">
              <node concept="3z7eFS" id="752aszedRzF" role="12uYXx">
                <node concept="19SGf9" id="752aszedRzG" role="3z7eFT">
                  <node concept="19SUe$" id="752aszedRzH" role="19SJt6">
                    <property role="19SUeA" value="a takeover-ready driver shall be able to resume control" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszedRzL" role="1VMWzp">
        <property role="0lsPA" value="01.05" />
        <node concept="1QQeFk" id="752aszedRzM" role="0nOlf" />
        <node concept="19SGf9" id="752aszedRzN" role="1QQeG9">
          <node concept="19SUe$" id="752aszedRzO" role="19SJt6">
            <property role="19SUeA" value="Safe transition period" />
          </node>
        </node>
        <node concept="3z7I3Z" id="752aszedR$x" role="1QQeAC">
          <node concept="12utKC" id="752aszedR$_" role="3z0uXc">
            <node concept="12uYNg" id="752aszedR$$" role="12ut_$">
              <node concept="3z7eFS" id="752aszedR$C" role="12uYNh">
                <node concept="19SGf9" id="752aszedR$D" role="3z7eFT">
                  <node concept="19SUe$" id="752aszedR$E" role="19SJt6">
                    <property role="19SUeA" value="transition from system state A" />
                  </node>
                </node>
              </node>
              <node concept="3z7eFS" id="752aszedR$I" role="12uYNj">
                <node concept="19SGf9" id="752aszedR$J" role="3z7eFT">
                  <node concept="19SUe$" id="752aszedR$K" role="19SJt6">
                    <property role="19SUeA" value="system state B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="752aszedR$O" role="12ut_r">
              <node concept="3z7eFS" id="752aszedR$Q" role="12uYXx">
                <node concept="19SGf9" id="752aszedR$R" role="3z7eFT">
                  <node concept="19SUe$" id="752aszedR$S" role="19SJt6">
                    <property role="19SUeA" value="the highway chauffeur system shall continue to operate safely" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszedR$W" role="1VMWzp">
        <property role="0lsPA" value="01.06" />
        <node concept="1QQeFk" id="752aszedR$X" role="0nOlf" />
        <node concept="19SGf9" id="752aszedR$Y" role="1QQeG9">
          <node concept="19SUe$" id="752aszedR$Z" role="19SJt6">
            <property role="19SUeA" value="Correct lane-centering" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszedR_X" role="1QQeAC">
          <node concept="0nzK2" id="752aszedR_Z" role="1QQeAV">
            <node concept="19SGf9" id="752aszedRA1" role="0nzdz">
              <node concept="19SUe$" id="752aszedRA2" role="19SJt6">
                <property role="19SUeA" value="Lane-centering feature shall maintain the vehicle’s position between lane markers of current lane." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszedRAi" role="1VMWzp">
        <property role="0lsPA" value="01.07" />
        <node concept="1QQeFk" id="752aszedRAj" role="0nOlf" />
        <node concept="19SGf9" id="752aszedRAk" role="1QQeG9">
          <node concept="19SUe$" id="752aszedRAl" role="19SJt6">
            <property role="19SUeA" value="System limitations exceeded" />
          </node>
        </node>
        <node concept="3z7I3Z" id="752aszejmso" role="1QQeAC">
          <node concept="12utKC" id="752aszejmsw" role="3z0uXc">
            <node concept="12uYMH" id="752aszejmsv" role="12ut_$">
              <node concept="3z7eFS" id="752aszejmsz" role="12uYMI">
                <node concept="19SGf9" id="752aszejms$" role="3z7eFT">
                  <node concept="19SUe$" id="752aszejms_" role="19SJt6">
                    <property role="19SUeA" value="vehicle encounters a scenario that exceeds the system limitations" />
                  </node>
                </node>
              </node>
              <node concept="3z7eFS" id="752aszejmsD" role="12uYMw">
                <node concept="19SGf9" id="752aszejmsE" role="3z7eFT">
                  <node concept="19SUe$" id="752aszejmsF" role="19SJt6">
                    <property role="19SUeA" value="driver is able to resume control " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="752aszejmsJ" role="12ut_r">
              <node concept="3z7eFS" id="752aszejmsL" role="12uYXx">
                <node concept="19SGf9" id="752aszejmsM" role="3z7eFT">
                  <node concept="19SUe$" id="752aszejmsN" role="19SJt6">
                    <property role="19SUeA" value="the highway chauffeur system shall remain operational" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmsR" role="1VMWzp">
        <property role="0lsPA" value="01.08" />
        <node concept="1QQeFk" id="752aszejmsS" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmsT" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmsU" role="19SJt6">
            <property role="19SUeA" value="Not operate at full capabilities" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejmuh" role="1QQeAC">
          <node concept="0nzK2" id="752aszejmuj" role="1QQeAV">
            <node concept="19SGf9" id="752aszejmul" role="0nzdz">
              <node concept="19SUe$" id="752aszejmum" role="19SJt6">
                <property role="19SUeA" value="If the highway chauffeur system cannot operate with full capabilities, it shall transition to a mode with reduced functionality until the driver can resume control." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmus" role="1VMWzp">
        <property role="0lsPA" value="01.09" />
        <node concept="1QQeFk" id="752aszejmut" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmuu" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmuv" role="19SJt6">
            <property role="19SUeA" value="Lane-changing at constant speed" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejmvY" role="1QQeAC">
          <node concept="0nzK2" id="752aszejmw0" role="1QQeAV">
            <node concept="19SGf9" id="752aszejmw2" role="0nzdz">
              <node concept="19SUe$" id="752aszejmw3" role="19SJt6">
                <property role="19SUeA" value="Lane-change maneuvers shall be completed at constant speed." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="752aszejmxJ" role="1QQeBF">
      <property role="0lsPA" value="02" />
      <node concept="1QQeFk" id="752aszejmxK" role="0nOlf" />
      <node concept="19SGf9" id="752aszejmxL" role="1QQeG9">
        <node concept="19SUe$" id="752aszejmxM" role="19SJt6">
          <property role="19SUeA" value="System operational requirements" />
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmzs" role="1VMWzp">
        <property role="0lsPA" value="02.01" />
        <node concept="1QQeFk" id="752aszejmzt" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmzu" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmzv" role="19SJt6">
            <property role="19SUeA" value="Speed range" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejmzA" role="1QQeAC">
          <node concept="0nzK2" id="752aszejmzC" role="1QQeAV">
            <node concept="19SGf9" id="752aszejmzE" role="0nzdz">
              <node concept="19SUe$" id="752aszejmzF" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall operate across typical highway speed range, depending on the specifications provided by the manufacturer." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmzO" role="1VMWzp">
        <property role="0lsPA" value="02.02" />
        <node concept="1QQeFk" id="752aszejmzP" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmzQ" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmzR" role="19SJt6">
            <property role="19SUeA" value="Restricted access highways" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejm$6" role="1QQeAC">
          <node concept="0nzK2" id="752aszejm$8" role="1QQeAV">
            <node concept="19SGf9" id="752aszejm$a" role="0nzdz">
              <node concept="19SUe$" id="752aszejm$b" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall be activated and used only on restricted access highways." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejm$h" role="1VMWzp">
        <property role="0lsPA" value="02.03" />
        <node concept="1QQeFk" id="752aszejm$i" role="0nOlf" />
        <node concept="19SGf9" id="752aszejm$j" role="1QQeG9">
          <node concept="19SUe$" id="752aszejm$k" role="19SJt6">
            <property role="19SUeA" value="Illegal environments" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejm$F" role="1QQeAC">
          <node concept="0nzK2" id="752aszejm$H" role="1QQeAV">
            <node concept="19SGf9" id="752aszejm$J" role="0nzdz">
              <node concept="19SUe$" id="752aszejm$K" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall not be used in environments such as tunnels, law enforcement checkpoints or construction sites and shall not navigate on-ramps and off-ramps, or other highway junctions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejm$Q" role="1VMWzp">
        <property role="0lsPA" value="02.04" />
        <node concept="1QQeFk" id="752aszejm$R" role="0nOlf" />
        <node concept="19SGf9" id="752aszejm$S" role="1QQeG9">
          <node concept="19SUe$" id="752aszejm$T" role="19SJt6">
            <property role="19SUeA" value="Exterme weather conditions" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejm_o" role="1QQeAC">
          <node concept="0nzK2" id="752aszejm_q" role="1QQeAV">
            <node concept="19SGf9" id="752aszejm_s" role="0nzdz">
              <node concept="19SUe$" id="752aszejm_t" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall not operate in extreme weather conditions (e.g low visibility)." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejm_z" role="1VMWzp">
        <property role="0lsPA" value="02.05" />
        <node concept="1QQeFk" id="752aszejm_$" role="0nOlf" />
        <node concept="19SGf9" id="752aszejm__" role="1QQeG9">
          <node concept="19SUe$" id="752aszejm_A" role="19SJt6">
            <property role="19SUeA" value="Clear lane lines" />
          </node>
        </node>
        <node concept="1QQeAY" id="752aszejmAd" role="1QQeAC">
          <node concept="0nzK2" id="752aszejmAf" role="1QQeAV">
            <node concept="19SGf9" id="752aszejmAh" role="0nzdz">
              <node concept="19SUe$" id="752aszejmAi" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system requires clear lane lines to operate normally. In the absence of clear lane markings, the highway chauffeur system shall use a lead vehicle or surrounding landmarks to maintain the vehicle’s position in the lane until either the driver resumes control or the lane markings are re-established." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmBw" role="1VMWzp">
        <property role="0lsPA" value="02.06" />
        <node concept="1QQeFk" id="752aszejmBx" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmBy" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmBz" role="19SJt6">
            <property role="19SUeA" value="Monitor adjacent lanes" />
          </node>
        </node>
        <node concept="3z7I3Z" id="752aszejmCi" role="1QQeAC">
          <node concept="12utKC" id="752aszejmCn" role="3z0uXc">
            <node concept="12ut_k" id="752aszejmCl" role="12ut_$">
              <node concept="3z7eFS" id="752aszejmCr" role="12ut_l">
                <node concept="19SGf9" id="752aszejmCt" role="3z7eFT">
                  <node concept="19SUe$" id="752aszejmCu" role="19SJt6">
                    <property role="19SUeA" value="initiating a lane change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="752aszejmCz" role="12ut_r">
              <node concept="3z7eFS" id="752aszejmC_" role="12uYXx">
                <node concept="19SGf9" id="752aszejmCA" role="3z7eFT">
                  <node concept="19SUe$" id="752aszejmCB" role="19SJt6">
                    <property role="19SUeA" value="the highway chauffeur system shall monitor the target adjacent lane to determine if adequate free space is available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="752aszejmGZ" role="1QQeBF">
      <property role="0lsPA" value="03" />
      <node concept="1QQeFk" id="752aszejmH0" role="0nOlf" />
      <node concept="19SGf9" id="752aszejmH1" role="1QQeG9">
        <node concept="19SUe$" id="752aszejmH2" role="19SJt6">
          <property role="19SUeA" value="Component-level requirements" />
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmJA" role="1VMWzp">
        <property role="0lsPA" value="03.01" />
        <node concept="1QQeFk" id="752aszejmJB" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmJC" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmJD" role="19SJt6">
            <property role="19SUeA" value="Steering system requirements" />
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmK0" role="1VMWzp">
          <property role="0lsPA" value="03.01.01" />
          <node concept="1QQeFk" id="752aszejmK1" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmK2" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmK3" role="19SJt6">
              <property role="19SUeA" value="Torque limits" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmKa" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmKc" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmKe" role="0nzdz">
                <node concept="19SUe$" id="752aszejmKf" role="19SJt6">
                  <property role="19SUeA" value="Torque limit of the steering system shall be established at a level that allows the driver to manually override the torque requested by the highway chauffeur system." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmKl" role="1VMWzp">
          <property role="0lsPA" value="03.01.02" />
          <node concept="1QQeFk" id="752aszejmKm" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmKn" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmKo" role="19SJt6">
              <property role="19SUeA" value="Torque authority" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmKB" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmKD" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmKF" role="0nzdz">
                <node concept="19SUe$" id="752aszejmKG" role="19SJt6">
                  <property role="19SUeA" value="The highway chauffeur system shall have full torque authority over the steering system, as long as the torque authority does not affect functional safety mitigation measures or safe states." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmKM" role="1VMWzp">
          <property role="0lsPA" value="03.01.03" />
          <node concept="1QQeFk" id="752aszejmKN" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmKO" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmKP" role="19SJt6">
              <property role="19SUeA" value="Primary system" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmLc" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmLe" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmLg" role="0nzdz">
                <node concept="19SUe$" id="752aszejmLh" role="19SJt6">
                  <property role="19SUeA" value="The steering system shall be the primary system that implements the highway chauffeur system’s lateral control requests.." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmLn" role="1VMWzp">
        <property role="0lsPA" value="03.02" />
        <node concept="1QQeFk" id="752aszejmLo" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmLp" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmLq" role="19SJt6">
            <property role="19SUeA" value="HMI (Advanced Human-Machine interface) requirements" />
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmLX" role="1VMWzp">
          <property role="0lsPA" value="03.02.01" />
          <node concept="1QQeFk" id="752aszejmLY" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmLZ" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmM0" role="19SJt6">
              <property role="19SUeA" value="Notification and alerts" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmM7" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmM9" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmMb" role="0nzdz">
                <node concept="19SUe$" id="752aszejmMc" role="19SJt6">
                  <property role="19SUeA" value="The HMI shall provide relevant system notifications and alerts to the driver, including control transition notifications." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmMi" role="1VMWzp">
        <property role="0lsPA" value="03.03" />
        <node concept="1QQeFk" id="752aszejmMj" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmMk" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmMl" role="19SJt6">
            <property role="19SUeA" value="Cameras sensors and radars requirements" />
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmN2" role="1VMWzp">
          <property role="0lsPA" value="03.03.01" />
          <node concept="1QQeFk" id="752aszejmN3" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmN4" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmN5" role="19SJt6">
              <property role="19SUeA" value="Detect objects" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmNc" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmNe" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmNg" role="0nzdz">
                <node concept="19SUe$" id="752aszejmNh" role="19SJt6">
                  <property role="19SUeA" value="Vehicle sensors of the highway chauffeur system shall be able to detect obstacles relevant to the system functions under the range of permitted use cases." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmNn" role="1VMWzp">
          <property role="0lsPA" value="03.03.02" />
          <node concept="1QQeFk" id="752aszejmNo" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmNp" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmNq" role="19SJt6">
              <property role="19SUeA" value="Safe execution of maneuver" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmND" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmNF" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmNH" role="0nzdz">
                <node concept="19SUe$" id="752aszejmNI" role="19SJt6">
                  <property role="19SUeA" value="Object detection shall occur early enough such that the vehicle is able to safely execute the subsequent maneuver." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmNO" role="1VMWzp">
          <property role="0lsPA" value="03.03.03" />
          <node concept="1QQeFk" id="752aszejmNP" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmNQ" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmNR" role="19SJt6">
              <property role="19SUeA" value="Camera transition to safe state" />
            </node>
          </node>
          <node concept="3z7I3Z" id="752aszejmOe" role="1QQeAC">
            <node concept="12utKC" id="752aszejmOi" role="3z0uXc">
              <node concept="12uYNE" id="752aszejmOh" role="12ut_$">
                <node concept="3z7eFS" id="752aszejmOl" role="12uYNq">
                  <node concept="19SGf9" id="752aszejmOm" role="3z7eFT">
                    <node concept="19SUe$" id="752aszejmOn" role="19SJt6">
                      <property role="19SUeA" value="facing any typical camera limitations: low visibility conditions, low contrast, field of views limits, missing lane marking or landmarks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="12uYXO" id="752aszejmOr" role="12ut_r">
                <node concept="3z7eFS" id="752aszejmOt" role="12uYXx">
                  <node concept="19SGf9" id="752aszejmOu" role="3z7eFT">
                    <node concept="19SUe$" id="752aszejmOv" role="19SJt6">
                      <property role="19SUeA" value="the highway chauffeur system shall be able to transit in a safe state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmOz" role="1VMWzp">
          <property role="0lsPA" value="03.03.04" />
          <node concept="1QQeFk" id="752aszejmO$" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmO_" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmOA" role="19SJt6">
              <property role="19SUeA" value="Radar transition to safe state" />
            </node>
          </node>
          <node concept="3z7I3Z" id="752aszejmPb" role="1QQeAC">
            <node concept="12utKC" id="752aszejmPf" role="3z0uXc">
              <node concept="12uYNE" id="752aszejmPe" role="12ut_$">
                <node concept="3z7eFS" id="752aszejmPi" role="12uYNq">
                  <node concept="19SGf9" id="752aszejmPj" role="3z7eFT">
                    <node concept="19SUe$" id="752aszejmPk" role="19SJt6">
                      <property role="19SUeA" value="facing any typical radar limitations: roadway curvature, field of views limits, missing lane marking or landmarks, precipitation on the device cover" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="12uYXO" id="752aszejmPo" role="12ut_r">
                <node concept="3z7eFS" id="752aszejmPq" role="12uYXx">
                  <node concept="19SGf9" id="752aszejmPr" role="3z7eFT">
                    <node concept="19SUe$" id="752aszejmPs" role="19SJt6">
                      <property role="19SUeA" value="the highway chauffeur system shall be able to transit in a safe state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmPw" role="1VMWzp">
        <property role="0lsPA" value="03.04" />
        <node concept="1QQeFk" id="752aszejmPx" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmPy" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmPz" role="19SJt6">
            <property role="19SUeA" value="GPS Requirements" />
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmR0" role="1VMWzp">
          <property role="0lsPA" value="03.04.01" />
          <node concept="1QQeFk" id="752aszejmR1" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmR2" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmR3" role="19SJt6">
              <property role="19SUeA" value="Provide additional input" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmRa" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmRc" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmRe" role="0nzdz">
                <node concept="19SUe$" id="752aszejmRf" role="19SJt6">
                  <property role="19SUeA" value="GPS and maps shall provide additional input to the highway chauffeur system about the host vehicle’s location." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmRl" role="1VMWzp">
          <property role="0lsPA" value="03.04.02" />
          <node concept="1QQeFk" id="752aszejmRm" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmRn" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmRo" role="19SJt6">
              <property role="19SUeA" value="Vehicle position" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmRB" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmRD" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmRF" role="0nzdz">
                <node concept="19SUe$" id="752aszejmRG" role="19SJt6">
                  <property role="19SUeA" value="The highway chauffeur system shall be able to determine the vehicle’s lane position according to the GPS coordinates." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejmRM" role="1VMWzp">
          <property role="0lsPA" value="03.04.03" />
          <node concept="1QQeFk" id="752aszejmRN" role="0nOlf" />
          <node concept="19SGf9" id="752aszejmRO" role="1QQeG9">
            <node concept="19SUe$" id="752aszejmRP" role="19SJt6">
              <property role="19SUeA" value="Transition to safe state" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejmSc" role="1QQeAC">
            <node concept="0nzK2" id="752aszejmSe" role="1QQeAV">
              <node concept="19SGf9" id="752aszejmSg" role="0nzdz">
                <node concept="19SUe$" id="752aszejmSh" role="19SJt6">
                  <property role="19SUeA" value="The highway chauffeur system shall be able to transit in a safe state  in case of facing any typical GPS limitations: physical blockage of the satellite signal (e.g., tunnels), complex environments that reflect the satellite signal (e.g., urban canyons), precision, accuracy of current map data." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejmSn" role="1VMWzp">
        <property role="0lsPA" value="03.05" />
        <node concept="1QQeFk" id="752aszejmSo" role="0nOlf" />
        <node concept="19SGf9" id="752aszejmSp" role="1QQeG9">
          <node concept="19SUe$" id="752aszejmSq" role="19SJt6">
            <property role="19SUeA" value="Perception algorithms requirements" />
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn3B" role="1VMWzp">
          <property role="0lsPA" value="03.05.01" />
          <node concept="1QQeFk" id="752aszejn3C" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn3D" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn3E" role="19SJt6">
              <property role="19SUeA" value="Lane model perception algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn3L" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn3N" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn3P" role="0nzdz">
                <node concept="19SUe$" id="752aszejn3Q" role="19SJt6">
                  <property role="19SUeA" value="The lane model perception algorithm shall receive raw data on the lane markings and road edges from the camera sensor and process the information to determine the lane and roadway boundaries." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn3W" role="1VMWzp">
          <property role="0lsPA" value="03.05.02" />
          <node concept="1QQeFk" id="752aszejn3X" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn3Y" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn3Z" role="19SJt6">
              <property role="19SUeA" value="Fusion tracker perception algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn4e" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn4g" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn4i" role="0nzdz">
                <node concept="19SUe$" id="752aszejn4j" role="19SJt6">
                  <property role="19SUeA" value="The fusion tracker perception algorithm shall receive raw data from the vehicle sensors about objects in a defined boundary surrounding the vehicle and create a fusion map that contains the instantaneous position of all detected objects within the defined boundary." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn4p" role="1VMWzp">
          <property role="0lsPA" value="03.05.03" />
          <node concept="1QQeFk" id="752aszejn4q" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn4r" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn4s" role="19SJt6">
              <property role="19SUeA" value="Host vehicle state algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn4N" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn4P" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn4R" role="0nzdz">
                <node concept="19SUe$" id="752aszejn4S" role="19SJt6">
                  <property role="19SUeA" value="The host vehicle state algorithm shall collect relevant data on the vehicle’s operating state from other vehicle systems (including speed, yaw rate, powertrain status, steering system status, and brake system status)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn4Y" role="1VMWzp">
          <property role="0lsPA" value="03.05.04" />
          <node concept="1QQeFk" id="752aszejn4Z" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn50" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn51" role="19SJt6">
              <property role="19SUeA" value="Vehicle position algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn5w" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn5y" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn5$" role="0nzdz">
                <node concept="19SUe$" id="752aszejn5_" role="19SJt6">
                  <property role="19SUeA" value="The vehicle position algorithm shall compare GPS information with the road model developed by the road model algorithm using on-board vehicle sensors in order to determine the vehicle location and heading in the lane and to predict vehicle’s path." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn5F" role="1VMWzp">
          <property role="0lsPA" value="03.05.05" />
          <node concept="1QQeFk" id="752aszejn5G" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn5H" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn5I" role="19SJt6">
              <property role="19SUeA" value="Object trail/tracker algorithm " />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn6l" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn6n" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn6p" role="0nzdz">
                <node concept="19SUe$" id="752aszejn6q" role="19SJt6">
                  <property role="19SUeA" value="The object trail/tracker algorithm shall track the behavior of existing objects in the region of interest (e.g., velocity and object trail). " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn6w" role="1VMWzp">
          <property role="0lsPA" value="03.05.06" />
          <node concept="1QQeFk" id="752aszejn6x" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn6y" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn6z" role="19SJt6">
              <property role="19SUeA" value="Road model algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn7i" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn7k" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn7m" role="0nzdz">
                <node concept="19SUe$" id="752aszejn7n" role="19SJt6">
                  <property role="19SUeA" value="The road model shall integrate data from the other algorithms to develop a model of the surrounding environment." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejn7t" role="1VMWzp">
          <property role="0lsPA" value="03.06.07" />
          <node concept="1QQeFk" id="752aszejn7u" role="0nOlf" />
          <node concept="19SGf9" id="752aszejn7v" role="1QQeG9">
            <node concept="19SUe$" id="752aszejn7w" role="19SJt6">
              <property role="19SUeA" value="Free space algorithm " />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejn8n" role="1QQeAC">
            <node concept="0nzK2" id="752aszejn8p" role="1QQeAV">
              <node concept="19SGf9" id="752aszejn8r" role="0nzdz">
                <node concept="19SUe$" id="752aszejn8s" role="19SJt6">
                  <property role="19SUeA" value="The free space algorithm shall use outputs of other algorithms to develop a grid map that predicts of areas that are free of objects, which can then be used for path planning." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="752aszejn8y" role="1VMWzp">
        <property role="0lsPA" value="03.07" />
        <node concept="1QQeFk" id="752aszejn8z" role="0nOlf" />
        <node concept="19SGf9" id="752aszejn8$" role="1QQeG9">
          <node concept="19SUe$" id="752aszejn8_" role="19SJt6">
            <property role="19SUeA" value="Path planning algorithm requirements" />
          </node>
        </node>
        <node concept="0lhDl" id="752aszejnhw" role="1VMWzp">
          <property role="0lsPA" value="03.07.01" />
          <node concept="1QQeFk" id="752aszejnhx" role="0nOlf" />
          <node concept="19SGf9" id="752aszejnhy" role="1QQeG9">
            <node concept="19SUe$" id="752aszejnhz" role="19SJt6">
              <property role="19SUeA" value="Situation assessment algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejnhE" role="1QQeAC">
            <node concept="0nzK2" id="752aszejnhG" role="1QQeAV">
              <node concept="19SGf9" id="752aszejnhI" role="0nzdz">
                <node concept="19SUe$" id="752aszejnhJ" role="19SJt6">
                  <property role="19SUeA" value="The situation assessment algorithm shall augment the environmental model with feature-specific goals and objectives. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejnhP" role="1VMWzp">
          <property role="0lsPA" value="03.07.02" />
          <node concept="1QQeFk" id="752aszejnhQ" role="0nOlf" />
          <node concept="19SGf9" id="752aszejnhR" role="1QQeG9">
            <node concept="19SUe$" id="752aszejnhS" role="19SJt6">
              <property role="19SUeA" value="Decision-making algorithm " />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejni7" role="1QQeAC">
            <node concept="0nzK2" id="752aszejni9" role="1QQeAV">
              <node concept="19SGf9" id="752aszejnib" role="0nzdz">
                <node concept="19SUe$" id="752aszejnic" role="19SJt6">
                  <property role="19SUeA" value="Decision-making algorithm shall describe the process of using the information from the situation assessment to identify and select possible maneuvers to achieve the system goals." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejnii" role="1VMWzp">
          <property role="0lsPA" value="03.07.03" />
          <node concept="1QQeFk" id="752aszejnij" role="0nOlf" />
          <node concept="19SGf9" id="752aszejnik" role="1QQeG9">
            <node concept="19SUe$" id="752aszejnil" role="19SJt6">
              <property role="19SUeA" value="Driver intent algorithm " />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejniG" role="1QQeAC">
            <node concept="0nzK2" id="752aszejniI" role="1QQeAV">
              <node concept="19SGf9" id="752aszejniK" role="0nzdz">
                <node concept="19SUe$" id="752aszejniL" role="19SJt6">
                  <property role="19SUeA" value="The driver intent algorithm shall evaluate the driver’s inputs via the steering wheel and foot pedals to determine if the driver is attempting to resume driving manually." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="752aszejniR" role="1VMWzp">
          <property role="0lsPA" value="03.07.04" />
          <node concept="1QQeFk" id="752aszejniS" role="0nOlf" />
          <node concept="19SGf9" id="752aszejniT" role="1QQeG9">
            <node concept="19SUe$" id="752aszejniU" role="19SJt6">
              <property role="19SUeA" value="Steerable path algorithm" />
            </node>
          </node>
          <node concept="1QQeAY" id="752aszejnjp" role="1QQeAC">
            <node concept="0nzK2" id="752aszejnjr" role="1QQeAV">
              <node concept="19SGf9" id="752aszejnjt" role="0nzdz">
                <node concept="19SUe$" id="752aszejnju" role="19SJt6">
                  <property role="19SUeA" value="The steerable path algorithm shall use the environmental model to determine a lateral trajectory for the host vehicle based on the action selected by the system (lane centering or lane changing)." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="2AvdpHj_7CT">
    <property role="TrG5h" value="010_Highway_Chauffeur_System_Losses" />
    <node concept="2HxQMU" id="3Jn$RV2VwqU" role="2HxQMj">
      <property role="TrG5h" value="Loss of life or serious injury of in or out of the vehicle humans." />
      <property role="2HxQM_" value="L01" />
    </node>
    <node concept="2HxQMU" id="3Jn$RV2VwqV" role="2HxQMj">
      <property role="TrG5h" value="Property damage due to a vehicle collision." />
      <property role="2HxQM_" value="L02" />
    </node>
    <node concept="2HxQMU" id="2AvdpHj_7Dd" role="2HxQMj">
      <property role="TrG5h" value="Right/Left Roadside departure." />
      <property role="2HxQM_" value="L02.1" />
    </node>
    <node concept="2HxQMU" id="2AvdpHj_7Dl" role="2HxQMj">
      <property role="2HxQM_" value="L02.2" />
      <property role="TrG5h" value="Rear end collision." />
    </node>
    <node concept="2HxQMU" id="55oVyA0sYep" role="2HxQMj">
      <property role="2HxQM_" value="L02.3" />
      <property role="TrG5h" value="Sideswipe accident." />
    </node>
    <node concept="2HxQMU" id="2AvdpHj_7DI" role="2HxQMj">
      <property role="2HxQM_" value="L02.4" />
      <property role="TrG5h" value="Head-on accident." />
    </node>
    <node concept="2HxQMU" id="2AvdpHj_7HK" role="2HxQMj">
      <property role="2HxQM_" value="L02.5" />
      <property role="TrG5h" value="Forward impact." />
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7Eg">
    <property role="TrG5h" value="012_Highway_Chauffeur_System_Vehicle-Level-Hazards" />
    <property role="3GE5qa" value="000_Item_Definition" />
    <node concept="8gVzc" id="2AvdpHj_7Eh" role="8gIbH">
      <property role="TrG5h" value="Lane or roadway departure while the system is engaged." />
      <property role="0lsPB" value="H1" />
      <node concept="3Zv_sa" id="2AvdpHj_7EV" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="8gVzc" id="2AvdpHj_7Er" role="8gIbH">
      <property role="0lsPB" value="H2" />
      <property role="TrG5h" value="Lane change into an obstructed or occupied space in the target lane." />
      <node concept="3Zv_sa" id="2AvdpHj_7EX" role="3Zv_sA">
        <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="8gVzc" id="2AvdpHj_7Ez" role="8gIbH">
      <property role="0lsPB" value="H3" />
      <property role="TrG5h" value="Vehicle does not complete the lane change (partially between lanes)." />
      <node concept="3Zv_sa" id="2AvdpHj_7NW" role="3Zv_sA">
        <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="8gVzc" id="2AvdpHj_7EP" role="8gIbH">
      <property role="0lsPB" value="H4" />
      <property role="TrG5h" value="System interferes with operation of a higher-priority safety-critical system." />
      <node concept="3Zv_sa" id="2AvdpHj_7F1" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Property damage due to a vehicle collision." />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OZ" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or serious injury of in or out of the vehicle humans." />
      </node>
    </node>
  </node>
  <node concept="3h3iLa" id="2AvdpHj_7Fe">
    <property role="TrG5h" value="011_Highway_Chauffeur_System_Operational_Situations" />
    <node concept="3h3iLe" id="55oVyA0sYeZ" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="55oVyA0sYf0" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0sYf1" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, with non-roadway users permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7IM" role="3h3F1H">
      <property role="TrG5h" value="OS2" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7IN" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7IO" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, with non-roadway users NOT permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7IV" role="3h3F1H">
      <property role="TrG5h" value="OS3" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7IW" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7IX" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single lane roadway, with non-roadway users permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7J7" role="3h3F1H">
      <property role="TrG5h" value="OS4" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7J8" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7J9" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single lane roadway, with non-roadway users NOT permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7JS" role="3h3F1H">
      <property role="TrG5h" value="OS5" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7JT" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7JU" role="19SJt6">
          <property role="19SUeA" value="when traveling on a multi-lane roadway or in a managed lane (e.g., HOV lane)." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Ka" role="3h3F1H">
      <property role="TrG5h" value="OS6" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7Kb" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7Kc" role="19SJt6">
          <property role="19SUeA" value="when traveling in a reversible lane." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Pn" role="3h3F1H">
      <property role="TrG5h" value="OS7" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7Po" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7Pp" role="19SJt6">
          <property role="19SUeA" value="when traveling on a roadway that permits non-vehicles on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7RP" role="3h3F1H">
      <property role="TrG5h" value="OS8" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7RQ" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7RR" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Sm" role="3h3F1H">
      <property role="TrG5h" value="OS9" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7Sn" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7So" role="19SJt6">
          <property role="19SUeA" value="when traveling on a multi-lane roadway or on a managed lane (e.g., HOV), and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7SW" role="3h3F1H">
      <property role="TrG5h" value="OS10" />
      <property role="3qod2P" value="24PsEXFbNL2/E1" />
      <node concept="19SGf9" id="2AvdpHj_7SX" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7SY" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single-lane roadway or in a reversible lane, and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7GX">
    <property role="TrG5h" value="012_Highway_Chauffeur_System_For_H1" />
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <node concept="8gVzc" id="2AvdpHj_7GY" role="8gIbH">
      <property role="0lsPB" value="H1" />
      <property role="TrG5h" value="Lane or roadway departure while the system is engaged." />
      <node concept="3Zv_sa" id="2AvdpHj_7Ha" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7KD" role="8gIbH">
      <property role="0lsPB" value="H1.1" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7KI" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="55oVyA0sYeZ" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7M8" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7L1" role="8gIbH">
      <property role="0lsPB" value="H1.2" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7Lt" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKN/S1" />
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
        <ref role="3h3iM1" node="2AvdpHj_7IM" resolve="OS2" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Me" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Lh" role="8gIbH">
      <property role="0lsPB" value="H1.3" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7Lv" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7IV" resolve="OS3" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mc" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Li" role="8gIbH">
      <property role="0lsPB" value="H1.4" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7Lz" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKN/S1" />
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
        <ref role="3h3iM1" node="2AvdpHj_7J7" resolve="OS4" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mg" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Lj" role="8gIbH">
      <property role="0lsPB" value="H1.5" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7L_" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mi" role="3Zv_sA">
        <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7LQ" role="8gIbH">
      <property role="0lsPB" value="H1.6" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7M6" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mk" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7DI" resolve="Head-on accident." />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7Mm">
    <property role="TrG5h" value="012_Highway_Chauffeur_System_For_H2" />
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <node concept="8gVzc" id="2AvdpHj_7Mn" role="8gIbH">
      <property role="TrG5h" value="Lane change into an obstructed or occupied space in the target lane Vehicle" />
      <property role="0lsPB" value="H2" />
      <node concept="3Zv_sa" id="2AvdpHj_7Mq" role="3Zv_sA">
        <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Mw" role="8gIbH">
      <property role="0lsPB" value="H2.1" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7MX" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7IV" resolve="OS3" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7MZ" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7MH" role="8gIbH">
      <property role="0lsPB" value="H2.2" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3Zv_sa" id="2AvdpHj_7N3" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
      <node concept="3h3uym" id="2AvdpHj_7N1" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7J7" resolve="OS4" />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7MJ" role="8gIbH">
      <property role="0lsPB" value="H2.3" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3Zv_sa" id="2AvdpHj_7Na" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
      <node concept="3h3uym" id="2AvdpHj_7N6" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7ML" role="8gIbH">
      <property role="0lsPB" value="H2.4" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7N8" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="55oVyA0sYeZ" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Nd" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Nz" role="8gIbH">
      <property role="0lsPB" value="H2.5" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7NO" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7NQ" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7DI" resolve="Head-on accident." />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7NS">
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <property role="TrG5h" value="012_Highway_Chauffeur_System_For_H3" />
    <node concept="8gVzc" id="2AvdpHj_7NT" role="8gIbH">
      <property role="TrG5h" value="Vehicle does not complete the lane change (partially between lanes)" />
      <property role="0lsPB" value="H3" />
      <node concept="3Zv_sa" id="2AvdpHj_7NY" role="3Zv_sA">
        <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7O4" role="8gIbH">
      <property role="0lsPB" value="H3.1" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7Ox" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7IV" resolve="OS3" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OD" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Om" role="8gIbH">
      <property role="0lsPB" value="H3.2" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7Oz" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7J7" resolve="OS4" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OF" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7On" role="8gIbH">
      <property role="0lsPB" value="H3.3" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7OH" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7ON" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Oo" role="8gIbH">
      <property role="0lsPB" value="H3.4" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7OJ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="55oVyA0sYeZ" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OP" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Op" role="8gIbH">
      <property role="0lsPB" value="H3.5" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7OL" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OR" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7DI" resolve="Head-on accident." />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7OT">
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <property role="TrG5h" value="012_Highway_Chauffeur_System_For_H4" />
    <node concept="8gVzc" id="2AvdpHj_7OU" role="8gIbH">
      <property role="TrG5h" value="System interferes with operation of a higher-priority safety-critical system." />
      <property role="0lsPB" value="H4" />
      <node concept="3Zv_sa" id="2AvdpHj_7P3" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqV" resolve="Property damage due to a vehicle collision." />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7P8" role="3Zv_sA">
        <ref role="3Zv_sb" node="3Jn$RV2VwqU" resolve="Loss of life or serious injury of in or out of the vehicle humans." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Ph" role="8gIbH">
      <property role="0lsPB" value="H4.1" />
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., pedestrian avoidance or emergency steering)" />
      <node concept="3h3uym" id="2AvdpHj_7PJ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7Pn" resolve="OS7" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7PL" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7PV" role="8gIbH">
      <property role="0lsPB" value="H4.2" />
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., electronic stability control)" />
      <node concept="3h3uym" id="2AvdpHj_7UA" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7SW" resolve="OS10" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vs" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7UM" role="8gIbH">
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., automatic emergency braking)" />
      <property role="0lsPB" value="H4.3" />
      <node concept="3h3uym" id="2AvdpHj_7UZ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7Sm" resolve="OS9" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vu" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Vd" role="8gIbH">
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., automatic emergency braking)" />
      <property role="0lsPB" value="H4.4" />
      <node concept="3h3uym" id="2AvdpHj_7Vq" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7RP" resolve="OS8" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vw" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="2AvdpHj_7WD">
    <property role="TrG5h" value="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
    <node concept="1XyJaU" id="2AvdpHj_7WF" role="1X_0GB">
      <property role="TrG5h" value="Human Driver" />
      <node concept="1XypPU" id="7YcQXnNN2Cs" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WF" resolve="Human Driver" />
        <ref role="SrP07" node="3SaWPqoALah" resolve="Human Machine Interface" />
        <node concept="Sqzvu" id="7YcQXnNN2Ct" role="Sq$B$">
          <property role="TrG5h" value="Driver Status" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN2EC" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WF" resolve="Human Driver" />
        <ref role="SrP07" node="3SaWPqoALah" resolve="Human Machine Interface" />
        <node concept="Sqzvu" id="7YcQXnNN2ED" role="Sq$B$">
          <property role="TrG5h" value="Engage/Disengage Feature" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN3Vi" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WF" resolve="Human Driver" />
        <ref role="SrP07" node="2AvdpHj_7X4" resolve="Vehicle Platform" />
        <node concept="Sqzvu" id="7YcQXnNN3Vj" role="Sq$B$">
          <property role="TrG5h" value="Increase Accelerator Pedal" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN3ZY" role="Sq$B$">
          <property role="TrG5h" value="Decrease Accelerator Pedal" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN402" role="Sq$B$">
          <property role="TrG5h" value="Maintain Accelerator Pedal" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN407" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN40d" role="Sq$B$">
          <property role="TrG5h" value="Increase Brake Pedal" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN40k" role="Sq$B$">
          <property role="TrG5h" value="Decrease Brake Pedal" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN40s" role="Sq$B$">
          <property role="TrG5h" value="Maintain Brake Pedal" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN40_" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN40J" role="Sq$B$">
          <property role="TrG5h" value="Turn Steering Wheel Clockwise" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN40U" role="Sq$B$">
          <property role="TrG5h" value="Turn Steering Wheel Counterclockwise" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2AvdpHj_7WJ" role="lGtFl">
      <node concept="37mRIm" id="2AvdpHj_7WK" role="37mRID">
        <property role="37mO49" value="2999174818090483499" />
        <node concept="gqqVs" id="2AvdpHj_7WI" role="37mO4d">
          <property role="gqqTZ" value="-70.0" />
          <property role="gqqTW" value="31.0" />
          <property role="gqqTX" value="1299.0" />
          <property role="gqqTy" value="126.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2AvdpHj_7WW" role="37mRID">
        <property role="37mO49" value="2999174818090483505" />
        <node concept="gqqVs" id="2AvdpHj_7WV" role="37mO4d">
          <property role="gqqTZ" value="81.0" />
          <property role="gqqTW" value="382.0" />
          <property role="gqqTX" value="541.0" />
          <property role="gqqTy" value="566.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2AvdpHj_7Xa" role="37mRID">
        <property role="37mO49" value="2999174818090483524" />
        <node concept="gqqVs" id="2AvdpHj_7X9" role="37mO4d">
          <property role="gqqTZ" value="-94.0" />
          <property role="gqqTW" value="1103.0" />
          <property role="gqqTX" value="1319.0" />
          <property role="gqqTy" value="119.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2AvdpHj_7Xs" role="37mRID">
        <property role="37mO49" value="2999174818090483542" />
        <node concept="2VclpC" id="2AvdpHj_7Xr" role="37mO4d">
          <node concept="3ul5H1" id="2AvdpHj_7Xt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2AvdpHj_7Xu" role="3ul5Gz">
              <node concept="2VclrF" id="2AvdpHj_7Xv" role="3wpmZR">
                <property role="2Vclpx" value="-244.05503903297569" />
                <property role="2Vclpz" value="978.3374173600819" />
              </node>
              <node concept="2VclrF" id="2AvdpHj_7Xw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3Ui" role="2Vcluh">
            <property role="2Vclpx" value="-49.80345443725241" />
            <property role="2Vclpz" value="913.3418627051478" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoAL9O" role="37mRID">
        <property role="37mO49" value="4470653133371675249" />
        <node concept="gqqVs" id="3SaWPqoAL9N" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="455.72919402542755" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoAL9S" role="37mRID">
        <property role="37mO49" value="4470653133371675253" />
        <node concept="gqqVs" id="3SaWPqoAL9R" role="37mO4d">
          <property role="gqqTZ" value="95.5" />
          <property role="gqqTW" value="395.0" />
          <property role="gqqTX" value="512.0" />
          <property role="gqqTy" value="253.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoAL9W" role="37mRID">
        <property role="37mO49" value="4470653133371675257" />
        <node concept="gqqVs" id="3SaWPqoAL9V" role="37mO4d">
          <property role="gqqTZ" value="661.9999999999999" />
          <property role="gqqTW" value="547.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="156.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALa0" role="37mRID">
        <property role="37mO49" value="4470653133371675261" />
        <node concept="gqqVs" id="3SaWPqoAL9Z" role="37mO4d">
          <property role="gqqTZ" value="681.0" />
          <property role="gqqTW" value="557.0" />
          <property role="gqqTX" value="177.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALa4" role="37mRID">
        <property role="37mO49" value="4470653133371675265" />
        <node concept="gqqVs" id="3SaWPqoALa3" role="37mO4d">
          <property role="gqqTZ" value="662.0" />
          <property role="gqqTW" value="384.0" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="140.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALa8" role="37mRID">
        <property role="37mO49" value="4470653133371675269" />
        <node concept="gqqVs" id="3SaWPqoALa7" role="37mO4d">
          <property role="gqqTZ" value="681.0" />
          <property role="gqqTW" value="404.0" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALac" role="37mRID">
        <property role="37mO49" value="4470653133371675273" />
        <node concept="gqqVs" id="3SaWPqoALab" role="37mO4d">
          <property role="gqqTZ" value="682.0" />
          <property role="gqqTW" value="645.0" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALag" role="37mRID">
        <property role="37mO49" value="4470653133371675277" />
        <node concept="gqqVs" id="3SaWPqoALaf" role="37mO4d">
          <property role="gqqTZ" value="682.0" />
          <property role="gqqTW" value="476.0" />
          <property role="gqqTX" value="171.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALak" role="37mRID">
        <property role="37mO49" value="4470653133371675281" />
        <node concept="gqqVs" id="3SaWPqoALaj" role="37mO4d">
          <property role="gqqTZ" value="131.0" />
          <property role="gqqTW" value="205.0" />
          <property role="gqqTX" value="1006.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALao" role="37mRID">
        <property role="37mO49" value="4470653133371675285" />
        <node concept="gqqVs" id="3SaWPqoALan" role="37mO4d">
          <property role="gqqTZ" value="1047.768244269306" />
          <property role="gqqTW" value="103.14245000000001" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALas" role="37mRID">
        <property role="37mO49" value="4470653133371675289" />
        <node concept="gqqVs" id="3SaWPqoALar" role="37mO4d">
          <property role="gqqTZ" value="471.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALaw" role="37mRID">
        <property role="37mO49" value="4470653133371675293" />
        <node concept="gqqVs" id="3SaWPqoALav" role="37mO4d">
          <property role="gqqTZ" value="-33.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="46.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALaN" role="37mRID">
        <property role="37mO49" value="4470653133371675311" />
        <node concept="2VclpC" id="3SaWPqoALaM" role="37mO4d">
          <node concept="3ul5H1" id="3SaWPqoALaO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3SaWPqoALaP" role="3ul5Gz">
              <node concept="2VclrF" id="3SaWPqoALaQ" role="3wpmZR">
                <property role="2Vclpx" value="280.5031153861975" />
                <property role="2Vclpz" value="104.78534841079589" />
              </node>
              <node concept="2VclrF" id="3SaWPqoALaR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3SaWPqoALaX" role="37mRID">
        <property role="37mO49" value="4470653133371675321" />
        <node concept="2VclpC" id="3SaWPqoALaW" role="37mO4d">
          <node concept="3ul5H1" id="3SaWPqoALaY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3SaWPqoALaZ" role="3ul5Gz">
              <node concept="2VclrF" id="3SaWPqoALb0" role="3wpmZR">
                <property role="2Vclpx" value="797.5616767176776" />
                <property role="2Vclpz" value="104.18611651690803" />
              </node>
              <node concept="2VclrF" id="3SaWPqoALb1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Cc" role="37mRID">
        <property role="37mO49" value="9190962651521096173" />
        <node concept="gqqVs" id="7YcQXnNN1Cb" role="37mO4d">
          <property role="gqqTZ" value="351.5" />
          <property role="gqqTW" value="306.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Dw" role="37mRID">
        <property role="37mO49" value="9190962651521096205" />
        <node concept="gqqVs" id="7YcQXnNN1Dv" role="37mO4d">
          <property role="gqqTZ" value="402.5" />
          <property role="gqqTW" value="532.0" />
          <property role="gqqTX" value="193.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1ER" role="37mRID">
        <property role="37mO49" value="9190962651521096289" />
        <node concept="gqqVs" id="7YcQXnNN1EQ" role="37mO4d">
          <property role="gqqTZ" value="437.5" />
          <property role="gqqTW" value="600.0" />
          <property role="gqqTX" value="123.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Gh" role="37mRID">
        <property role="37mO49" value="9190962651521096376" />
        <node concept="gqqVs" id="7YcQXnNN1Gg" role="37mO4d">
          <property role="gqqTZ" value="402.5" />
          <property role="gqqTW" value="406.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="122.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1HI" role="37mRID">
        <property role="37mO49" value="9190962651521096466" />
        <node concept="gqqVs" id="7YcQXnNN1HH" role="37mO4d">
          <property role="gqqTZ" value="110.5" />
          <property role="gqqTW" value="406.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="230.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Je" role="37mRID">
        <property role="37mO49" value="9190962651521096559" />
        <node concept="gqqVs" id="7YcQXnNN1Jd" role="37mO4d">
          <property role="gqqTZ" value="435.5" />
          <property role="gqqTW" value="544.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1KL" role="37mRID">
        <property role="37mO49" value="9190962651521096655" />
        <node concept="gqqVs" id="7YcQXnNN1KK" role="37mO4d">
          <property role="gqqTZ" value="146.5" />
          <property role="gqqTW" value="419.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Mn" role="37mRID">
        <property role="37mO49" value="9190962651521096754" />
        <node concept="gqqVs" id="7YcQXnNN1Mm" role="37mO4d">
          <property role="gqqTZ" value="146.5" />
          <property role="gqqTW" value="544.0" />
          <property role="gqqTX" value="115.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1O0" role="37mRID">
        <property role="37mO49" value="9190962651521096856" />
        <node concept="gqqVs" id="7YcQXnNN1NZ" role="37mO4d">
          <property role="gqqTZ" value="171.4999999999999" />
          <property role="gqqTW" value="224.70032500000002" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1PG" role="37mRID">
        <property role="37mO49" value="9190962651521096961" />
        <node concept="gqqVs" id="7YcQXnNN1PF" role="37mO4d">
          <property role="gqqTZ" value="146.5" />
          <property role="gqqTW" value="454.0" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Rr" role="37mRID">
        <property role="37mO49" value="9190962651521097069" />
        <node concept="gqqVs" id="7YcQXnNN1Rq" role="37mO4d">
          <property role="gqqTZ" value="299.9999999999999" />
          <property role="gqqTW" value="227.70032500000002" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1Td" role="37mRID">
        <property role="37mO49" value="9190962651521097180" />
        <node concept="gqqVs" id="7YcQXnNN1Tc" role="37mO4d">
          <property role="gqqTZ" value="442.5" />
          <property role="gqqTW" value="419.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1V2" role="37mRID">
        <property role="37mO49" value="9190962651521097294" />
        <node concept="gqqVs" id="7YcQXnNN1V1" role="37mO4d">
          <property role="gqqTZ" value="442.5" />
          <property role="gqqTW" value="485.0" />
          <property role="gqqTX" value="117.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1WU" role="37mRID">
        <property role="37mO49" value="9190962651521097411" />
        <node concept="gqqVs" id="7YcQXnNN1WT" role="37mO4d">
          <property role="gqqTZ" value="823.2340635832028" />
          <property role="gqqTW" value="224.99999999999997" />
          <property role="gqqTX" value="253.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN1YP" role="37mRID">
        <property role="37mO49" value="9190962651521097531" />
        <node concept="gqqVs" id="7YcQXnNN1YO" role="37mO4d">
          <property role="gqqTZ" value="-60.89866174390983" />
          <property role="gqqTW" value="1125.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN20N" role="37mRID">
        <property role="37mO49" value="9190962651521097654" />
        <node concept="gqqVs" id="7YcQXnNN20M" role="37mO4d">
          <property role="gqqTZ" value="125.99999999999994" />
          <property role="gqqTW" value="1126.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN22O" role="37mRID">
        <property role="37mO49" value="9190962651521097780" />
        <node concept="gqqVs" id="7YcQXnNN22N" role="37mO4d">
          <property role="gqqTZ" value="322.8959957401568" />
          <property role="gqqTW" value="1127.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN24S" role="37mRID">
        <property role="37mO49" value="9190962651521097909" />
        <node concept="gqqVs" id="7YcQXnNN24R" role="37mO4d">
          <property role="gqqTZ" value="623.0" />
          <property role="gqqTW" value="1124.5" />
          <property role="gqqTX" value="514.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN26Z" role="37mRID">
        <property role="37mO49" value="9190962651521098041" />
        <node concept="gqqVs" id="7YcQXnNN26Y" role="37mO4d">
          <property role="gqqTZ" value="126.0" />
          <property role="gqqTW" value="682.0" />
          <property role="gqqTX" value="451.0" />
          <property role="gqqTy" value="249.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN299" role="37mRID">
        <property role="37mO49" value="9190962651521098176" />
        <node concept="gqqVs" id="7YcQXnNN298" role="37mO4d">
          <property role="gqqTZ" value="149.0" />
          <property role="gqqTW" value="699.0" />
          <property role="gqqTX" value="398.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2bm" role="37mRID">
        <property role="37mO49" value="9190962651521098314" />
        <node concept="gqqVs" id="7YcQXnNN2bl" role="37mO4d">
          <property role="gqqTZ" value="151.50000000000006" />
          <property role="gqqTW" value="875.8718112951143" />
          <property role="gqqTX" value="400.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2dA" role="37mRID">
        <property role="37mO49" value="9190962651521098455" />
        <node concept="gqqVs" id="7YcQXnNN2d_" role="37mO4d">
          <property role="gqqTZ" value="682.5" />
          <property role="gqqTW" value="20.999999999999993" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2fT" role="37mRID">
        <property role="37mO49" value="9190962651521098599" />
        <node concept="gqqVs" id="7YcQXnNN2fS" role="37mO4d">
          <property role="gqqTZ" value="998.768244269306" />
          <property role="gqqTW" value="425.0" />
          <property role="gqqTX" value="197.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2if" role="37mRID">
        <property role="37mO49" value="9190962651521098746" />
        <node concept="gqqVs" id="7YcQXnNN2ie" role="37mO4d">
          <property role="gqqTZ" value="736.5" />
          <property role="gqqTW" value="-1.000000000000007" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2kC" role="37mRID">
        <property role="37mO49" value="9190962651521098896" />
        <node concept="gqqVs" id="7YcQXnNN2kB" role="37mO4d">
          <property role="gqqTZ" value="739.5" />
          <property role="gqqTW" value="-15.000000000000007" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2n4" role="37mRID">
        <property role="37mO49" value="9190962651521099049" />
        <node concept="gqqVs" id="7YcQXnNN2n3" role="37mO4d">
          <property role="gqqTZ" value="731.5" />
          <property role="gqqTW" value="-25.000000000000007" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2pz" role="37mRID">
        <property role="37mO49" value="9190962651521099205" />
        <node concept="gqqVs" id="7YcQXnNN2py" role="37mO4d">
          <property role="gqqTZ" value="742.5" />
          <property role="gqqTW" value="-41.00000000000001" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2s5" role="37mRID">
        <property role="37mO49" value="9190962651521099364" />
        <node concept="gqqVs" id="7YcQXnNN2s4" role="37mO4d">
          <property role="gqqTZ" value="738.5" />
          <property role="gqqTW" value="-56.00000000000001" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2uE" role="37mRID">
        <property role="37mO49" value="9190962651521099526" />
        <node concept="gqqVs" id="7YcQXnNN2uD" role="37mO4d">
          <property role="gqqTZ" value="148.49999999999997" />
          <property role="gqqTW" value="821.0918445517317" />
          <property role="gqqTX" value="403.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2xi" role="37mRID">
        <property role="37mO49" value="9190962651521099691" />
        <node concept="gqqVs" id="7YcQXnNN2xh" role="37mO4d">
          <property role="gqqTZ" value="148.0" />
          <property role="gqqTW" value="753.0" />
          <property role="gqqTX" value="401.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2Cy" role="37mRID">
        <property role="37mO49" value="9190962651521100316" />
        <node concept="2VclpC" id="7YcQXnNN2Cx" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2Cz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2C$" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2C_" role="3wpmZR">
                <property role="2Vclpx" value="508.57685" />
                <property role="2Vclpz" value="174.909325" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2CA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2EK" role="37mRID">
        <property role="37mO49" value="9190962651521100456" />
        <node concept="2VclpC" id="7YcQXnNN2EJ" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2EL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2EM" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2EN" role="3wpmZR">
                <property role="2Vclpx" value="279.36785000000003" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2EO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN2GW" role="2Vcluh">
            <property role="2Vclpx" value="267.1028749999999" />
            <property role="2Vclpz" value="181.11832499999997" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2I5" role="37mRID">
        <property role="37mO49" value="9190962651521100667" />
        <node concept="2VclpC" id="7YcQXnNN2I4" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2I6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2I7" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2I8" role="3wpmZR">
                <property role="2Vclpx" value="696.0" />
                <property role="2Vclpz" value="160.69775" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2I9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN2Ko" role="2Vcluh">
            <property role="2Vclpx" value="686.4044499999999" />
            <property role="2Vclpz" value="182.14855" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2LE" role="37mRID">
        <property role="37mO49" value="9190962651521100900" />
        <node concept="2VclpC" id="7YcQXnNN2LD" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2LF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2LG" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2LH" role="3wpmZR">
                <property role="2Vclpx" value="928.7610220187923" />
                <property role="2Vclpz" value="458.88643955137945" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2LI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2Oc" role="37mRID">
        <property role="37mO49" value="9190962651521101060" />
        <node concept="2VclpC" id="7YcQXnNN2Ob" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2Od" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2Oe" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2Of" role="3wpmZR">
                <property role="2Vclpx" value="1073.0169694349672" />
                <property role="2Vclpz" value="350.9581624157443" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2Og" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN2QG" role="2Vcluh">
            <property role="2Vclpx" value="1167.6731087805217" />
            <property role="2Vclpz" value="298.58068193762176" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2Rk" role="37mRID">
        <property role="37mO49" value="9190962651521101262" />
        <node concept="2VclpC" id="7YcQXnNN2Rj" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2Rl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2Rm" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2Rn" role="3wpmZR">
                <property role="2Vclpx" value="925.197846618511" />
                <property role="2Vclpz" value="741.9186353271173" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2Ro" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN2TV" role="2Vcluh">
            <property role="2Vclpx" value="913.5286653834909" />
            <property role="2Vclpz" value="707.7766161088871" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2Ul" role="37mRID">
        <property role="37mO49" value="9190962651521101453" />
        <node concept="2VclpC" id="7YcQXnNN2Uk" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2Um" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2Un" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2Uo" role="3wpmZR">
                <property role="2Vclpx" value="1100.483323566614" />
                <property role="2Vclpz" value="697.9248095489722" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2Up" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN2X3" role="2Vcluh">
            <property role="2Vclpx" value="1228.753603172765" />
            <property role="2Vclpz" value="628.4153516557343" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN2Yq" role="37mRID">
        <property role="37mO49" value="9190962651521101717" />
        <node concept="2VclpC" id="7YcQXnNN2Yp" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN2Yr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN2Ys" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN2Yt" role="3wpmZR">
                <property role="2Vclpx" value="365.0" />
                <property role="2Vclpz" value="735.0" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN2Yu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN31L" role="37mRID">
        <property role="37mO49" value="9190962651521101931" />
        <node concept="2VclpC" id="7YcQXnNN31K" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN31M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN31N" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN31O" role="3wpmZR">
                <property role="2Vclpx" value="342.139812957422" />
                <property role="2Vclpz" value="854.4431052225987" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN31P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN34M" role="37mRID">
        <property role="37mO49" value="9190962651521102124" />
        <node concept="2VclpC" id="7YcQXnNN34L" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN34N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN34O" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN34P" role="3wpmZR">
                <property role="2Vclpx" value="335.23665632631906" />
                <property role="2Vclpz" value="786.6135854328508" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN34Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN37W" role="37mRID">
        <property role="37mO49" value="9190962651521102326" />
        <node concept="2VclpC" id="7YcQXnNN37V" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN37X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN37Y" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN37Z" role="3wpmZR">
                <property role="2Vclpx" value="635.25" />
                <property role="2Vclpz" value="460.5" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN380" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3b9" role="37mRID">
        <property role="37mO49" value="9190962651521102531" />
        <node concept="2VclpC" id="7YcQXnNN3b8" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3ba" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3bb" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3bc" role="3wpmZR">
                <property role="2Vclpx" value="622.3479419861902" />
                <property role="2Vclpz" value="605.75" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3bd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3es" role="37mRID">
        <property role="37mO49" value="9190962651521102742" />
        <node concept="2VclpC" id="7YcQXnNN3er" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3et" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3eu" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3ev" role="3wpmZR">
                <property role="2Vclpx" value="283.2281854764899" />
                <property role="2Vclpz" value="342.0" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3ew" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3hJ" role="2Vcluh">
            <property role="2Vclpx" value="268.0950306958266" />
            <property role="2Vclpz" value="358.36411755856307" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3is" role="37mRID">
        <property role="37mO49" value="9190962651521102994" />
        <node concept="2VclpC" id="7YcQXnNN3ir" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3it" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3iu" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3iv" role="3wpmZR">
                <property role="2Vclpx" value="502.5598454362584" />
                <property role="2Vclpz" value="344.2438238521506" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3iw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3lQ" role="2Vcluh">
            <property role="2Vclpx" value="493.7214757297703" />
            <property role="2Vclpz" value="352.478210296808" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3mD" role="37mRID">
        <property role="37mO49" value="9190962651521103265" />
        <node concept="2VclpC" id="7YcQXnNN3mC" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3mE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3mF" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3mG" role="3wpmZR">
                <property role="2Vclpx" value="844.814183036434" />
                <property role="2Vclpz" value="159.22761877569323" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3mH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3qg" role="2Vcluh">
            <property role="2Vclpx" value="818.8110345653399" />
            <property role="2Vclpz" value="184.43336766171876" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3s6" role="37mRID">
        <property role="37mO49" value="9190962651521103609" />
        <node concept="2VclpC" id="7YcQXnNN3s5" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3s7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3s8" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3s9" role="3wpmZR">
                <property role="2Vclpx" value="114.18052360083996" />
                <property role="2Vclpz" value="1027.9398217050916" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3sa" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3vX" role="37mRID">
        <property role="37mO49" value="9190962651521103854" />
        <node concept="2VclpC" id="7YcQXnNN3vW" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3vY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3vZ" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3w0" role="3wpmZR">
                <property role="2Vclpx" value="280.79498003282833" />
                <property role="2Vclpz" value="1023.0491664320602" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3w1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3zF" role="2Vcluh">
            <property role="2Vclpx" value="270.00725822255157" />
            <property role="2Vclpz" value="1040.2820534185519" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3$5" role="37mRID">
        <property role="37mO49" value="9190962651521104116" />
        <node concept="2VclpC" id="7YcQXnNN3$4" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3$6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3$7" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3$8" role="3wpmZR">
                <property role="2Vclpx" value="498.3347188091262" />
                <property role="2Vclpz" value="1010.9124632897964" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3$9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3BU" role="2Vcluh">
            <property role="2Vclpx" value="486.80763197319203" />
            <property role="2Vclpz" value="1045.454582829177" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3DI" role="37mRID">
        <property role="37mO49" value="9190962651521104488" />
        <node concept="2VclpC" id="7YcQXnNN3DH" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3DJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3DK" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3DL" role="3wpmZR">
                <property role="2Vclpx" value="657.1252197511859" />
                <property role="2Vclpz" value="871.266676433386" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3DM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3HF" role="2Vcluh">
            <property role="2Vclpx" value="637.9779502437473" />
            <property role="2Vclpz" value="640.7041564477554" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN3Vs" role="37mRID">
        <property role="37mO49" value="9190962651521105618" />
        <node concept="2VclpC" id="7YcQXnNN3Vr" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN3Vt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN3Vu" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN3Vv" role="3wpmZR">
                <property role="2Vclpx" value="-253.71428571428572" />
                <property role="2Vclpz" value="411.42857142857144" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN3Vw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7YcQXnNN3Zw" role="2Vcluh">
            <property role="2Vclpx" value="-58.772549750686665" />
            <property role="2Vclpz" value="666.1275952021508" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN42G" role="37mRID">
        <property role="37mO49" value="9190962651521106086" />
        <node concept="2VclpC" id="7YcQXnNN42F" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN42H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN42I" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN42J" role="3wpmZR">
                <property role="2Vclpx" value="353.5" />
                <property role="2Vclpz" value="461.5320566822459" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN42K" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN46X" role="37mRID">
        <property role="37mO49" value="9190962651521106359" />
        <node concept="2VclpC" id="7YcQXnNN46W" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN46Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN46Z" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN470" role="3wpmZR">
                <property role="2Vclpx" value="353.25" />
                <property role="2Vclpz" value="578.4874806230507" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN471" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YcQXnNN7mq" role="37mRID">
        <property role="37mO49" value="9190962651521119636" />
        <node concept="2VclpC" id="7YcQXnNN7mp" role="37mO4d">
          <node concept="3ul5H1" id="7YcQXnNN7mr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7YcQXnNN7ms" role="3ul5Gz">
              <node concept="2VclrF" id="7YcQXnNN7mt" role="3wpmZR">
                <property role="2Vclpx" value="352.0" />
                <property role="2Vclpz" value="664.0" />
              </node>
              <node concept="2VclrF" id="7YcQXnNN7mu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2AvdpHj_7WL" role="1X_0GB">
      <property role="TrG5h" value="Highway Chauffeur Control Module" />
      <node concept="1XypPU" id="2AvdpHj_7Xm" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
        <ref role="SrP07" node="2AvdpHj_7X4" resolve="Vehicle Platform" />
        <node concept="Sqzvu" id="2AvdpHj_7XX" role="Sq$B$">
          <property role="TrG5h" value="Adjust Lateral Position" />
        </node>
        <node concept="Sqzvu" id="2AvdpHj_7Y0" role="Sq$B$">
          <property role="TrG5h" value="Change  lane while maintaining speed" />
        </node>
        <node concept="Sqzvu" id="2AvdpHj_7Y4" role="Sq$B$">
          <property role="TrG5h" value="Issue Takeover Request" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN3ii" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
        <ref role="SrP07" node="3SaWPqoALah" resolve="Human Machine Interface" />
        <node concept="Sqzvu" id="7YcQXnNN3m7" role="Sq$B$">
          <property role="TrG5h" value="System Status" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN3ma" role="Sq$B$">
          <property role="TrG5h" value="Takover Request" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN3rT" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
        <ref role="SrP07" node="7YcQXnNN1WV" resolve="Powertrain &#10;System" />
        <node concept="Sqzvu" id="7YcQXnNN3Dn" role="Sq$B$">
          <property role="TrG5h" value="Command Acceleration" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN3vI" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
        <ref role="SrP07" node="7YcQXnNN1YQ" resolve="Braking System" />
        <node concept="Sqzvu" id="7YcQXnNN3CB" role="Sq$B$">
          <property role="TrG5h" value="Command Braking" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN3zO" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
        <ref role="SrP07" node="7YcQXnNN20O" resolve="Steering System" />
        <node concept="Sqzvu" id="7YcQXnNN3Ch" role="Sq$B$">
          <property role="TrG5h" value="Command Steering" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2AvdpHj_7X4" role="1X_0GB">
      <property role="TrG5h" value="Vehicle Platform" />
      <node concept="1XypPU" id="7YcQXnNN2Re" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7X4" resolve="Vehicle Platform" />
        <ref role="SrP07" node="3SaWPqoALah" resolve="Human Machine Interface" />
        <node concept="Sqzvu" id="7YcQXnNN2Rf" role="Sq$B$">
          <property role="TrG5h" value="System Status" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN2Ud" role="2I3o71">
        <ref role="SrP08" node="2AvdpHj_7X4" resolve="Vehicle Platform" />
        <ref role="SrP07" node="2AvdpHj_7WF" resolve="Human Driver" />
        <node concept="Sqzvu" id="7YcQXnNN2XR" role="Sq$B$">
          <property role="TrG5h" value="Vehicle Behavior/ Motion" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoAL9P" role="1X_0GB">
      <property role="TrG5h" value="Perception" />
      <node concept="1XypPU" id="7YcQXnNN7mk" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoAL9P" resolve="Perception" />
        <ref role="SrP07" node="7YcQXnNN24T" resolve="Path-Planning" />
        <node concept="Sqzvu" id="7YcQXnNN7ml" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoAL9T" role="1X_0GB">
      <property role="TrG5h" value="Connected Sensors" />
      <node concept="1XypPU" id="7YcQXnNN3b3" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoAL9T" resolve="Connected Sensors" />
        <ref role="SrP07" node="7YcQXnNN1Cd" resolve="Localization" />
        <node concept="Sqzvu" id="7YcQXnNN3b4" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoAL9X" role="1X_0GB">
      <property role="TrG5h" value="Vehicle-to-Vehicle/ &#10;Infrstructure" />
      <node concept="19SGf9" id="3SaWPqoALcL" role="1t8Ux9">
        <node concept="19SUe$" id="3SaWPqoALcM" role="19SJt6" />
      </node>
      <node concept="19SGf9" id="3SaWPqoALcI" role="1t8Ux9">
        <node concept="19SUe$" id="3SaWPqoALcJ" role="19SJt6" />
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoALa1" role="1X_0GB">
      <property role="TrG5h" value="Environmental Sensors" />
      <node concept="1XypPU" id="7YcQXnNN37Q" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoALa1" resolve="Environmental Sensors" />
        <ref role="SrP07" node="7YcQXnNN1ES" resolve="Fusion" />
        <node concept="Sqzvu" id="7YcQXnNN37R" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoALa5" role="1X_0GB">
      <property role="TrG5h" value="Camera(s)" />
    </node>
    <node concept="1XyJaU" id="3SaWPqoALa9" role="1X_0GB">
      <property role="TrG5h" value="GPS/Maps" />
    </node>
    <node concept="1XyJaU" id="3SaWPqoALad" role="1X_0GB">
      <property role="TrG5h" value="RADAR(s)" />
    </node>
    <node concept="1XyJaU" id="3SaWPqoALah" role="1X_0GB">
      <property role="TrG5h" value="Human Machine Interface" />
      <node concept="1XypPU" id="7YcQXnNN3em" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoALah" resolve="Human Machine Interface" />
        <ref role="SrP07" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
        <node concept="Sqzvu" id="7YcQXnNN3i1" role="Sq$B$">
          <property role="TrG5h" value="Activate/ Deactivate System" />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN3mx" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoALah" resolve="Human Machine Interface" />
        <ref role="SrP07" node="2AvdpHj_7WF" resolve="Human Driver" />
        <node concept="Sqzvu" id="7YcQXnNN3my" role="Sq$B$">
          <property role="TrG5h" value="System Status," />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN3qy" role="Sq$B$">
          <property role="TrG5h" value="Takeover Request" />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN3qA" role="Sq$B$">
          <property role="TrG5h" value="Instructional Information" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoALal" role="1X_0GB">
      <property role="TrG5h" value="Recognition" />
      <node concept="1XypPU" id="3SaWPqoALaT" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoALal" resolve="Recognition" />
        <ref role="SrP07" node="3SaWPqoALap" resolve="Judgement" />
        <node concept="Sqzvu" id="3SaWPqoALbz" role="Sq$B$">
          <property role="TrG5h" value="Drivers Recognition Process" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoALap" role="1X_0GB">
      <property role="TrG5h" value="Judgement" />
      <node concept="1XypPU" id="3SaWPqoALaJ" role="2I3o71">
        <ref role="SrP08" node="3SaWPqoALap" resolve="Judgement" />
        <ref role="SrP07" node="3SaWPqoALat" resolve="Action" />
        <node concept="Sqzvu" id="3SaWPqoALaK" role="Sq$B$">
          <property role="TrG5h" value="Decision-Making" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3SaWPqoALat" role="1X_0GB">
      <property role="TrG5h" value="Action" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Cd" role="1X_0GB">
      <property role="TrG5h" value="Localization" />
      <node concept="1XypPU" id="7YcQXnNN46R" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN1Cd" resolve="Localization" />
        <ref role="SrP07" node="7YcQXnNN1Gi" resolve="Environmental Model" />
        <node concept="Sqzvu" id="7YcQXnNN46S" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Dx" role="1X_0GB">
      <property role="TrG5h" value="Vehicle State" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1ES" role="1X_0GB">
      <property role="TrG5h" value="Fusion" />
      <node concept="1XypPU" id="7YcQXnNN42A" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN1ES" resolve="Fusion" />
        <ref role="SrP07" node="7YcQXnNN1Gi" resolve="Environmental Model" />
        <node concept="Sqzvu" id="7YcQXnNN42B" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Gi" role="1X_0GB">
      <property role="TrG5h" value="Environmental Model" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1HJ" role="1X_0GB">
      <property role="TrG5h" value="Vehicle Position" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Jf" role="1X_0GB">
      <property role="TrG5h" value="Road Model" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1KM" role="1X_0GB">
      <property role="TrG5h" value="Free Space&#10;Estimation" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Mo" role="1X_0GB">
      <property role="TrG5h" value="System/ Feature&#10;Controls" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1O1" role="1X_0GB">
      <property role="TrG5h" value="Object Trail/&#10;Tracker" />
      <node concept="19SGf9" id="7YcQXnNN2_R" role="1t8Ux9">
        <node concept="19SUe$" id="7YcQXnNN2_S" role="19SJt6" />
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1PH" role="1X_0GB">
      <property role="TrG5h" value="Driver Awareness&#10;Monitoring" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Rs" role="1X_0GB">
      <property role="TrG5h" value="Lane Model" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1Te" role="1X_0GB">
      <property role="TrG5h" value="Fusion Tracker" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1V3" role="1X_0GB">
      <property role="TrG5h" value="Driver Warning and Indicators" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1WV" role="1X_0GB">
      <property role="TrG5h" value="Powertrain &#10;System" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN1YQ" role="1X_0GB">
      <property role="TrG5h" value="Braking System" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN20O" role="1X_0GB">
      <property role="TrG5h" value="Steering System" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN22P" role="1X_0GB">
      <property role="TrG5h" value="In-Vehicle Sensors" />
      <node concept="1XypPU" id="7YcQXnNN3DC" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN22P" resolve="In-Vehicle Sensors" />
        <ref role="SrP07" node="7YcQXnNN1Cd" resolve="Localization" />
        <node concept="Sqzvu" id="7YcQXnNN41s" role="Sq$B$">
          <property role="TrG5h" value="Vehicle Dynamics Data," />
        </node>
        <node concept="Sqzvu" id="7YcQXnNN41v" role="Sq$B$">
          <property role="TrG5h" value="System State Information" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN24T" role="1X_0GB">
      <property role="TrG5h" value="Path-Planning" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN270" role="1X_0GB">
      <property role="TrG5h" value="Situation Assessment" />
      <node concept="1XypPU" id="7YcQXnNN2Yl" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN270" resolve="Situation Assessment" />
        <ref role="SrP07" node="7YcQXnNN2uF" resolve="Decision Making" />
        <node concept="Sqzvu" id="7YcQXnNN2Ym" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN29a" role="1X_0GB">
      <property role="TrG5h" value="Motion Control" />
    </node>
    <node concept="1XyJaU" id="7YcQXnNN2dB" role="1X_0GB">
      <property role="TrG5h" value="External Environment" />
      <node concept="1XypPU" id="7YcQXnNN2L$" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN2dB" resolve="External Environment" />
        <ref role="SrP07" node="3SaWPqoALa1" resolve="Environmental Sensors" />
        <node concept="Sqzvu" id="7YcQXnNN2L_" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
      <node concept="1XypPU" id="7YcQXnNN2O4" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN2dB" resolve="External Environment" />
        <ref role="SrP07" node="2AvdpHj_7WF" resolve="Human Driver" />
        <node concept="Sqzvu" id="7YcQXnNN2O5" role="Sq$B$">
          <property role="TrG5h" value="Environmental Cues" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN2s6" role="1X_0GB">
      <property role="TrG5h" value="Path Selection and Evaluation" />
      <node concept="1XypPU" id="7YcQXnNN31F" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN2s6" resolve="Path Selection and Evaluation" />
        <ref role="SrP07" node="7YcQXnNN29a" resolve="Motion Control" />
        <node concept="Sqzvu" id="7YcQXnNN31G" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7YcQXnNN2uF" role="1X_0GB">
      <property role="TrG5h" value="Decision Making" />
      <node concept="1XypPU" id="7YcQXnNN34G" role="2I3o71">
        <ref role="SrP08" node="7YcQXnNN2uF" resolve="Decision Making" />
        <ref role="SrP07" node="7YcQXnNN2s6" resolve="Path Selection and Evaluation" />
        <node concept="Sqzvu" id="7YcQXnNN34H" role="Sq$B$">
          <property role="TrG5h" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="2AvdpHj_7Y9">
    <property role="TrG5h" value="014_Unsafe_Control_Action_Identification" />
    <ref role="1E05RL" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
    <node concept="1E0nOG" id="2AvdpHj_7Ya" role="1E0n_e">
      <ref role="1E0nOH" node="2AvdpHj_7WL" resolve="Highway Chauffeur Control Module" />
      <node concept="1E0nOJ" id="2AvdpHj_7Yb" role="1E0nOC">
        <ref role="1E0n_N" node="2AvdpHj_7XX" resolve="Adjust Lateral Position" />
        <node concept="1E0uc6" id="2AvdpHj_7Yc" role="1E0tWM">
          <property role="TrG5h" value="UCA_01" />
          <node concept="DABN8" id="2AvdpHj_7Ye" role="2Dy4$W">
            <ref role="DABNb" node="2AvdpHj_7Eh" resolve="Lane or roadway departure while the system is engaged." />
          </node>
          <node concept="19SGf9" id="2AvdpHj_7Yg" role="1E0uc7">
            <node concept="19SUe$" id="2AvdpHj_7Yh" role="19SJt6">
              <property role="19SUeA" value="The highway chauffeur system adjusts the lateral position in the δ &#10;direction during a lane following maneuver when the direction of δ &#10;is away from the lane center." />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="7YcQXnNN7lG" role="1E0tXe">
          <property role="TrG5h" value="UCA_02" />
          <node concept="DABN8" id="7YcQXnNN7lI" role="2Dy4$W">
            <ref role="DABNb" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
          </node>
          <node concept="19SGf9" id="7YcQXnNN7lK" role="1E0uc7">
            <node concept="19SUe$" id="7YcQXnNN7lL" role="19SJt6">
              <property role="19SUeA" value="The highway chauffeur system initiates a lane change with constant speed when the target lane is clear, &#10;or the target lane has a vehicle or object slightly ahead of or behind the host vehicle, &#10;and there is a vehicle or object ahead of the host vehicle in the current lane,&#10;but the lateral adjustment is executed too late." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="7YcQXnNN7lQ" role="1E0n_e">
      <ref role="1E0nOH" node="2AvdpHj_7WF" resolve="Human Driver" />
      <node concept="1E0nOJ" id="7YcQXnNN7lR" role="1E0nOC">
        <ref role="1E0n_N" node="7YcQXnNN40d" resolve="Increase Brake Pedal" />
        <node concept="1E0uc6" id="7YcQXnNN7m4" role="1E0tWM">
          <property role="TrG5h" value="UCA_03" />
          <node concept="19SGf9" id="7YcQXnNN7m6" role="1E0uc7">
            <node concept="19SUe$" id="7YcQXnNN7m7" role="19SJt6">
              <property role="19SUeA" value="The driver increases the brake pedal position when the system is enabled or &#10;transitioning control to the driver, and the system is executing a lane change." />
            </node>
          </node>
          <node concept="DABN8" id="7YcQXnNN7ma" role="2Dy4$W">
            <ref role="DABNb" node="2AvdpHj_7Er" resolve="Lane change into an obstructed or occupied space in the target lane." />
          </node>
          <node concept="DABN8" id="7YcQXnNN7mf" role="2Dy4$W">
            <ref role="DABNb" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZpnD6" id="2AvdpHj_7Yk">
    <property role="TrG5h" value="015_Loss_Scenarios" />
    <node concept="3ZpnCB" id="2AvdpHj_7Yl" role="3ZpnDU">
      <property role="TrG5h" value="LM-3" />
      <ref role="3ZpnDr" node="2AvdpHj_7Yc" resolve="UCA_01" />
      <node concept="19SGf9" id="2AvdpHj_7Yn" role="2vnaTY">
        <node concept="19SUe$" id="2AvdpHj_7Yo" role="19SJt6">
          <property role="19SUeA" value="&#10;The lane model algorithm may incorrectly determine the lane lines &#10;such that the perceived location infringes on adjacent lanes or &#10;is otherwise outside the current travel lane.&#10;&#10;&#10;&#10;&#10;" />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7xU" role="3ZpnDU">
      <property role="TrG5h" value="LM-7" />
      <ref role="3ZpnDr" node="2AvdpHj_7Yc" resolve="UCA_01" />
      <node concept="19SGf9" id="7YcQXnNN7xZ" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7y0" role="19SJt6">
          <property role="19SUeA" value="The lane model algorithm perceives other environmental features as the lane lines &#10;(e.g., skid marks, ghost markings, or other false positive lane marker detection)." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7yQ" role="3ZpnDU">
      <property role="TrG5h" value="CS-2" />
      <ref role="3ZpnDr" node="2AvdpHj_7Yc" resolve="UCA_01" />
      <node concept="19SGf9" id="7YcQXnNN7$s" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$t" role="19SJt6">
          <property role="19SUeA" value="Obstructions may block the camera’s view of lane markings, vehicles, or other objects." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7z4" role="3ZpnDU">
      <property role="TrG5h" value="VP-1-1" />
      <ref role="3ZpnDr" node="2AvdpHj_7Yc" resolve="UCA_01" />
      <node concept="19SGf9" id="7YcQXnNN7$w" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$x" role="19SJt6">
          <property role="19SUeA" value="The vehicle position algorithm incorrectly determines the host vehicle position in the lane." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7y3" role="3ZpnDU">
      <property role="TrG5h" value="FS-2" />
      <ref role="3ZpnDr" node="7YcQXnNN7lG" resolve="UCA_02" />
      <node concept="19SGf9" id="7YcQXnNN7yk" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7yl" role="19SJt6">
          <property role="19SUeA" value="There may be a delay before the free space algorithm updates incorrect free space &#10;information about the target lane with the correct data." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7yb" role="3ZpnDU">
      <property role="TrG5h" value="VP-1" />
      <ref role="3ZpnDr" node="7YcQXnNN7lG" resolve="UCA_02" />
      <node concept="19SGf9" id="7YcQXnNN7yo" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7yp" role="19SJt6">
          <property role="19SUeA" value="The vehicle position algorithm incorrectly determines the host vehicle position in the lane." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7zj" role="3ZpnDU">
      <property role="TrG5h" value="RS-1" />
      <ref role="3ZpnDr" node="7YcQXnNN7lG" resolve="UCA_02" />
      <node concept="19SGf9" id="7YcQXnNN7$$" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$_" role="19SJt6">
          <property role="19SUeA" value="Water film on the radar antenna may lead to partial or total loss of the radar signal, particularly in the millimeter frequency range." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7zz" role="3ZpnDU">
      <property role="TrG5h" value="CS-3" />
      <ref role="3ZpnDr" node="7YcQXnNN7lG" resolve="UCA_02" />
      <node concept="19SGf9" id="7YcQXnNN7$C" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$D" role="19SJt6">
          <property role="19SUeA" value="The camera may have deteriorated performance in environmental conditions that reduce visibility, such as weather or low lighting." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7zO" role="3ZpnDU">
      <property role="TrG5h" value="DR-1" />
      <ref role="3ZpnDr" node="7YcQXnNN7m4" resolve="UCA_03" />
      <node concept="19SGf9" id="7YcQXnNN7$G" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$H" role="19SJt6">
          <property role="19SUeA" value="The driver does not understand the system operation, including controls, warnings, system states, and control transition process and timing." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7$6" role="3ZpnDU">
      <property role="TrG5h" value="DA-1" />
      <ref role="3ZpnDr" node="7YcQXnNN7m4" resolve="UCA_03" />
      <node concept="19SGf9" id="7YcQXnNN7$K" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$L" role="19SJt6">
          <property role="19SUeA" value="The driver may unintentionally deactivate the system by incorrectly interacting with the foundational systems (reflexively, intentionally, or accidentally)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2AvdpHj_7Yr">
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <property role="TrG5h" value="012_Safety_Goals" />
    <node concept="0lhDl" id="2AvdpHj_7Yw" role="1QQeBF">
      <property role="0lsPA" value="SG1" />
      <node concept="2iDXIW" id="2AvdpHj_7YE" role="0nOlf">
        <node concept="DABN8" id="2AvdpHj_7YH" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7Eh" resolve="Lane or roadway departure while the system is engaged." />
        </node>
      </node>
      <node concept="19SGf9" id="2AvdpHj_7Yy" role="1QQeG9">
        <node concept="19SUe$" id="2AvdpHj_7Yz" role="19SJt6">
          <property role="19SUeA" value="Lane departure prevention in unsafe situations" />
        </node>
      </node>
      <node concept="1QQeAY" id="3SaWPqoAL6x" role="1QQeAC">
        <node concept="0nzK2" id="3SaWPqoAL6z" role="1QQeAV">
          <node concept="19SGf9" id="3SaWPqoAL6_" role="0nzdz">
            <node concept="19SUe$" id="3SaWPqoAL6A" role="19SJt6">
              <property role="19SUeA" value="Prevent lane departures while the system is engaged and executing a “lane-centering” maneuver for all ODDs." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3SaWPqoAL6D" role="1QQeBF">
      <property role="0lsPA" value="SG2" />
      <node concept="2iDXIW" id="3SaWPqoAL6E" role="0nOlf">
        <node concept="DABN8" id="3SaWPqoAL96" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7Mn" resolve="Lane change into an obstructed or occupied space in the target lane Vehicle" />
        </node>
      </node>
      <node concept="19SGf9" id="3SaWPqoAL6G" role="1QQeG9">
        <node concept="19SUe$" id="3SaWPqoAL6H" role="19SJt6">
          <property role="19SUeA" value="Safe execution of lane-change maneuver" />
        </node>
      </node>
      <node concept="1QQeAY" id="3SaWPqoAL6I" role="1QQeAC">
        <node concept="0nzK2" id="3SaWPqoAL6J" role="1QQeAV">
          <node concept="19SGf9" id="3SaWPqoAL6K" role="0nzdz">
            <node concept="19SUe$" id="3SaWPqoAL6L" role="19SJt6">
              <property role="19SUeA" value="When executing a lane-change maneuver, ensure space in target lane is clear of vehicles and other obstacles adjacent to the host vehicle and TBD meters ahead of and behind the host vehicle for all ODDs." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3SaWPqoAL6M" role="1QQeBF">
      <property role="0lsPA" value="SG3" />
      <node concept="2iDXIW" id="3SaWPqoAL6N" role="0nOlf">
        <node concept="DABN8" id="3SaWPqoAL98" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
        </node>
      </node>
      <node concept="19SGf9" id="3SaWPqoAL6P" role="1QQeG9">
        <node concept="19SUe$" id="3SaWPqoAL6Q" role="19SJt6">
          <property role="19SUeA" value="Inability to complete lane-change maneuver" />
        </node>
      </node>
      <node concept="1QQeAY" id="3SaWPqoAL7$" role="1QQeAC">
        <node concept="0nzK2" id="3SaWPqoAL7A" role="1QQeAV">
          <node concept="19SGf9" id="3SaWPqoAL7C" role="0nzdz">
            <node concept="19SUe$" id="3SaWPqoAL7D" role="19SJt6">
              <property role="19SUeA" value="If the system is unable to complete a lane-change maneuver, safely return the vehicle to its original lane." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3SaWPqoAL75" role="1QQeBF">
      <property role="0lsPA" value="SG4" />
      <node concept="2iDXIW" id="3SaWPqoAL76" role="0nOlf">
        <node concept="DABN8" id="3SaWPqoAL77" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7Eh" resolve="Lane or roadway departure while the system is engaged." />
        </node>
        <node concept="DABN8" id="3SaWPqoAL9b" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7Er" resolve="Lane change into an obstructed or occupied space in the target lane." />
        </node>
        <node concept="DABN8" id="3SaWPqoAL9e" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
        </node>
      </node>
      <node concept="19SGf9" id="3SaWPqoAL78" role="1QQeG9">
        <node concept="19SUe$" id="3SaWPqoAL79" role="19SJt6">
          <property role="19SUeA" value="Driver successfully alerted to re-engage" />
        </node>
      </node>
      <node concept="3z7I3Z" id="3SaWPqoAL7G" role="1QQeAC">
        <node concept="12utKC" id="3SaWPqoAL7K" role="3z0uXc">
          <node concept="12ut_k" id="3SaWPqoAL7I" role="12ut_$">
            <node concept="3z7eFS" id="3SaWPqoAL7P" role="12ut_l">
              <node concept="19SGf9" id="3SaWPqoAL7R" role="3z7eFT">
                <node concept="19SUe$" id="3SaWPqoAL7S" role="19SJt6">
                  <property role="19SUeA" value="disengaging the system or exiting an ODD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12uYWW" id="3SaWPqoAL8B" role="12ut_r">
            <node concept="3z7eFS" id="3SaWPqoAL8P" role="12tvb5">
              <node concept="19SGf9" id="3SaWPqoAL8R" role="3z7eFT">
                <node concept="19SUe$" id="3SaWPqoAL8S" role="19SJt6">
                  <property role="19SUeA" value="(TBD seconds) have passed" />
                </node>
              </node>
            </node>
            <node concept="12uYYC" id="3SaWPqoAL8Y" role="12uYWX">
              <node concept="3z7eFS" id="3SaWPqoAL93" role="12uYYF">
                <node concept="19SGf9" id="3SaWPqoAL94" role="3z7eFT">
                  <node concept="19SUe$" id="3SaWPqoAL95" role="19SJt6">
                    <property role="19SUeA" value="the driver was alerted with sufficient takeover time about this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="3SaWPqoAL8U" role="lGtFl" />
      </node>
    </node>
    <node concept="0lhDl" id="3SaWPqoAL7f" role="1QQeBF">
      <property role="0lsPA" value="SG5" />
      <node concept="2iDXIW" id="3SaWPqoAL7g" role="0nOlf">
        <node concept="DABN8" id="3SaWPqoAL9g" role="DABNk">
          <ref role="DABNb" node="2AvdpHj_7EP" resolve="System interferes with operation of a higher-priority safety-critical system." />
        </node>
      </node>
      <node concept="19SGf9" id="3SaWPqoAL7i" role="1QQeG9">
        <node concept="19SUe$" id="3SaWPqoAL7j" role="19SJt6">
          <property role="19SUeA" value="Ensure highest safety level" />
        </node>
      </node>
      <node concept="1QQeAY" id="3SaWPqoAL7k" role="1QQeAC">
        <node concept="0nzK2" id="3SaWPqoAL7l" role="1QQeAV">
          <node concept="19SGf9" id="3SaWPqoAL7m" role="0nzdz">
            <node concept="19SUe$" id="3SaWPqoAL7n" role="19SJt6">
              <property role="19SUeA" value="Ensure the vehicle’s arbitration algorithm selects the highest priority system for safety." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3SaWPqoAL7e" role="1QQeBF" />
    <node concept="0lH3_" id="3SaWPqoAL74" role="1QQeBF" />
    <node concept="0lH3_" id="3SaWPqoAL6C" role="1QQeBF" />
    <node concept="0lH3_" id="2AvdpHj_7Ys" role="1QQeBF" />
  </node>
</model>

