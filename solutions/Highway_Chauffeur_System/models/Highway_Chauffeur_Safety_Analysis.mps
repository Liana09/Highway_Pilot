<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7346589d-f1b2-43b9-9186-c40055a4e686(Highway_Chauffeur_Safety_Analysis)">
  <persistence version="9" />
  <languages>
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="dc773f77-cced-42c8-ba62-465140b810a5" name="com.fasten.safety.fmea.iso26262" version="0" />
    <use id="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" name="com.fasten.safety.hazop.iso26262" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="1" />
    <use id="499b9416-98c1-4b55-b171-aed5472d5e5c" name="com.mbeddr.formal.safety.iso15026" version="0" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="0" />
    <use id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence" version="0" />
    <use id="42606624-2faa-4717-ba66-77021cc11b53" name="com.mbeddr.formal.safety.gsn.doc" version="0" />
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
  <imports>
    <import index="9ate" ref="r:b64c44b3-4bed-4dc1-a1a1-92f2388a9082(com.mbeddr.formal.safety.gsn.sandbox._200_gsn_patterns)" />
    <import index="rq2v" ref="r:b36ddf06-5e53-47cd-9c07-2b286b519024(com.mbeddr.formal.safety.gsn.sandbox._020_gsn_ext)" />
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
    <import index="zjt0" ref="071b5ba2-f8f1-4bc1-9ed3-d3bb1f3fedd3/i:f040404(Pattern_Catalogue/Pattern_Catalogue@descriptor)" />
    <import index="hia9" ref="r:f484f3cb-b75d-4857-b03a-36f42bd7a5b9(_100_Patterns)" />
  </imports>
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
        <child id="2004523000582414407" name="stoppedTooSoonAppliedTooLong" index="1E0tXb" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
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
      <concept id="2036977205576040320" name="com.mbeddr.formal.safety.stamp.structure.NotApplicableAction" flags="ng" index="3XErhT" />
      <concept id="7926133672147301043" name="com.mbeddr.formal.safety.stamp.structure.LossScenario" flags="ng" index="3ZpnCB">
        <reference id="7926133672147301071" name="uca" index="3ZpnDr" />
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="7926133672147301074" name="com.mbeddr.formal.safety.stamp.structure.LossScenarios" flags="ng" index="3ZpnD6">
        <child id="7926133672147301102" name="lossScenario" index="3ZpnDU" />
      </concept>
    </language>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
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
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <child id="7993788941569402916" name="reqRefs" index="hnKMk" />
      </concept>
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
      </concept>
      <concept id="7993788941569402923" name="com.mbeddr.formal.req.base.structure.RequirementRef" flags="ng" index="hnKMr">
        <reference id="7993788941569402924" name="req" index="hnKMs" />
      </concept>
      <concept id="3684463346796154624" name="com.mbeddr.formal.req.base.structure.ReqDocumentRefWord" flags="ng" index="2YADz$">
        <reference id="3684463346796158188" name="reqDocument" index="2YACG8" />
      </concept>
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
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="7730778387561245198" name="com.mbeddr.formal.safety.gsn.patterns.structure.LossRefWord" flags="ng" index="20$XvP">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
      <concept id="7730778387561400952" name="com.mbeddr.formal.safety.gsn.patterns.structure.FunctionalControlStructureRefWord" flags="ng" index="20_7u3">
        <reference id="7730778387561401020" name="controlStructure" index="20_7t7" />
      </concept>
      <concept id="1937377573222742326" name="com.mbeddr.formal.safety.gsn.patterns.structure.UCARefWord" flags="ng" index="15ngIl">
        <reference id="7926133672147301071" name="uca" index="3ZpnDs" />
      </concept>
      <concept id="2385375595485271247" name="com.mbeddr.formal.safety.gsn.patterns.structure.LossesListWord" flags="ng" index="1xOTES">
        <reference id="2385375595485271248" name="losses" index="1xOTEB" />
      </concept>
      <concept id="2385375595485271341" name="com.mbeddr.formal.safety.gsn.patterns.structure.LossScenariosListWord" flags="ng" index="1xOTHq">
        <reference id="2385375595485271346" name="scenarios" index="1xOTH5" />
      </concept>
      <concept id="2385375595485142047" name="com.mbeddr.formal.safety.gsn.patterns.structure.UCAListWord" flags="ng" index="1xRp9C">
        <reference id="2385375595485142050" name="ucas" index="1xRp9l" />
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
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
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
        <reference id="7926133672145657759" name="loss" index="3Zv_sc" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTZ" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
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
      <node concept="0lhDl" id="776zXzjkAzh" role="1VMWzp">
        <node concept="2iDXIW" id="776zXzjkAAH" role="0nOlf" />
        <node concept="19SGf9" id="776zXzjkAzj" role="1QQeG9">
          <node concept="19SUe$" id="776zXzjkAzk" role="19SJt6" />
        </node>
        <node concept="0Sh09" id="776zXzjkAAK" role="lGtFl">
          <node concept="hnKMr" id="776zXzjkAAM" role="hnKMk">
            <ref role="hnKMs" node="752aszedRzL" />
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
        <ref role="3Zv_sc" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="8gVzc" id="2AvdpHj_7Er" role="8gIbH">
      <property role="0lsPB" value="H2" />
      <property role="TrG5h" value="Lane change into an obstructed or occupied space in the target lane." />
      <node concept="3Zv_sa" id="2AvdpHj_7EX" role="3Zv_sA">
        <ref role="3Zv_sc" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="8gVzc" id="2AvdpHj_7Ez" role="8gIbH">
      <property role="0lsPB" value="H3" />
      <property role="TrG5h" value="Vehicle does not complete the lane change (partially between lanes)." />
      <node concept="3Zv_sa" id="2AvdpHj_7NW" role="3Zv_sA">
        <ref role="3Zv_sc" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="8gVzc" id="2AvdpHj_7EP" role="8gIbH">
      <property role="0lsPB" value="H4" />
      <property role="TrG5h" value="System interferes with operation of a higher-priority safety-critical system." />
      <node concept="3Zv_sa" id="2AvdpHj_7F1" role="3Zv_sA">
        <ref role="3Zv_sc" node="3Jn$RV2VwqV" resolve="Property damage due to a vehicle collision." />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OZ" role="3Zv_sA">
        <ref role="3Zv_sc" node="3Jn$RV2VwqU" resolve="Loss of life or serious injury of in or out of the vehicle humans." />
      </node>
    </node>
  </node>
  <node concept="3h3iLa" id="2AvdpHj_7Fe">
    <property role="TrG5h" value="011_Highway_Chauffeur_System_Operational_Situations" />
    <node concept="3h3iLe" id="55oVyA0sYeZ" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="55oVyA0sYf0" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0sYf1" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, with non-roadway users permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7IM" role="3h3F1H">
      <property role="TrG5h" value="OS2" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="2AvdpHj_7IN" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7IO" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, with non-roadway users NOT permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7IV" role="3h3F1H">
      <property role="TrG5h" value="OS3" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="2AvdpHj_7IW" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7IX" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single lane roadway, with non-roadway users permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7J7" role="3h3F1H">
      <property role="TrG5h" value="OS4" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="2AvdpHj_7J8" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7J9" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single lane roadway, with non-roadway users NOT permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7JS" role="3h3F1H">
      <property role="TrG5h" value="OS5" />
      <property role="3qod2P" value="24PsEXFbNL5/E2" />
      <node concept="19SGf9" id="2AvdpHj_7JT" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7JU" role="19SJt6">
          <property role="19SUeA" value="when traveling on a multi-lane roadway or in a managed lane (e.g., HOV lane)." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Ka" role="3h3F1H">
      <property role="TrG5h" value="OS6" />
      <property role="3qod2P" value="24PsEXFbNL5/E2" />
      <node concept="19SGf9" id="2AvdpHj_7Kb" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7Kc" role="19SJt6">
          <property role="19SUeA" value="when traveling in a reversible lane." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Pn" role="3h3F1H">
      <property role="TrG5h" value="OS7" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="2AvdpHj_7Po" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7Pp" role="19SJt6">
          <property role="19SUeA" value="when traveling on a roadway that permits non-vehicles on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7RP" role="3h3F1H">
      <property role="TrG5h" value="OS8" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="2AvdpHj_7RQ" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7RR" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Sm" role="3h3F1H">
      <property role="TrG5h" value="OS9" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="2AvdpHj_7Sn" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7So" role="19SJt6">
          <property role="19SUeA" value="when traveling on a multi-lane roadway or on a managed lane (e.g., HOV), and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7SW" role="3h3F1H">
      <property role="TrG5h" value="OS10" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
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
        <ref role="3Zv_sc" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7KD" role="8gIbH">
      <property role="0lsPB" value="H1.1" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7KI" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="55oVyA0sYeZ" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7M8" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7L1" role="8gIbH">
      <property role="0lsPB" value="H1.2" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7Lt" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
        <ref role="3h3iM1" node="2AvdpHj_7IM" resolve="OS2" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Me" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Lh" role="8gIbH">
      <property role="0lsPB" value="H1.3" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7Lv" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7IV" resolve="OS3" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mc" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Li" role="8gIbH">
      <property role="0lsPB" value="H1.4" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7Lz" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7J7" resolve="OS4" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mg" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Lj" role="8gIbH">
      <property role="0lsPB" value="H1.5" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7L_" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mi" role="3Zv_sA">
        <ref role="3Zv_sc" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7LQ" role="8gIbH">
      <property role="0lsPB" value="H1.6" />
      <property role="TrG5h" value="Vehicle departs the lane or roadway" />
      <node concept="3h3uym" id="2AvdpHj_7M6" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mk" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7DI" resolve="Head-on accident." />
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
        <ref role="3Zv_sc" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Mw" role="8gIbH">
      <property role="0lsPB" value="H2.1" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7MX" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7IV" resolve="OS3" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7MZ" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7MH" role="8gIbH">
      <property role="0lsPB" value="H2.2" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3Zv_sa" id="2AvdpHj_7N3" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
      <node concept="3h3uym" id="2AvdpHj_7N1" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7J7" resolve="OS4" />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7MJ" role="8gIbH">
      <property role="0lsPB" value="H2.3" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3Zv_sa" id="2AvdpHj_7Na" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
      <node concept="3h3uym" id="2AvdpHj_7N6" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7ML" role="8gIbH">
      <property role="0lsPB" value="H2.4" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7N8" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="55oVyA0sYeZ" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Nd" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Nz" role="8gIbH">
      <property role="0lsPB" value="H2.5" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7NO" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7NQ" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7DI" resolve="Head-on accident." />
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
        <ref role="3Zv_sc" node="55oVyA0sYep" resolve="Sideswipe accident." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7O4" role="8gIbH">
      <property role="0lsPB" value="H3.1" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7Ox" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7IV" resolve="OS3" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OD" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Om" role="8gIbH">
      <property role="0lsPB" value="H3.2" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7Oz" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7J7" resolve="OS4" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OF" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7On" role="8gIbH">
      <property role="0lsPB" value="H3.3" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7OH" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7ON" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Oo" role="8gIbH">
      <property role="0lsPB" value="H3.4" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7OJ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="55oVyA0sYeZ" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OP" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Op" role="8gIbH">
      <property role="0lsPB" value="H3.5" />
      <property role="TrG5h" value="Vehicle does not complete the lane change and operates between lanes" />
      <node concept="3h3uym" id="2AvdpHj_7OL" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OR" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7DI" resolve="Head-on accident." />
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
        <ref role="3Zv_sc" node="3Jn$RV2VwqV" resolve="Property damage due to a vehicle collision." />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7P8" role="3Zv_sA">
        <ref role="3Zv_sc" node="3Jn$RV2VwqU" resolve="Loss of life or serious injury of in or out of the vehicle humans." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Ph" role="8gIbH">
      <property role="0lsPB" value="H4.1" />
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., pedestrian avoidance or emergency steering)" />
      <node concept="3h3uym" id="2AvdpHj_7PJ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7Pn" resolve="OS7" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7PL" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7HK" resolve="Forward impact." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7PV" role="8gIbH">
      <property role="0lsPB" value="H4.2" />
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., electronic stability control)" />
      <node concept="3h3uym" id="2AvdpHj_7UA" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7SW" resolve="OS10" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vs" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7UM" role="8gIbH">
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., automatic emergency braking)" />
      <property role="0lsPB" value="H4.3" />
      <node concept="3h3uym" id="2AvdpHj_7UZ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <ref role="3h3iM1" node="2AvdpHj_7Sm" resolve="OS9" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vu" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7Vd" role="8gIbH">
      <property role="TrG5h" value="System interferes with the operation of a higher-priority safety critical system (e.g., automatic emergency braking)" />
      <property role="0lsPB" value="H4.4" />
      <node concept="3h3uym" id="2AvdpHj_7Vq" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="2AvdpHj_7RP" resolve="OS8" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vw" role="3Zv_sA">
        <ref role="3Zv_sc" node="2AvdpHj_7Dl" resolve="Rear end collision." />
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
              <property role="19SUeA" value="The highway chauffeur system adjusts the lateral position &#10;in the δ direction during a lane following maneuver when &#10;the direction of δ is away from the lane center." />
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
              <property role="19SUeA" value="The highway chauffeur system initiates a lane change with &#10;constant speed when the target lane is clear, or the target &#10;lane has a vehicle or object slightly ahead of or behind the &#10;host vehicle, and there is a vehicle or object ahead of the &#10;host vehicle in the current lane, but the lateral adjustment&#10;is executed too late." />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="2tz3krg15u0" role="1E0ucd" />
        <node concept="3XErhT" id="2tz3krg15uF" role="1E0tXb" />
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
              <property role="19SUeA" value="The driver increases the brake pedal position when the &#10;system is enabled or transitioning control to the driver, &#10;and the system is executing a lane change." />
            </node>
          </node>
          <node concept="DABN8" id="7YcQXnNN7ma" role="2Dy4$W">
            <ref role="DABNb" node="2AvdpHj_7Er" resolve="Lane change into an obstructed or occupied space in the target lane." />
          </node>
          <node concept="DABN8" id="7YcQXnNN7mf" role="2Dy4$W">
            <ref role="DABNb" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
          </node>
        </node>
        <node concept="3XErhT" id="2tz3krg15u2" role="1E0ucd" />
        <node concept="3XErhT" id="2tz3krg15ub" role="1E0tXe" />
        <node concept="3XErhT" id="2tz3krg15uQ" role="1E0tXb" />
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
          <property role="19SUeA" value="The lane model algorithm may incorrectly determine the lane lines such that the perceived location&#10;infringes on adjacent lanes or is otherwise outside the current travel lane." />
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
          <property role="19SUeA" value="Water film on the radar antenna may lead to partial or total loss of the &#10;radar signal, particularly in the millimeter frequency range." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7zz" role="3ZpnDU">
      <property role="TrG5h" value="CS-3" />
      <ref role="3ZpnDr" node="7YcQXnNN7lG" resolve="UCA_02" />
      <node concept="19SGf9" id="7YcQXnNN7$C" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$D" role="19SJt6">
          <property role="19SUeA" value="The camera may have deteriorated performance in environmental conditions &#10;that reduce visibility, such as weather or low lighting." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7zO" role="3ZpnDU">
      <property role="TrG5h" value="DR-1" />
      <ref role="3ZpnDr" node="7YcQXnNN7m4" resolve="UCA_03" />
      <node concept="19SGf9" id="7YcQXnNN7$G" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$H" role="19SJt6">
          <property role="19SUeA" value="The driver does not understand the system operation, including controls, warnings, &#10;system states, and control transition process and timing." />
        </node>
      </node>
    </node>
    <node concept="3ZpnCB" id="7YcQXnNN7$6" role="3ZpnDU">
      <property role="TrG5h" value="DA-1" />
      <ref role="3ZpnDr" node="7YcQXnNN7m4" resolve="UCA_03" />
      <node concept="19SGf9" id="7YcQXnNN7$K" role="2vnaTY">
        <node concept="19SUe$" id="7YcQXnNN7$L" role="19SJt6">
          <property role="19SUeA" value="The driver may unintentionally deactivate the system by incorrectly interacting&#10;with the foundational systems (reflexively, intentionally, or accidentally)." />
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
    <node concept="0lH3_" id="3SaWPqoAL6C" role="1QQeBF" />
    <node concept="0lH3_" id="2AvdpHj_7Ys" role="1QQeBF" />
  </node>
  <node concept="2vn7XN" id="776zXzjk_Gc">
    <property role="TrG5h" value="016_Safety_Case_Highway_Chauffeur_System" />
    <node concept="37mRI7" id="776zXzjkAai" role="lGtFl">
      <node concept="37mRIm" id="776zXzjkAaj" role="37mRID">
        <property role="37mO49" value="8198398333095665137" />
        <node concept="gqqVs" id="776zXzjkAah" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="248.0" />
          <property role="gqqTX" value="1817.0" />
          <property role="gqqTy" value="1006.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1FyWEdvJPDA" role="37mRID">
        <property role="37mO49" value="1937377573222699599" />
        <node concept="gqqVs" id="1FyWEdvJPD_" role="37mO4d">
          <property role="gqqTZ" value="306.8057810438133" />
          <property role="gqqTW" value="-210.92229639288053" />
          <property role="gqqTX" value="820.0" />
          <property role="gqqTy" value="1392.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6H9fvJFQIyK" role="37mRID">
        <property role="37mO49" value="7730778387561243917" />
        <node concept="gqqVs" id="6H9fvJFQIyJ" role="37mO4d">
          <property role="gqqTZ" value="284.1101230606637" />
          <property role="gqqTW" value="188.4629958979779" />
          <property role="gqqTX" value="820.0" />
          <property role="gqqTy" value="1392.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1g6YK07XK2B" role="37mRID">
        <property role="37mO49" value="1443116708171021670" />
        <node concept="gqqVs" id="1g6YK07XK2A" role="37mO4d">
          <property role="gqqTZ" value="375.0" />
          <property role="gqqTW" value="239.0" />
          <property role="gqqTX" value="820.0" />
          <property role="gqqTy" value="1392.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1g6YK07XKk8" role="37mRID">
        <property role="37mO49" value="1443116708171022579" />
        <node concept="gqqVs" id="1g6YK07XKk7" role="37mO4d">
          <property role="gqqTZ" value="-4.901077050618298" />
          <property role="gqqTW" value="307.24652623592607" />
          <property role="gqqTX" value="1812.0" />
          <property role="gqqTy" value="999.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1g6YK07XKEF" role="37mRID">
        <property role="37mO49" value="1443116708171023768" />
        <node concept="gqqVs" id="1g6YK07XKEE" role="37mO4d">
          <property role="gqqTZ" value="12.654873725116254" />
          <property role="gqqTW" value="237.02272313298786" />
          <property role="gqqTX" value="820.0" />
          <property role="gqqTy" value="1392.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1g6YK07XTJA" role="37mRID">
        <property role="37mO49" value="1443116708171059229" />
        <node concept="gqqVs" id="1g6YK07XTJ_" role="37mO4d">
          <property role="gqqTZ" value="421.79209172699075" />
          <property role="gqqTW" value="400.6154570512283" />
          <property role="gqqTX" value="820.0" />
          <property role="gqqTy" value="1392.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1g6YK07XTYZ" role="37mRID">
        <property role="37mO49" value="1443116708171062328" />
        <node concept="gqqVs" id="1g6YK07XTYY" role="37mO4d">
          <property role="gqqTZ" value="607.0420691247205" />
          <property role="gqqTW" value="506.0359360302484" />
          <property role="gqqTX" value="859.0" />
          <property role="gqqTy" value="1390.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="HL0zc3bWop" role="37mRID">
        <property role="37mO49" value="824442624905560722" />
        <node concept="gqqVs" id="HL0zc3bWoo" role="37mO4d">
          <property role="gqqTZ" value="921.9054915747517" />
          <property role="gqqTW" value="1330.1948269641334" />
          <property role="gqqTX" value="3174.0" />
          <property role="gqqTy" value="1461.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="HL0zc3bWai" role="2vn1q5">
      <property role="TrG5h" value="Free_From_Unacceptable_Risks_Leading_To_Accidents_Pattern Instance" />
      <ref role="AygKy" to="hia9:3GnkPsTWlGx" resolve="Free_From_Unacceptable_Risks_Leading_To_Accidents_Pattern" />
      <node concept="2vn7XN" id="HL0zc3bWaj" role="1VB584">
        <property role="TrG5h" value="Free_From_Unacceptable_Risks_Leading_To_Accidents_Pattern Structure" />
        <node concept="2vn7WC" id="HL0zc3bWak" role="2vn1q5">
          <property role="TrG5h" value="G1" />
          <node concept="19SGf9" id="HL0zc3bWal" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWam" role="19SJt6" />
            <node concept="20_7u3" id="HL0zc3bWan" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWao" role="19SJt6">
              <property role="19SUeA" value=" is &#10;free from unacceptable risks leading &#10;to identified accidents" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="HL0zc3bWap" role="2vn1q5">
          <property role="TrG5h" value="S1" />
          <node concept="19SGf9" id="HL0zc3bWaq" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWar" role="19SJt6">
              <property role="19SUeA" value="Argument over accidents&#10;and hazards being mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="HL0zc3bWas" role="2vn1q5">
          <property role="TrG5h" value="G3" />
          <node concept="19SGf9" id="HL0zc3bWat" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWau" role="19SJt6" />
            <node concept="oY6sn" id="HL0zc3bWav" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7Eh" resolve="Lane or roadway departure while the system is engaged." />
            </node>
            <node concept="19SUe$" id="HL0zc3bWaw" role="19SJt6">
              <property role="19SUeA" value=" is&#10;mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="HL0zc3bWax" role="2vn1q5">
          <property role="TrG5h" value="S2" />
          <node concept="19SGf9" id="HL0zc3bWay" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWaz" role="19SJt6">
              <property role="19SUeA" value="Reason over Safety Control&#10;Structure (SCS) to identify&#10;unsafe control actions (UCAs) &#10;and over the identified UCA to &#10;mitigate hazards " />
            </node>
            <node concept="oY6sn" id="24qzBt0MGzH" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7Eh" resolve="Lane or roadway departure while the system is engaged." />
            </node>
            <node concept="19SUe$" id="24qzBt0MGzI" role="19SJt6">
              <property role="19SUeA" value=",&#10;" />
            </node>
            <node concept="oY6sn" id="24qzBt0MG_R" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7Er" resolve="Lane change into an obstructed or occupied space in the target lane." />
            </node>
            <node concept="19SUe$" id="24qzBt0MG_S" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="oY6sn" id="24qzBt0MGB1" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
            </node>
            <node concept="19SUe$" id="24qzBt0MGB0" role="19SJt6">
              <property role="19SUeA" value=",&#10;" />
            </node>
            <node concept="oY6sn" id="24qzBt0MGCc" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7OU" resolve="System interferes with operation of a higher-priority safety-critical system." />
            </node>
            <node concept="19SUe$" id="24qzBt0MGCb" role="19SJt6">
              <property role="19SUeA" value="&#10;" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="HL0zc3bWa$" role="2vn1q5">
          <property role="TrG5h" value="G7" />
          <node concept="19SGf9" id="HL0zc3bWa_" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWaA" role="19SJt6" />
            <node concept="15ngIl" id="HL0zc3bWaB" role="19SJt6">
              <ref role="3ZpnDs" node="2AvdpHj_7Yc" resolve="UCA_01" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWaC" role="19SJt6">
              <property role="19SUeA" value="&#10;is mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="HL0zc3bWaD" role="2vn1q5">
          <property role="TrG5h" value="C1" />
          <node concept="19SGf9" id="HL0zc3bWaE" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWaF" role="19SJt6">
              <property role="19SUeA" value="Accidents list and " />
            </node>
            <node concept="oXkut" id="HL0zc3bWaG" role="19SJt6">
              <ref role="oTdVe" node="2AvdpHj_7Eg" resolve="012_Highway_Chauffeur_System_Vehicle-Level-Hazards" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWaH" role="19SJt6">
              <property role="19SUeA" value="&#10;Accidents of " />
            </node>
            <node concept="20_7u3" id="HL0zc3bWaI" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWaJ" role="19SJt6">
              <property role="19SUeA" value="&#10;Hazards of " />
            </node>
            <node concept="20_7u3" id="HL0zc3bWaK" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWaL" role="19SJt6">
              <property role="19SUeA" value="&#10;(na = # accidents&#10;nh = # hazards)" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="HL0zc3bWaM" role="2vn1q5">
          <property role="TrG5h" value="C2" />
          <node concept="19SGf9" id="HL0zc3bWaN" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWaO" role="19SJt6">
              <property role="19SUeA" value="SCS including its&#10;elements and interaction&#10;of " />
            </node>
            <node concept="20_7u3" id="HL0zc3bWaP" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWaQ" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxSQ" id="HL0zc3bWaR" role="2vn1q5">
          <property role="TrG5h" value="C3" />
          <node concept="19SGf9" id="HL0zc3bWaS" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWaT" role="19SJt6">
              <property role="19SUeA" value="System unsafe control action&#10;list " />
            </node>
            <node concept="1xRp9C" id="24qzBt0Mhg4" role="19SJt6">
              <ref role="1xRp9l" node="2AvdpHj_7Y9" resolve="014_Unsafe_Control_Action_Identification" />
            </node>
            <node concept="19SUe$" id="24qzBt0Mhg5" role="19SJt6">
              <property role="19SUeA" value=" &#10;nu = # unsafe control &#10;actions" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="HL0zc3bWaW" role="2vn1q5">
          <property role="TrG5h" value="A1" />
          <node concept="19SGf9" id="HL0zc3bWaX" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWaY" role="19SJt6">
              <property role="19SUeA" value="The mitigation of&#10;hazards identified by STPA&#10;deals with accidents caused&#10;by these hazards" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="HL0zc3bWaZ" role="2vn1q5">
          <property role="TrG5h" value="A2" />
          <node concept="19SGf9" id="HL0zc3bWb0" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWb1" role="19SJt6">
              <property role="19SUeA" value="SCS provides knowledge&#10;to identify unsafe&#10;control actions" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="HL0zc3bWb2" role="2vn1q5">
          <property role="TrG5h" value="G8" />
          <node concept="19SGf9" id="HL0zc3bWb3" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWb4" role="19SJt6" />
            <node concept="20$XvP" id="HL0zc3bWb5" role="19SJt6">
              <ref role="3Zv_sb" node="2AvdpHj_7Dd" resolve="Right/Left Roadside departure." />
            </node>
            <node concept="19SUe$" id="HL0zc3bWb6" role="19SJt6">
              <property role="19SUeA" value="&#10;is addressed" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="HL0zc3bWb7" role="2vn1q5">
          <property role="TrG5h" value="S3" />
          <node concept="19SGf9" id="HL0zc3bWb8" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWb9" role="19SJt6">
              <property role="19SUeA" value="Arguments over scenarios and causal&#10;factors to identify mitigation of&#10;unsafe control action " />
            </node>
            <node concept="15ngIl" id="um2DwtWO94" role="19SJt6">
              <ref role="3ZpnDs" node="2AvdpHj_7Yc" resolve="UCA_01" />
            </node>
            <node concept="19SUe$" id="um2DwtWO95" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="HL0zc3bWba" role="2vn1q5">
          <property role="TrG5h" value="S4" />
          <node concept="19SGf9" id="HL0zc3bWbb" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWbc" role="19SJt6">
              <property role="19SUeA" value="Argument over requirements&#10;to achieve that they are&#10;addressed" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="HL0zc3bWbd" role="2vn1q5">
          <property role="TrG5h" value="G9" />
          <property role="8uqrb" value="true" />
          <node concept="19SGf9" id="HL0zc3bWbe" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWbf" role="19SJt6" />
            <node concept="2aGvr3" id="2qc0zV7Ei9F" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TXQ" />
            </node>
            <node concept="19SUe$" id="2qc0zV7Ei9G" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verified" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="HL0zc3bWbi" role="2vn1q5">
          <property role="TrG5h" value="C4" />
          <node concept="19SGf9" id="HL0zc3bWbj" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWbk" role="19SJt6">
              <property role="19SUeA" value="Created list of scenarios " />
            </node>
            <node concept="1xOTHq" id="24qzBt0MG92" role="19SJt6">
              <ref role="1xOTH5" node="2AvdpHj_7Yk" resolve="015_Loss_Scenarios" />
            </node>
            <node concept="19SUe$" id="24qzBt0MG93" role="19SJt6">
              <property role="19SUeA" value="&#10;and causal factors " />
            </node>
            <node concept="1xOTES" id="24qzBt0MG94" role="19SJt6">
              <ref role="1xOTEB" node="2AvdpHj_7CT" resolve="010_Highway_Chauffeur_System_Losses" />
            </node>
            <node concept="19SUe$" id="24qzBt0MG95" role="19SJt6">
              <property role="19SUeA" value=" of &#10;" />
            </node>
            <node concept="20_7u3" id="24qzBt0MG96" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="24qzBt0MG97" role="19SJt6">
              <property role="19SUeA" value="&#10;nc = # causal factors" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="HL0zc3bWbn" role="2vn1q5">
          <property role="TrG5h" value="A3" />
          <node concept="19SGf9" id="HL0zc3bWbo" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWbp" role="19SJt6">
              <property role="19SUeA" value="Identifying and elaborating&#10;scenarios and causal factors &#10;mitigate the unsafe control&#10;action" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="HL0zc3bWbq" role="2vn1q5">
          <property role="TrG5h" value="A4" />
          <node concept="19SGf9" id="HL0zc3bWbr" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWbs" role="19SJt6">
              <property role="19SUeA" value="Verification of the formulated&#10;requirements for each scenario&#10;addresses all causal factors" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="HL0zc3bWbt" role="2vn1q5">
          <property role="TrG5h" value="C5" />
          <node concept="19SGf9" id="HL0zc3bWbu" role="2vnaTZ">
            <node concept="19SUe$" id="HL0zc3bWbv" role="19SJt6">
              <property role="19SUeA" value="Requirements list &#10;" />
            </node>
            <node concept="2YADz$" id="HL0zc3bWbw" role="19SJt6">
              <ref role="2YACG8" node="776zXzjkAAO" resolve="017_Safety_Requirements_Functional_Restrictions" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWbx" role="19SJt6">
              <property role="19SUeA" value="of&#10;" />
            </node>
            <node concept="20_7u3" id="HL0zc3bWby" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="HL0zc3bWbz" role="19SJt6">
              <property role="19SUeA" value="&#10;nr = # requirements" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="HL0zc3bWb_" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWak" resolve="G1" />
          <ref role="3VeSjQ" node="HL0zc3bWap" resolve="S1" />
        </node>
        <node concept="3VeUTF" id="HL0zc3bWbE" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWa$" resolve="G7" />
          <ref role="3VeSjQ" node="HL0zc3bWb7" resolve="S3" />
        </node>
        <node concept="3VeUTF" id="HL0zc3bWbF" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWb2" resolve="G8" />
          <ref role="3VeSjQ" node="HL0zc3bWba" resolve="S4" />
        </node>
        <node concept="3VeUTF" id="HL0zc3bWbL" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWba" resolve="S4" />
          <ref role="3VeSjQ" node="HL0zc3bWbd" resolve="G9" />
        </node>
        <node concept="3VeUTF" id="HL0zc3bWbP" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWb7" resolve="S3" />
          <ref role="3VeSjQ" node="HL0zc3bWb2" resolve="G8" />
        </node>
        <node concept="3VeUTF" id="HL0zc3bWbX" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWap" resolve="S1" />
          <ref role="3VeSjQ" node="HL0zc3bWas" resolve="G3" />
        </node>
        <node concept="37mRI7" id="HL0zc3bWgb" role="lGtFl">
          <node concept="37mRIm" id="HL0zc3bWgc" role="37mRID">
            <property role="37mO49" value="824442624905560724" />
            <node concept="gqqVs" id="HL0zc3bWgd" role="37mO4d">
              <property role="gqqTZ" value="987.9474433622935" />
              <property role="gqqTW" value="19.227211200260363" />
              <property role="gqqTX" value="406.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWge" role="37mRID">
            <property role="37mO49" value="824442624905560729" />
            <node concept="gqqVs" id="HL0zc3bWgf" role="37mO4d">
              <property role="gqqTZ" value="1058.447443362294" />
              <property role="gqqTW" value="157.11772485558663" />
              <property role="gqqTX" value="195.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgg" role="37mRID">
            <property role="37mO49" value="824442624905560732" />
            <node concept="gqqVs" id="HL0zc3bWgh" role="37mO4d">
              <property role="gqqTZ" value="875.3447113367512" />
              <property role="gqqTW" value="348.370256179981" />
              <property role="gqqTX" value="125.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgi" role="37mRID">
            <property role="37mO49" value="824442624905560737" />
            <node concept="gqqVs" id="HL0zc3bWgj" role="37mO4d">
              <property role="gqqTZ" value="1109.947443362294" />
              <property role="gqqTW" value="501.7116135946609" />
              <property role="gqqTX" value="230.0" />
              <property role="gqqTy" value="143.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgk" role="37mRID">
            <property role="37mO49" value="824442624905560740" />
            <node concept="gqqVs" id="HL0zc3bWgl" role="37mO4d">
              <property role="gqqTZ" value="559.6235246386673" />
              <property role="gqqTW" value="682.0" />
              <property role="gqqTX" value="148.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgm" role="37mRID">
            <property role="37mO49" value="824442624905560745" />
            <node concept="gqqVs" id="HL0zc3bWgn" role="37mO4d">
              <property role="gqqTZ" value="516.3447113367514" />
              <property role="gqqTW" value="136.11772485558654" />
              <property role="gqqTX" value="448.0" />
              <property role="gqqTy" value="101.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgo" role="37mRID">
            <property role="37mO49" value="824442624905560754" />
            <node concept="gqqVs" id="HL0zc3bWgp" role="37mO4d">
              <property role="gqqTZ" value="605.447443362294" />
              <property role="gqqTW" value="472.4954970162067" />
              <property role="gqqTX" value="399.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgq" role="37mRID">
            <property role="37mO49" value="824442624905560759" />
            <node concept="gqqVs" id="HL0zc3bWgr" role="37mO4d">
              <property role="gqqTZ" value="732.3447113367513" />
              <property role="gqqTW" value="553.7194646365417" />
              <property role="gqqTX" value="268.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgs" role="37mRID">
            <property role="37mO49" value="824442624905560764" />
            <node concept="gqqVs" id="HL0zc3bWgt" role="37mO4d">
              <property role="gqqTZ" value="1379.4474433622938" />
              <property role="gqqTW" value="150.1177248555867" />
              <property role="gqqTX" value="145.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgu" role="37mRID">
            <property role="37mO49" value="824442624905560767" />
            <node concept="gqqVs" id="HL0zc3bWgv" role="37mO4d">
              <property role="gqqTZ" value="1430.1605534266519" />
              <property role="gqqTW" value="515.2116135946607" />
              <property role="gqqTX" value="182.0" />
              <property role="gqqTy" value="116.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgw" role="37mRID">
            <property role="37mO49" value="824442624905560770" />
            <node concept="gqqVs" id="HL0zc3bWgx" role="37mO4d">
              <property role="gqqTZ" value="544.1235246386673" />
              <property role="gqqTW" value="974.7289484407987" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgy" role="37mRID">
            <property role="37mO49" value="824442624905560775" />
            <node concept="gqqVs" id="HL0zc3bWgz" role="37mO4d">
              <property role="gqqTZ" value="527.1235246386673" />
              <property role="gqqTW" value="835.9966515866724" />
              <property role="gqqTX" value="213.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWg$" role="37mRID">
            <property role="37mO49" value="824442624905560778" />
            <node concept="gqqVs" id="HL0zc3bWg_" role="37mO4d">
              <property role="gqqTZ" value="546.1235246386675" />
              <property role="gqqTW" value="1113.184433113324" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgA" role="37mRID">
            <property role="37mO49" value="824442624905560781" />
            <node concept="gqqVs" id="HL0zc3bWgB" role="37mO4d">
              <property role="gqqTZ" value="346.3902715271724" />
              <property role="gqqTW" value="1282.7878616856092" />
              <property role="gqqTX" value="142.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgC" role="37mRID">
            <property role="37mO49" value="824442624905560786" />
            <node concept="gqqVs" id="HL0zc3bWgD" role="37mO4d">
              <property role="gqqTZ" value="71.09446526231997" />
              <property role="gqqTW" value="821.9966515866723" />
              <property role="gqqTX" value="384.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgE" role="37mRID">
            <property role="37mO49" value="824442624905560791" />
            <node concept="gqqVs" id="HL0zc3bWgF" role="37mO4d">
              <property role="gqqTZ" value="792.4474433622938" />
              <property role="gqqTW" value="835.9966515866723" />
              <property role="gqqTX" value="230.0" />
              <property role="gqqTy" value="111.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgG" role="37mRID">
            <property role="37mO49" value="824442624905560794" />
            <node concept="gqqVs" id="HL0zc3bWgH" role="37mO4d">
              <property role="gqqTZ" value="792.4474433622938" />
              <property role="gqqTW" value="1113.1844331133238" />
              <property role="gqqTX" value="212.0" />
              <property role="gqqTy" value="96.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgI" role="37mRID">
            <property role="37mO49" value="824442624905560804" />
            <node concept="2VclpC" id="HL0zc3bWgJ" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWgK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWgL" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWgM" role="3wpmZR">
                    <property role="2Vclpx" value="346.9826918266639" />
                    <property role="2Vclpz" value="128.98173936465918" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWgN" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWgO" role="2Vcluh">
                <property role="2Vclpx" value="426.46982333105547" />
                <property role="2Vclpz" value="140.31013780485304" />
              </node>
              <node concept="2VclrF" id="HL0zc3cr59" role="2Vcluh">
                <property role="2Vclpx" value="345.66328336144574" />
                <property role="2Vclpz" value="150.70305826814268" />
              </node>
              <node concept="2VclrF" id="HL0zc3cr6l" role="2Vcluh">
                <property role="2Vclpx" value="345.66328336144574" />
                <property role="2Vclpz" value="204.85670084136163" />
              </node>
              <node concept="2VclrF" id="HL0zc3cr7z" role="2Vcluh">
                <property role="2Vclpx" value="345.66328336144574" />
                <property role="2Vclpz" value="169.59382889331403" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgP" role="37mRID">
            <property role="37mO49" value="824442624905560805" />
            <node concept="2VclpC" id="HL0zc3bWgQ" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWgR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWgS" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWgT" role="3wpmZR">
                    <property role="2Vclpx" value="1128.2527775653828" />
                    <property role="2Vclpz" value="112.0533100074843" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWgU" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWgV" role="37mRID">
            <property role="37mO49" value="824442624905560806" />
            <node concept="2VclpC" id="HL0zc3bWgW" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWgX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWgY" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWgZ" role="3wpmZR">
                    <property role="2Vclpx" value="649.7960375782375" />
                    <property role="2Vclpz" value="155.61772485558666" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWh0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWh1" role="2Vcluh">
                <property role="2Vclpx" value="641.4474433622938" />
                <property role="2Vclpz" value="155.43097349942462" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWh2" role="37mRID">
            <property role="37mO49" value="824442624905560807" />
            <node concept="2VclpC" id="HL0zc3bWh3" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWh4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWh5" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWh6" role="3wpmZR">
                    <property role="2Vclpx" value="1038.6892969565988" />
                    <property role="2Vclpz" value="406.3697500872785" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWh7" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWh8" role="37mRID">
            <property role="37mO49" value="824442624905560808" />
            <node concept="2VclpC" id="HL0zc3bWh9" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWha" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhb" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhc" role="3wpmZR">
                    <property role="2Vclpx" value="276.56274655236155" />
                    <property role="2Vclpz" value="472.95335346544346" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhd" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWhe" role="2Vcluh">
                <property role="2Vclpx" value="328.30578104381317" />
                <property role="2Vclpz" value="489.0457869855892" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhf" role="37mRID">
            <property role="37mO49" value="824442624905560809" />
            <node concept="2VclpC" id="HL0zc3bWhg" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWhh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhi" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhj" role="3wpmZR">
                    <property role="2Vclpx" value="336.1784558116925" />
                    <property role="2Vclpz" value="544.2778234136874" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhk" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWhl" role="2Vcluh">
                <property role="2Vclpx" value="325.20356871122044" />
                <property role="2Vclpz" value="555.9989085802763" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhm" role="37mRID">
            <property role="37mO49" value="824442624905560810" />
            <node concept="2VclpC" id="HL0zc3bWhn" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWho" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhp" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhq" role="3wpmZR">
                    <property role="2Vclpx" value="569.9054327695584" />
                    <property role="2Vclpz" value="773.3405044816052" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhs" role="37mRID">
            <property role="37mO49" value="824442624905560811" />
            <node concept="2VclpC" id="HL0zc3bWht" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWhu" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhv" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhw" role="3wpmZR">
                    <property role="2Vclpx" value="638.5887272197161" />
                    <property role="2Vclpz" value="1066.8461118519049" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhx" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhy" role="37mRID">
            <property role="37mO49" value="824442624905560812" />
            <node concept="2VclpC" id="HL0zc3bWhz" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWh$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWh_" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhA" role="3wpmZR">
                    <property role="2Vclpx" value="542.9476360673609" />
                    <property role="2Vclpz" value="843.5193204528045" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhB" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWhC" role="2Vcluh">
                <property role="2Vclpx" value="525.817101176377" />
                <property role="2Vclpz" value="856.6980526537777" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhD" role="37mRID">
            <property role="37mO49" value="824442624905560813" />
            <node concept="2VclpC" id="HL0zc3bWhE" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWhF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhG" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhH" role="3wpmZR">
                    <property role="2Vclpx" value="224.88263496115798" />
                    <property role="2Vclpz" value="851.6828278618683" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWhJ" role="2Vcluh">
                <property role="2Vclpx" value="274.671965571919" />
                <property role="2Vclpz" value="867.0036981892456" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhK" role="37mRID">
            <property role="37mO49" value="824442624905560817" />
            <node concept="2VclpC" id="HL0zc3bWhL" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWhM" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhN" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhO" role="3wpmZR">
                    <property role="2Vclpx" value="524.2868940312793" />
                    <property role="2Vclpz" value="1231.5075985766505" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhP" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhQ" role="37mRID">
            <property role="37mO49" value="824442624905560821" />
            <node concept="2VclpC" id="HL0zc3bWhR" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWhS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhT" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWhU" role="3wpmZR">
                    <property role="2Vclpx" value="571.4207887679444" />
                    <property role="2Vclpz" value="932.7105298907353" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWhV" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtXSRW" role="2Vcluh">
                <property role="2Vclpx" value="628.3889339024602" />
                <property role="2Vclpz" value="939.214407480893" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWhW" role="37mRID">
            <property role="37mO49" value="824442624905560825" />
            <node concept="2VclpC" id="HL0zc3bWhX" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWhY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWhZ" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWi0" role="3wpmZR">
                    <property role="2Vclpx" value="1083.1828210351136" />
                    <property role="2Vclpz" value="649.6339382148299" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWi1" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2qc0zV7EhPj" role="2Vcluh">
                <property role="2Vclpx" value="1255.627015201415" />
                <property role="2Vclpz" value="662.787861685609" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWi2" role="37mRID">
            <property role="37mO49" value="824442624905560829" />
            <node concept="2VclpC" id="HL0zc3bWi3" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWi4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWi5" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWi6" role="3wpmZR">
                    <property role="2Vclpx" value="972.3845679286685" />
                    <property role="2Vclpz" value="261.8250285496437" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWi7" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWi8" role="37mRID">
            <property role="37mO49" value="824442624905560797" />
            <node concept="gqqVs" id="HL0zc3bWi9" role="37mO4d">
              <property role="gqqTZ" value="71.09446526232" />
              <property role="gqqTW" value="1099.184433113324" />
              <property role="gqqTX" value="384.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWia" role="37mRID">
            <property role="37mO49" value="824442624905560830" />
            <node concept="2VclpC" id="HL0zc3bWib" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWic" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWid" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWie" role="3wpmZR">
                    <property role="2Vclpx" value="550.970095387621" />
                    <property role="2Vclpz" value="578.5495697258435" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWif" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWig" role="2Vcluh">
                <property role="2Vclpx" value="546.0070540030474" />
                <property role="2Vclpz" value="590.2615183669391" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWih" role="37mRID">
            <property role="37mO49" value="824442624905560831" />
            <node concept="2VclpC" id="HL0zc3bWii" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWij" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWik" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWil" role="3wpmZR">
                    <property role="2Vclpx" value="534.6018123170784" />
                    <property role="2Vclpz" value="1147.1550948619715" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWim" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="HL0zc3bWin" role="2Vcluh">
                <property role="2Vclpx" value="538.533416043746" />
                <property role="2Vclpz" value="1147.045786985589" />
              </node>
              <node concept="2VclrF" id="HL0zc3bWuZ" role="2Vcluh">
                <property role="2Vclpx" value="560.1160857179384" />
                <property role="2Vclpz" value="1147.045786985589" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="HL0zc3bWio" role="37mRID">
            <property role="37mO49" value="824442624905560832" />
            <node concept="2VclpC" id="HL0zc3bWip" role="37mO4d">
              <node concept="3ul5H1" id="HL0zc3bWiq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="HL0zc3bWir" role="3ul5Gz">
                  <node concept="2VclrF" id="HL0zc3bWis" role="3wpmZR">
                    <property role="2Vclpx" value="783.4159285393305" />
                    <property role="2Vclpz" value="1134.486792054617" />
                  </node>
                  <node concept="2VclrF" id="HL0zc3bWit" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LKxx" role="2Vcluh">
                <property role="2Vclpx" value="931.8769086577995" />
                <property role="2Vclpz" value="1149.7891299766702" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuCJU" role="37mRID">
            <property role="37mO49" value="811271177467759606" />
            <node concept="gqqVs" id="H2dHpHuCJT" role="37mO4d">
              <property role="gqqTZ" value="1258.4474433622938" />
              <property role="gqqTW" value="485.027568765818" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuCOH" role="37mRID">
            <property role="37mO49" value="811271177467759913" />
            <node concept="gqqVs" id="H2dHpHuCOG" role="37mO4d">
              <property role="gqqTZ" value="1073.0439015613586" />
              <property role="gqqTW" value="348.37025617998086" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuCT_" role="37mRID">
            <property role="37mO49" value="811271177467760225" />
            <node concept="gqqVs" id="H2dHpHuCT$" role="37mO4d">
              <property role="gqqTZ" value="1232.02403441786" />
              <property role="gqqTW" value="348.37025617998086" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuCYy" role="37mRID">
            <property role="37mO49" value="811271177467760542" />
            <node concept="gqqVs" id="H2dHpHuCYx" role="37mO4d">
              <property role="gqqTZ" value="1379.447443362294" />
              <property role="gqqTW" value="348.37025617998097" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuD3$" role="37mRID">
            <property role="37mO49" value="811271177467760864" />
            <node concept="gqqVs" id="H2dHpHuD3z" role="37mO4d">
              <property role="gqqTZ" value="1184.9474433622938" />
              <property role="gqqTW" value="578.9595129559827" />
              <property role="gqqTX" value="209.0" />
              <property role="gqqTy" value="115.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuD8F" role="37mRID">
            <property role="37mO49" value="811271177467761191" />
            <node concept="gqqVs" id="H2dHpHuD8E" role="37mO4d">
              <property role="gqqTZ" value="734.4474433622938" />
              <property role="gqqTW" value="616.9309734994248" />
              <property role="gqqTX" value="399.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDdR" role="37mRID">
            <property role="37mO49" value="811271177467761523" />
            <node concept="gqqVs" id="H2dHpHuDdQ" role="37mO4d">
              <property role="gqqTZ" value="670.9474433622939" />
              <property role="gqqTW" value="499.0275687658181" />
              <property role="gqqTX" value="399.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDj8" role="37mRID">
            <property role="37mO49" value="811271177467761860" />
            <node concept="gqqVs" id="H2dHpHuDj7" role="37mO4d">
              <property role="gqqTZ" value="1484.6976206857355" />
              <property role="gqqTW" value="552.2098925502328" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDou" role="37mRID">
            <property role="37mO49" value="811271177467762202" />
            <node concept="gqqVs" id="H2dHpHuDot" role="37mO4d">
              <property role="gqqTZ" value="1258.4474433622938" />
              <property role="gqqTW" value="233.11772485558663" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDtT" role="37mRID">
            <property role="37mO49" value="811271177467762549" />
            <node concept="gqqVs" id="H2dHpHuDtS" role="37mO4d">
              <property role="gqqTZ" value="1044.4474433622938" />
              <property role="gqqTW" value="261.1177248555867" />
              <property role="gqqTX" value="107.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDzp" role="37mRID">
            <property role="37mO49" value="811271177467762901" />
            <node concept="gqqVs" id="H2dHpHuDzo" role="37mO4d">
              <property role="gqqTZ" value="1212.4474433622938" />
              <property role="gqqTW" value="267.4309734994246" />
              <property role="gqqTX" value="107.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDCY" role="37mRID">
            <property role="37mO49" value="811271177467763258" />
            <node concept="gqqVs" id="H2dHpHuDCX" role="37mO4d">
              <property role="gqqTZ" value="1228.4474433622938" />
              <property role="gqqTW" value="261.1177248555867" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDIC" role="37mRID">
            <property role="37mO49" value="811271177467763620" />
            <node concept="gqqVs" id="H2dHpHuDIB" role="37mO4d">
              <property role="gqqTZ" value="1288.4474433622938" />
              <property role="gqqTW" value="261.11772485558674" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDOn" role="37mRID">
            <property role="37mO49" value="811271177467763987" />
            <node concept="gqqVs" id="H2dHpHuDOm" role="37mO4d">
              <property role="gqqTZ" value="814.4474433622938" />
              <property role="gqqTW" value="752.4309734994247" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuDUb" role="37mRID">
            <property role="37mO49" value="811271177467764359" />
            <node concept="gqqVs" id="H2dHpHuDUa" role="37mO4d">
              <property role="gqqTZ" value="1222.4474433622938" />
              <property role="gqqTW" value="261.1177248555867" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuE04" role="37mRID">
            <property role="37mO49" value="811271177467764736" />
            <node concept="gqqVs" id="H2dHpHuE03" role="37mO4d">
              <property role="gqqTZ" value="1212.4474433622938" />
              <property role="gqqTW" value="233.11772485558663" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuE62" role="37mRID">
            <property role="37mO49" value="811271177467765118" />
            <node concept="gqqVs" id="H2dHpHuE61" role="37mO4d">
              <property role="gqqTZ" value="1409.4474433622938" />
              <property role="gqqTW" value="267.4309734994246" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEc5" role="37mRID">
            <property role="37mO49" value="811271177467765505" />
            <node concept="gqqVs" id="H2dHpHuEc4" role="37mO4d">
              <property role="gqqTZ" value="1409.4474433622938" />
              <property role="gqqTW" value="666.430973499425" />
              <property role="gqqTX" value="137.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEkh" role="37mRID">
            <property role="37mO49" value="811271177467766029" />
            <node concept="gqqVs" id="H2dHpHuEkg" role="37mO4d">
              <property role="gqqTZ" value="666.4474433622938" />
              <property role="gqqTW" value="755.4309734994247" />
              <property role="gqqTX" value="107.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEqu" role="37mRID">
            <property role="37mO49" value="811271177467766426" />
            <node concept="gqqVs" id="H2dHpHuEqt" role="37mO4d">
              <property role="gqqTZ" value="932.4474433622938" />
              <property role="gqqTW" value="776.4309734994247" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEwK" role="37mRID">
            <property role="37mO49" value="811271177467766828" />
            <node concept="gqqVs" id="H2dHpHuEwJ" role="37mO4d">
              <property role="gqqTZ" value="826.4474433622938" />
              <property role="gqqTW" value="915.4309734994247" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEB7" role="37mRID">
            <property role="37mO49" value="811271177467767235" />
            <node concept="gqqVs" id="H2dHpHuEB6" role="37mO4d">
              <property role="gqqTZ" value="880.4474433622938" />
              <property role="gqqTW" value="1035.4309734994247" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEHz" role="37mRID">
            <property role="37mO49" value="811271177467767647" />
            <node concept="gqqVs" id="H2dHpHuEHy" role="37mO4d">
              <property role="gqqTZ" value="758.4474433622938" />
              <property role="gqqTW" value="1030.4309734994247" />
              <property role="gqqTX" value="107.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEO4" role="37mRID">
            <property role="37mO49" value="811271177467768064" />
            <node concept="gqqVs" id="H2dHpHuEO3" role="37mO4d">
              <property role="gqqTZ" value="1011.4474433622938" />
              <property role="gqqTW" value="1048.4309734994247" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuEUE" role="37mRID">
            <property role="37mO49" value="811271177467768486" />
            <node concept="gqqVs" id="H2dHpHuEUD" role="37mO4d">
              <property role="gqqTZ" value="921.4474433622938" />
              <property role="gqqTW" value="1161.4309734994247" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuFoh" role="37mRID">
            <property role="37mO49" value="811271177467770299" />
            <node concept="2VclpC" id="H2dHpHuFog" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuFoi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuFoj" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuFok" role="3wpmZR">
                    <property role="2Vclpx" value="599.616868737478" />
                    <property role="2Vclpz" value="301.77434917750566" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuFol" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="H2dHpHuG2m" role="2Vcluh">
                <property role="2Vclpx" value="496.4474433622938" />
                <property role="2Vclpz" value="204.43097349942462" />
              </node>
              <node concept="2VclrF" id="H2dHpHuGqA" role="2Vcluh">
                <property role="2Vclpx" value="496.4474433622938" />
                <property role="2Vclpz" value="234.84478615091572" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuFwl" role="37mRID">
            <property role="37mO49" value="811271177467770814" />
            <node concept="2VclpC" id="H2dHpHuFwk" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuFwm" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuFwn" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuFwo" role="3wpmZR">
                    <property role="2Vclpx" value="913.366868737478" />
                    <property role="2Vclpz" value="343.77434917750566" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuFwp" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="H2dHpHuG7Y" role="2Vcluh">
                <property role="2Vclpx" value="518.4474433622938" />
                <property role="2Vclpz" value="206.43097349942462" />
              </node>
              <node concept="2VclrF" id="H2dHpHuG98" role="2Vcluh">
                <property role="2Vclpx" value="668.4474433622938" />
                <property role="2Vclpz" value="294.4309734994246" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuFIX" role="37mRID">
            <property role="37mO49" value="811271177467771749" />
            <node concept="2VclpC" id="H2dHpHuFIW" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuFIY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuFIZ" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuFJ0" role="3wpmZR">
                    <property role="2Vclpx" value="749.616868737478" />
                    <property role="2Vclpz" value="252.27434917750563" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuFJ1" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="H2dHpHuGak" role="2Vcluh">
                <property role="2Vclpx" value="553.4474433622938" />
                <property role="2Vclpz" value="209.43097349942462" />
              </node>
              <node concept="2VclrF" id="H2dHpHuGcA" role="2Vcluh">
                <property role="2Vclpx" value="808.4474433622938" />
                <property role="2Vclpz" value="282.4309734994246" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuFP5" role="37mRID">
            <property role="37mO49" value="811271177467772140" />
            <node concept="2VclpC" id="H2dHpHuFP4" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuFP6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuFP7" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuFP8" role="3wpmZR">
                    <property role="2Vclpx" value="854.366868737478" />
                    <property role="2Vclpz" value="234.27434917750563" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuFP9" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="H2dHpHuGdM" role="2Vcluh">
                <property role="2Vclpx" value="583.4474433622938" />
                <property role="2Vclpz" value="198.43097349942462" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuHeW" role="37mRID">
            <property role="37mO49" value="811271177467777891" />
            <node concept="2VclpC" id="H2dHpHuHeV" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuHeX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuHeY" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuHeZ" role="3wpmZR">
                    <property role="2Vclpx" value="1318.8837209098554" />
                    <property role="2Vclpz" value="551.2398958754598" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuHf0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuHlo" role="37mRID">
            <property role="37mO49" value="811271177467778302" />
            <node concept="2VclpC" id="H2dHpHuHln" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuHlp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuHlq" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuHlr" role="3wpmZR">
                    <property role="2Vclpx" value="1147.961447492658" />
                    <property role="2Vclpz" value="565.2371397136626" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuHls" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuHqT" role="37mRID">
            <property role="37mO49" value="811271177467778720" />
            <node concept="2VclpC" id="H2dHpHuHqS" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuHqU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuHqV" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuHqW" role="3wpmZR">
                    <property role="2Vclpx" value="1136.2936130602343" />
                    <property role="2Vclpz" value="653.0586463413038" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuHqX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="H2dHpHuHC9" role="37mRID">
            <property role="37mO49" value="811271177467779502" />
            <node concept="2VclpC" id="H2dHpHuHC8" role="37mO4d">
              <node concept="3ul5H1" id="H2dHpHuHCa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="H2dHpHuHCb" role="3ul5Gz">
                  <node concept="2VclrF" id="H2dHpHuHCc" role="3wpmZR">
                    <property role="2Vclpx" value="1031.6332224081955" />
                    <property role="2Vclpz" value="588.7710321848738" />
                  </node>
                  <node concept="2VclrF" id="H2dHpHuHCd" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0MGQC" role="2Vcluh">
                <property role="2Vclpx" value="1003.2198203767393" />
                <property role="2Vclpz" value="599.8481918287234" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LHwl" role="37mRID">
            <property role="37mO49" value="2385375595485124543" />
            <node concept="2VclpC" id="24qzBt0LHwk" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LHwm" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LHwn" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LHwo" role="3wpmZR">
                    <property role="2Vclpx" value="981.8144950327728" />
                    <property role="2Vclpz" value="176.2473981018143" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LHwp" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LLsR" role="2Vcluh">
                <property role="2Vclpx" value="1061.9476751352386" />
                <property role="2Vclpz" value="190.95819742273125" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LIU0" role="37mRID">
            <property role="37mO49" value="2385375595485130285" />
            <node concept="2VclpC" id="24qzBt0LITZ" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LIU1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LIU2" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LIU3" role="3wpmZR">
                    <property role="2Vclpx" value="1148.3750370499586" />
                    <property role="2Vclpz" value="436.7489622897931" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LIU4" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LJfv" role="2Vcluh">
                <property role="2Vclpx" value="1141.8824548199525" />
                <property role="2Vclpz" value="409.9986930034611" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LJ0O" role="37mRID">
            <property role="37mO49" value="2385375595485130720" />
            <node concept="2VclpC" id="24qzBt0LJ0N" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LJ0P" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LJ0Q" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LJ0R" role="3wpmZR">
                    <property role="2Vclpx" value="1232.912073949759" />
                    <property role="2Vclpz" value="432.5429906004812" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LJ0S" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LJjJ" role="2Vcluh">
                <property role="2Vclpx" value="1305.147034216122" />
                <property role="2Vclpz" value="432.9537520180095" />
              </node>
              <node concept="2VclrF" id="24qzBt0LJuL" role="2Vcluh">
                <property role="2Vclpx" value="1236.5359203704688" />
                <property role="2Vclpz" value="473.2149000426155" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LJ9N" role="37mRID">
            <property role="37mO49" value="2385375595485131360" />
            <node concept="2VclpC" id="24qzBt0LJ9M" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LJ9O" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LJ9P" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LJ9Q" role="3wpmZR">
                    <property role="2Vclpx" value="1345.3222432966309" />
                    <property role="2Vclpz" value="438.18561734719447" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LJ9R" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LJm1" role="2Vcluh">
                <property role="2Vclpx" value="1268.1657288082035" />
                <property role="2Vclpz" value="475.4393801785636" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LKah" role="37mRID">
            <property role="37mO49" value="2385375595485135419" />
            <node concept="2VclpC" id="24qzBt0LKag" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LKai" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LKaj" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LKak" role="3wpmZR">
                    <property role="2Vclpx" value="1360.2222645378192" />
                    <property role="2Vclpz" value="546.0902170140466" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LKal" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LKLF" role="37mRID">
            <property role="37mO49" value="2385375595485138009" />
            <node concept="2VclpC" id="24qzBt0LKLE" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LKLG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LKLH" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LKLI" role="3wpmZR">
                    <property role="2Vclpx" value="1060.5459077008002" />
                    <property role="2Vclpz" value="288.8769799584044" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LKLJ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtXRy8" role="2Vcluh">
                <property role="2Vclpx" value="1116.670390657932" />
                <property role="2Vclpz" value="261.38020952207717" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LKRV" role="37mRID">
            <property role="37mO49" value="2385375595485138408" />
            <node concept="2VclpC" id="24qzBt0LKRU" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LKRW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LKRX" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LKRY" role="3wpmZR">
                    <property role="2Vclpx" value="1164.8138138356933" />
                    <property role="2Vclpz" value="293.2369543386968" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LKRZ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtXRCO" role="2Vcluh">
                <property role="2Vclpx" value="1209.556942833797" />
                <property role="2Vclpz" value="216.26388417951398" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LKZk" role="37mRID">
            <property role="37mO49" value="2385375595485138814" />
            <node concept="2VclpC" id="24qzBt0LKZj" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LKZl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LKZm" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LKZn" role="3wpmZR">
                    <property role="2Vclpx" value="1274.0393258247607" />
                    <property role="2Vclpz" value="300.41918145817283" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LKZo" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LL6O" role="37mRID">
            <property role="37mO49" value="2385375595485139293" />
            <node concept="2VclpC" id="24qzBt0LL6N" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LL6P" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LL6Q" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LL6R" role="3wpmZR">
                    <property role="2Vclpx" value="1326.2389796778698" />
                    <property role="2Vclpz" value="183.11772485558657" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LL6S" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LLd3" role="2Vcluh">
                <property role="2Vclpx" value="688.0862027613858" />
                <property role="2Vclpz" value="686.9185512847762" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0LLBW" role="37mRID">
            <property role="37mO49" value="2385375595485141413" />
            <node concept="2VclpC" id="24qzBt0LLBV" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0LLBX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0LLBY" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0LLBZ" role="3wpmZR">
                    <property role="2Vclpx" value="1326.2389796778698" />
                    <property role="2Vclpz" value="183.11772485558657" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0LLC0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0LLIj" role="2Vcluh">
                <property role="2Vclpx" value="1236.872036111739" />
                <property role="2Vclpz" value="185.64653666213326" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0MGcG" role="37mRID">
            <property role="37mO49" value="2385375595485381332" />
            <node concept="2VclpC" id="24qzBt0MGcF" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0MGcH" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0MGcI" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0MGcJ" role="3wpmZR">
                    <property role="2Vclpx" value="807.1416500584643" />
                    <property role="2Vclpz" value="866.4966515866724" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0MGcK" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0MGyz" role="2Vcluh">
                <property role="2Vclpx" value="885.6307462286943" />
                <property role="2Vclpz" value="883.5463730104223" />
              </node>
              <node concept="2VclrF" id="2qc0zV7EhdU" role="2Vcluh">
                <property role="2Vclpx" value="808.5268674118191" />
                <property role="2Vclpz" value="883.5463730104223" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0MGl_" role="37mRID">
            <property role="37mO49" value="2385375595485381900" />
            <node concept="2VclpC" id="24qzBt0MGl$" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0MGlA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0MGlB" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0MGlC" role="3wpmZR">
                    <property role="2Vclpx" value="1120.9889796778693" />
                    <property role="2Vclpz" value="856.4966515866724" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0MGlD" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="24qzBt0MGs9" role="2Vcluh">
                <property role="2Vclpx" value="1086.7367105875553" />
                <property role="2Vclpz" value="857.2444098666427" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24qzBt0MGJW" role="37mRID">
            <property role="37mO49" value="2385375595485383652" />
            <node concept="2VclpC" id="24qzBt0MGJV" role="37mO4d">
              <node concept="3ul5H1" id="24qzBt0MGJX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24qzBt0MGJY" role="3ul5Gz">
                  <node concept="2VclrF" id="24qzBt0MGJZ" role="3wpmZR">
                    <property role="2Vclpx" value="1045.2629108421309" />
                    <property role="2Vclpz" value="520.9964237508374" />
                  </node>
                  <node concept="2VclrF" id="24qzBt0MGK0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2qc0zV7EgCA" role="37mRID">
            <property role="37mO49" value="2777597538841725474" />
            <node concept="gqqVs" id="2qc0zV7EgC_" role="37mO4d">
              <property role="gqqTZ" value="1584.0048669954022" />
              <property role="gqqTW" value="682.0" />
              <property role="gqqTX" value="98.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2qc0zV7EgKQ" role="37mRID">
            <property role="37mO49" value="2777597538841726002" />
            <node concept="gqqVs" id="2qc0zV7EgKP" role="37mO4d">
              <property role="gqqTZ" value="2643.0" />
              <property role="gqqTW" value="682.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2qc0zV7EgXC" role="37mRID">
            <property role="37mO49" value="2777597538841726733" />
            <node concept="2VclpC" id="2qc0zV7EgXB" role="37mO4d">
              <node concept="3ul5H1" id="2qc0zV7EgXD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2qc0zV7EgXE" role="3ul5Gz">
                  <node concept="2VclrF" id="2qc0zV7EgXF" role="3wpmZR">
                    <property role="2Vclpx" value="1467.2872292818543" />
                    <property role="2Vclpz" value="674.8225191773854" />
                  </node>
                  <node concept="2VclrF" id="2qc0zV7EgXG" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2qc0zV7Ehip" role="2Vcluh">
                <property role="2Vclpx" value="1308.627015201415" />
                <property role="2Vclpz" value="656.787861685609" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2qc0zV7Eh4T" role="37mRID">
            <property role="37mO49" value="2777597538841726829" />
            <node concept="2VclpC" id="2qc0zV7Eh4S" role="37mO4d">
              <node concept="3ul5H1" id="2qc0zV7Eh4U" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2qc0zV7Eh4V" role="3ul5Gz">
                  <node concept="2VclrF" id="2qc0zV7Eh4W" role="3wpmZR">
                    <property role="2Vclpx" value="1732.7872292818543" />
                    <property role="2Vclpz" value="632.8225191773854" />
                  </node>
                  <node concept="2VclrF" id="2qc0zV7Eh4X" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2qc0zV7Ehk_" role="2Vcluh">
                <property role="2Vclpx" value="1372.627015201415" />
                <property role="2Vclpz" value="645.787861685609" />
              </node>
              <node concept="2VclrF" id="2qc0zV7EhQt" role="2Vcluh">
                <property role="2Vclpx" value="2086.670143281563" />
                <property role="2Vclpz" value="680.8601216510821" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2qc0zV7Eicf" role="37mRID">
            <property role="37mO49" value="2777597538841731762" />
            <node concept="2VclpC" id="2qc0zV7Eice" role="37mO4d">
              <node concept="3ul5H1" id="2qc0zV7Eicg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2qc0zV7Eich" role="3ul5Gz">
                  <node concept="2VclrF" id="2qc0zV7Eici" role="3wpmZR">
                    <property role="2Vclpx" value="1097.4812849966593" />
                    <property role="2Vclpz" value="1160.6844331133243" />
                  </node>
                  <node concept="2VclrF" id="2qc0zV7Eicj" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2qc0zV7Eijn" role="2Vcluh">
                <property role="2Vclpx" value="1105.627015201415" />
                <property role="2Vclpz" value="1147.787861685609" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWKjR" role="37mRID">
            <property role="37mO49" value="546636053225866483" />
            <node concept="gqqVs" id="um2DwtWKjQ" role="37mO4d">
              <property role="gqqTZ" value="1503.0048669954022" />
              <property role="gqqTW" value="811.9966515866724" />
              <property role="gqqTX" value="288.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWKsH" role="37mRID">
            <property role="37mO49" value="546636053225867049" />
            <node concept="gqqVs" id="um2DwtWKsG" role="37mO4d">
              <property role="gqqTZ" value="2599.0" />
              <property role="gqqTW" value="811.0" />
              <property role="gqqTX" value="248.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWK_C" role="37mRID">
            <property role="37mO49" value="546636053225867620" />
            <node concept="gqqVs" id="um2DwtWK_B" role="37mO4d">
              <property role="gqqTZ" value="1879.9980811471114" />
              <property role="gqqTW" value="803.787861685609" />
              <property role="gqqTX" value="244.0" />
              <property role="gqqTy" value="133.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWKIC" role="37mRID">
            <property role="37mO49" value="546636053225868196" />
            <node concept="gqqVs" id="um2DwtWKIB" role="37mO4d">
              <property role="gqqTZ" value="2937.4890294755583" />
              <property role="gqqTW" value="811.0" />
              <property role="gqqTX" value="215.0" />
              <property role="gqqTy" value="104.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWKRH" role="37mRID">
            <property role="37mO49" value="546636053225868777" />
            <node concept="gqqVs" id="um2DwtWKRG" role="37mO4d">
              <property role="gqqTZ" value="1579.5048669954022" />
              <property role="gqqTW" value="974.7289484407986" />
              <property role="gqqTX" value="135.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWL0R" role="37mRID">
            <property role="37mO49" value="546636053225869363" />
            <node concept="gqqVs" id="um2DwtWL0Q" role="37mO4d">
              <property role="gqqTZ" value="2615.0" />
              <property role="gqqTW" value="946.7289484407981" />
              <property role="gqqTX" value="135.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWLa6" role="37mRID">
            <property role="37mO49" value="546636053225869954" />
            <node concept="gqqVs" id="um2DwtWLa5" role="37mO4d">
              <property role="gqqTZ" value="594.1235246386675" />
              <property role="gqqTW" value="1282.787861685609" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWLjq" role="37mRID">
            <property role="37mO49" value="546636053225870550" />
            <node concept="gqqVs" id="um2DwtWLjp" role="37mO4d">
              <property role="gqqTZ" value="834.947443362294" />
              <property role="gqqTW" value="1282.787861685609" />
              <property role="gqqTX" value="127.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWLsN" role="37mRID">
            <property role="37mO49" value="546636053225871151" />
            <node concept="gqqVs" id="um2DwtWLsM" role="37mO4d">
              <property role="gqqTZ" value="1109.947443362294" />
              <property role="gqqTW" value="1101.6844331133236" />
              <property role="gqqTX" value="384.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWLAh" role="37mRID">
            <property role="37mO49" value="546636053225871757" />
            <node concept="gqqVs" id="um2DwtWLAg" role="37mO4d">
              <property role="gqqTZ" value="1584.0" />
              <property role="gqqTW" value="1109.0" />
              <property role="gqqTX" value="182.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWLJO" role="37mRID">
            <property role="37mO49" value="546636053225872368" />
            <node concept="gqqVs" id="um2DwtWLJN" role="37mO4d">
              <property role="gqqTZ" value="1834.2950281192902" />
              <property role="gqqTW" value="1109.0" />
              <property role="gqqTX" value="199.0" />
              <property role="gqqTy" value="100.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWLTs" role="37mRID">
            <property role="37mO49" value="546636053225872984" />
            <node concept="gqqVs" id="um2DwtWLTr" role="37mO4d">
              <property role="gqqTZ" value="1483.1605534266516" />
              <property role="gqqTW" value="1282.78786168561" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWM39" role="37mRID">
            <property role="37mO49" value="546636053225873605" />
            <node concept="gqqVs" id="um2DwtWM38" role="37mO4d">
              <property role="gqqTZ" value="1702.7034333508668" />
              <property role="gqqTW" value="1282.7878616856096" />
              <property role="gqqTX" value="127.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWMcV" role="37mRID">
            <property role="37mO49" value="546636053225874231" />
            <node concept="gqqVs" id="um2DwtWMcU" role="37mO4d">
              <property role="gqqTZ" value="1908.627015201415" />
              <property role="gqqTW" value="1238.787861685609" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWMmM" role="37mRID">
            <property role="37mO49" value="546636053225874862" />
            <node concept="gqqVs" id="um2DwtWMmL" role="37mO4d">
              <property role="gqqTZ" value="2599.0" />
              <property role="gqqTW" value="1078.0" />
              <property role="gqqTX" value="176.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWMwI" role="37mRID">
            <property role="37mO49" value="546636053225875498" />
            <node concept="gqqVs" id="um2DwtWMwH" role="37mO4d">
              <property role="gqqTZ" value="2150.627015201415" />
              <property role="gqqTW" value="1068.5744030407961" />
              <property role="gqqTX" value="384.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWMEJ" role="37mRID">
            <property role="37mO49" value="546636053225876139" />
            <node concept="gqqVs" id="um2DwtWMEI" role="37mO4d">
              <property role="gqqTZ" value="2910.0" />
              <property role="gqqTW" value="1067.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="96.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWMOP" role="37mRID">
            <property role="37mO49" value="546636053225876785" />
            <node concept="gqqVs" id="um2DwtWMOO" role="37mO4d">
              <property role="gqqTZ" value="2494.627015201415" />
              <property role="gqqTW" value="1256.787861685609" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWMZ0" role="37mRID">
            <property role="37mO49" value="546636053225877436" />
            <node concept="gqqVs" id="um2DwtWMYZ" role="37mO4d">
              <property role="gqqTZ" value="2711.627015201415" />
              <property role="gqqTW" value="1256.787861685609" />
              <property role="gqqTX" value="127.0" />
              <property role="gqqTy" value="73.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWN9g" role="37mRID">
            <property role="37mO49" value="546636053225878092" />
            <node concept="gqqVs" id="um2DwtWN9f" role="37mO4d">
              <property role="gqqTZ" value="2228.627015201415" />
              <property role="gqqTW" value="1266.787861685609" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWNj_" role="37mRID">
            <property role="37mO49" value="546636053225878753" />
            <node concept="gqqVs" id="um2DwtWNj$" role="37mO4d">
              <property role="gqqTZ" value="1957.627015201415" />
              <property role="gqqTW" value="971.787861685609" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWNtZ" role="37mRID">
            <property role="37mO49" value="546636053225879419" />
            <node concept="gqqVs" id="um2DwtWNtY" role="37mO4d">
              <property role="gqqTZ" value="2163.627015201415" />
              <property role="gqqTW" value="971.787861685609" />
              <property role="gqqTX" value="92.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWNCu" role="37mRID">
            <property role="37mO49" value="546636053225880090" />
            <node concept="gqqVs" id="um2DwtWNCt" role="37mO4d">
              <property role="gqqTZ" value="1051.515126631024" />
              <property role="gqqTW" value="823.9966515866724" />
              <property role="gqqTX" value="384.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWNN2" role="37mRID">
            <property role="37mO49" value="546636053225880766" />
            <node concept="gqqVs" id="um2DwtWNN1" role="37mO4d">
              <property role="gqqTZ" value="2150.627015201415" />
              <property role="gqqTW" value="803.787861685609" />
              <property role="gqqTX" value="384.0" />
              <property role="gqqTy" value="87.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWOH9" role="37mRID">
            <property role="37mO49" value="546636053225884395" />
            <node concept="2VclpC" id="um2DwtWOH8" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWOHa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWOHb" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWOHc" role="3wpmZR">
                    <property role="2Vclpx" value="1681.627015201415" />
                    <property role="2Vclpz" value="918.7584050632037" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWOHd" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtWOP8" role="2Vcluh">
                <property role="2Vclpx" value="1609.627015201415" />
                <property role="2Vclpz" value="885.787861685609" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWOXY" role="37mRID">
            <property role="37mO49" value="546636053225885471" />
            <node concept="2VclpC" id="um2DwtWOXX" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWOXZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWOY0" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWOY1" role="3wpmZR">
                    <property role="2Vclpx" value="1915.877015201415" />
                    <property role="2Vclpz" value="872.7878616856091" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWOY2" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWPeS" role="37mRID">
            <property role="37mO49" value="546636053225886552" />
            <node concept="2VclpC" id="um2DwtWPeR" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWPeT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWPeU" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWPeV" role="3wpmZR">
                    <property role="2Vclpx" value="1656.0303682512154" />
                    <property role="2Vclpz" value="1063.2584050632036" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWPeW" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWPx1" role="37mRID">
            <property role="37mO49" value="546636053225887712" />
            <node concept="2VclpC" id="um2DwtWPx0" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWPx2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWPx3" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWPx4" role="3wpmZR">
                    <property role="2Vclpx" value="1654.0481862244876" />
                    <property role="2Vclpz" value="928.5813255739797" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWPx5" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWQ9v" role="37mRID">
            <property role="37mO49" value="546636053225890301" />
            <node concept="2VclpC" id="um2DwtWQ9u" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWQ9w" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWQ9x" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWQ9y" role="3wpmZR">
                    <property role="2Vclpx" value="636.6694973100056" />
                    <property role="2Vclpz" value="1247.351672706828" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWQ9z" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWQjq" role="37mRID">
            <property role="37mO49" value="546636053225890935" />
            <node concept="2VclpC" id="um2DwtWQjp" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWQjr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWQjs" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWQjt" role="3wpmZR">
                    <property role="2Vclpx" value="753.0069497157964" />
                    <property role="2Vclpz" value="1259.5980962023264" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWQju" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWQLJ" role="37mRID">
            <property role="37mO49" value="546636053225892875" />
            <node concept="2VclpC" id="um2DwtWQLI" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWQLK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWQLL" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWQLM" role="3wpmZR">
                    <property role="2Vclpx" value="1635.3042095025487" />
                    <property role="2Vclpz" value="753.0686285468859" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWQLN" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWRgK" role="37mRID">
            <property role="37mO49" value="546636053225894859" />
            <node concept="2VclpC" id="um2DwtWRgJ" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWRgL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWRgM" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWRgN" role="3wpmZR">
                    <property role="2Vclpx" value="2543.5635076007075" />
                    <property role="2Vclpz" value="829.287861685609" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWRgO" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWRub" role="37mRID">
            <property role="37mO49" value="546636053225895717" />
            <node concept="2VclpC" id="um2DwtWRua" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWRuc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWRud" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWRue" role="3wpmZR">
                    <property role="2Vclpx" value="2873.6651761194985" />
                    <property role="2Vclpz" value="858.6047137432524" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWRuf" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWRD$" role="37mRID">
            <property role="37mO49" value="546636053225896445" />
            <node concept="2VclpC" id="um2DwtWRDz" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWRD_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWRDA" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWRDB" role="3wpmZR">
                    <property role="2Vclpx" value="2742.8095383746822" />
                    <property role="2Vclpz" value="901.9873399911493" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWRDC" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWRQ6" role="37mRID">
            <property role="37mO49" value="546636053225897246" />
            <node concept="2VclpC" id="um2DwtWRQ5" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWRQ7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWRQ8" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWRQ9" role="3wpmZR">
                    <property role="2Vclpx" value="2810.0635076007075" />
                    <property role="2Vclpz" value="1106.7584050632036" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWRQa" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWS1H" role="37mRID">
            <property role="37mO49" value="546636053225897988" />
            <node concept="2VclpC" id="um2DwtWS1G" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWS1I" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWS1J" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWS1K" role="3wpmZR">
                    <property role="2Vclpx" value="1768.877015201415" />
                    <property role="2Vclpz" value="1137.0744030407961" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWS1L" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWSgA" role="37mRID">
            <property role="37mO49" value="546636053225898940" />
            <node concept="2VclpC" id="um2DwtWSg_" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWSgB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWSgC" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWSgD" role="3wpmZR">
                    <property role="2Vclpx" value="1943.627015201415" />
                    <property role="2Vclpz" value="1169.5744030407961" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWSgE" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWSxX" role="37mRID">
            <property role="37mO49" value="546636053225900050" />
            <node concept="2VclpC" id="um2DwtWSxW" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWSxY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWSxZ" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWSy0" role="3wpmZR">
                    <property role="2Vclpx" value="2549.3135076007075" />
                    <property role="2Vclpz" value="1096.1811323632026" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWSy1" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWSFP" role="37mRID">
            <property role="37mO49" value="546636053225900747" />
            <node concept="2VclpC" id="um2DwtWSFO" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWSFQ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWSFR" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWSFS" role="3wpmZR">
                    <property role="2Vclpx" value="2542.5635076007075" />
                    <property role="2Vclpz" value="1202.787861685609" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWSFT" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWSQQ" role="37mRID">
            <property role="37mO49" value="546636053225901385" />
            <node concept="2VclpC" id="um2DwtWSQP" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWSQR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWSQS" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWSQT" role="3wpmZR">
                    <property role="2Vclpx" value="2722.5635076007075" />
                    <property role="2Vclpz" value="1203.787861685609" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWSQU" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWT23" role="37mRID">
            <property role="37mO49" value="546636053225902101" />
            <node concept="2VclpC" id="um2DwtWT22" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWT24" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWT25" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWT26" role="3wpmZR">
                    <property role="2Vclpx" value="1887.127015201415" />
                    <property role="2Vclpz" value="1227.4311323632026" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWT27" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWTek" role="37mRID">
            <property role="37mO49" value="546636053225902885" />
            <node concept="2VclpC" id="um2DwtWTej" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWTel" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWTem" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWTen" role="3wpmZR">
                    <property role="2Vclpx" value="1755.8135076007075" />
                    <property role="2Vclpz" value="1226.4311323632026" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWTeo" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWUXl" role="37mRID">
            <property role="37mO49" value="546636053225909999" />
            <node concept="2VclpC" id="um2DwtWUXk" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWUXm" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWUXn" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWUXo" role="3wpmZR">
                    <property role="2Vclpx" value="1790.963592283418" />
                    <property role="2Vclpz" value="857.1598342052755" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWUXp" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWVcU" role="37mRID">
            <property role="37mO49" value="546636053225910995" />
            <node concept="2VclpC" id="um2DwtWVcT" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWVcV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWVcW" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWVcX" role="3wpmZR">
                    <property role="2Vclpx" value="1442.9068517374942" />
                    <property role="2Vclpz" value="872.3384176270049" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWVcY" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWVw0" role="37mRID">
            <property role="37mO49" value="546636053225912216" />
            <node concept="2VclpC" id="um2DwtWVvZ" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWVw1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWVw2" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWVw3" role="3wpmZR">
                    <property role="2Vclpx" value="729.9900591239622" />
                    <property role="2Vclpz" value="1132.3315213569613" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWVw4" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWVHE" role="37mRID">
            <property role="37mO49" value="546636053225913089" />
            <node concept="2VclpC" id="um2DwtWVHD" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWVHF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWVHG" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWVHH" role="3wpmZR">
                    <property role="2Vclpx" value="474.4275573999346" />
                    <property role="2Vclpz" value="1142.6075630235491" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWVHI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWVTi" role="37mRID">
            <property role="37mO49" value="546636053225913832" />
            <node concept="2VclpC" id="um2DwtWVTh" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWVTj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWVTk" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWVTl" role="3wpmZR">
                    <property role="2Vclpx" value="1554.0658013370366" />
                    <property role="2Vclpz" value="1228.1054224070174" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWVTm" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWW9j" role="37mRID">
            <property role="37mO49" value="546636053225914856" />
            <node concept="2VclpC" id="um2DwtWW9i" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWW9k" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWW9l" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWW9m" role="3wpmZR">
                    <property role="2Vclpx" value="1720.6017166754334" />
                    <property role="2Vclpz" value="1232.3939308428048" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWW9n" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWWmb" role="37mRID">
            <property role="37mO49" value="546636053225915679" />
            <node concept="2VclpC" id="um2DwtWWma" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWWmc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWWmd" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWWme" role="3wpmZR">
                    <property role="2Vclpx" value="1513.4820942467313" />
                    <property role="2Vclpz" value="1133.9061940612298" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWWmf" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWWy8" role="37mRID">
            <property role="37mO49" value="546636053225916443" />
            <node concept="2VclpC" id="um2DwtWWy7" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWWy9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWWya" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWWyb" role="3wpmZR">
                    <property role="2Vclpx" value="1768.6599437614193" />
                    <property role="2Vclpz" value="1155.1090056238581" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWWyc" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWWIh" role="37mRID">
            <property role="37mO49" value="546636053225917285" />
            <node concept="2VclpC" id="um2DwtWWIg" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWWIi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWWIj" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWWIk" role="3wpmZR">
                    <property role="2Vclpx" value="2696.0" />
                    <property role="2Vclpz" value="779.5" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWWIl" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWWVu" role="37mRID">
            <property role="37mO49" value="546636053225918063" />
            <node concept="2VclpC" id="um2DwtWWVt" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWWVv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWWVw" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWWVx" role="3wpmZR">
                    <property role="2Vclpx" value="2684.75" />
                    <property role="2Vclpz" value="1045.3644742203992" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWWVy" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWXdW" role="37mRID">
            <property role="37mO49" value="546636053225919244" />
            <node concept="2VclpC" id="um2DwtWXdV" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWXdX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWXdY" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWXdZ" role="3wpmZR">
                    <property role="2Vclpx" value="477.4266299473568" />
                    <property role="2Vclpz" value="863.7951544763965" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWXe0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWXsu" role="37mRID">
            <property role="37mO49" value="546636053225920173" />
            <node concept="2VclpC" id="um2DwtWXst" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWXsv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWXsw" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWXsx" role="3wpmZR">
                    <property role="2Vclpx" value="740.3711013091738" />
                    <property role="2Vclpz" value="862.4294914415548" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWXsy" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtWXFM" role="37mRID">
            <property role="37mO49" value="546636053225921153" />
            <node concept="2VclpC" id="um2DwtWXFL" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtWXFN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtWXFO" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtWXFP" role="3wpmZR">
                    <property role="2Vclpx" value="1033.8900933160965" />
                    <property role="2Vclpz" value="464.9056769062591" />
                  </node>
                  <node concept="2VclrF" id="um2DwtWXFQ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXQnw" role="37mRID">
            <property role="37mO49" value="546636053226153330" />
            <node concept="2VclpC" id="um2DwtXQnv" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXQnx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXQny" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXQnz" role="3wpmZR">
                    <property role="2Vclpx" value="1279.2050920948502" />
                    <property role="2Vclpz" value="167.44106461028457" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXQn$" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtXQyq" role="2Vcluh">
                <property role="2Vclpx" value="1249.0098135525182" />
                <property role="2Vclpz" value="184.12931448203585" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXQPB" role="37mRID">
            <property role="37mO49" value="546636053226155256" />
            <node concept="2VclpC" id="um2DwtXQPA" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXQPC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXQPD" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXQPE" role="3wpmZR">
                    <property role="2Vclpx" value="888.8048486647236" />
                    <property role="2Vclpz" value="664.4505510149179" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXQPF" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXR1m" role="37mRID">
            <property role="37mO49" value="546636053226155372" />
            <node concept="2VclpC" id="um2DwtXR1l" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXR1n" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXR1o" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXR1p" role="3wpmZR">
                    <property role="2Vclpx" value="1428.976155178848" />
                    <property role="2Vclpz" value="642.3558067973304" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXR1q" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXRee" role="37mRID">
            <property role="37mO49" value="546636053226156829" />
            <node concept="2VclpC" id="um2DwtXRed" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXRef" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXReg" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXReh" role="3wpmZR">
                    <property role="2Vclpx" value="1962.9298651051417" />
                    <property role="2Vclpz" value="649.7207215365263" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXRei" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtXRpr" role="2Vcluh">
                <property role="2Vclpx" value="1606.9006392681508" />
                <property role="2Vclpz" value="657.5484547024391" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXRQ2" role="37mRID">
            <property role="37mO49" value="546636053226159377" />
            <node concept="2VclpC" id="um2DwtXRQ1" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXRQ3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXRQ4" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXRQ5" role="3wpmZR">
                    <property role="2Vclpx" value="1238.216231436382" />
                    <property role="2Vclpz" value="437.0593632716054" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXRQ6" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="um2DwtXS1o" role="2Vcluh">
                <property role="2Vclpx" value="1233.442056250448" />
                <property role="2Vclpz" value="459.09587058213265" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXS9p" role="37mRID">
            <property role="37mO49" value="546636053226160616" />
            <node concept="2VclpC" id="um2DwtXS9o" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXS9q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXS9r" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXS9s" role="3wpmZR">
                    <property role="2Vclpx" value="1365.659867214118" />
                    <property role="2Vclpz" value="433.07851103549694" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXS9t" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="um2DwtXTcL" role="37mRID">
            <property role="37mO49" value="546636053226164928" />
            <node concept="2VclpC" id="um2DwtXTcK" role="37mO4d">
              <node concept="3ul5H1" id="um2DwtXTcM" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="um2DwtXTcN" role="3ul5Gz">
                  <node concept="2VclrF" id="um2DwtXTcO" role="3wpmZR">
                    <property role="2Vclpx" value="929.2854840004807" />
                    <property role="2Vclpz" value="642.3558067973304" />
                  </node>
                  <node concept="2VclrF" id="um2DwtXTcP" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="H2dHpHuCOD" role="2vn1q5">
          <property role="TrG5h" value="G4" />
          <node concept="19SGf9" id="H2dHpHuCOE" role="2vnaTZ">
            <node concept="19SUe$" id="H2dHpHuCOF" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="H2dHpHuFEq" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7Er" resolve="Lane change into an obstructed or occupied space in the target lane." />
            </node>
            <node concept="19SUe$" id="H2dHpHuFEp" role="19SJt6">
              <property role="19SUeA" value=" is&#10;mitigated." />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="H2dHpHuCTx" role="2vn1q5">
          <property role="TrG5h" value="G5" />
          <node concept="19SGf9" id="H2dHpHuCTy" role="2vnaTZ">
            <node concept="19SUe$" id="H2dHpHuCTz" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="H2dHpHuFVZ" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7Ez" resolve="Vehicle does not complete the lane change (partially between lanes)." />
            </node>
            <node concept="19SUe$" id="H2dHpHuFW0" role="19SJt6">
              <property role="19SUeA" value=" is&#10;mitigated." />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="H2dHpHuCYu" role="2vn1q5">
          <property role="TrG5h" value="G6" />
          <node concept="19SGf9" id="H2dHpHuCYv" role="2vnaTZ">
            <node concept="19SUe$" id="H2dHpHuCYw" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="H2dHpHuFZb" role="19SJt6">
              <ref role="oTUVg" node="2AvdpHj_7EP" resolve="System interferes with operation of a higher-priority safety-critical system." />
            </node>
            <node concept="19SUe$" id="H2dHpHuFZa" role="19SJt6">
              <property role="19SUeA" value=" is&#10;mitigated." />
            </node>
          </node>
        </node>
        <node concept="2vhqFZ" id="H2dHpHuHAI" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWax" resolve="S2" />
          <ref role="3VeSjQ" node="HL0zc3bWaR" resolve="C3" />
        </node>
        <node concept="2vhqFZ" id="24qzBt0LHuZ" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWap" resolve="S1" />
          <ref role="3VeSjQ" node="HL0zc3bWaD" resolve="C1" />
        </node>
        <node concept="3VeUTF" id="24qzBt0LISH" role="2vhqc$">
          <ref role="3VeSjP" node="H2dHpHuCOD" resolve="G4" />
          <ref role="3VeSjQ" node="HL0zc3bWax" resolve="S2" />
        </node>
        <node concept="2vhqFZ" id="24qzBt0LK8V" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWax" resolve="S2" />
          <ref role="3VeSjQ" node="HL0zc3bWaZ" resolve="A2" />
        </node>
        <node concept="3VeUTF" id="24qzBt0LKLp" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWap" resolve="S1" />
          <ref role="3VeSjQ" node="H2dHpHuCOD" resolve="G4" />
        </node>
        <node concept="3VeUTF" id="24qzBt0LKRC" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWap" resolve="S1" />
          <ref role="3VeSjQ" node="H2dHpHuCTx" resolve="G5" />
        </node>
        <node concept="3VeUTF" id="24qzBt0LKXY" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWap" resolve="S1" />
          <ref role="3VeSjQ" node="H2dHpHuCYu" resolve="G6" />
        </node>
        <node concept="2vhqFZ" id="24qzBt0MGJ$" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWax" resolve="S2" />
          <ref role="3VeSjQ" node="HL0zc3bWaM" resolve="C2" />
        </node>
        <node concept="2vn7WC" id="2qc0zV7EgCy" role="2vn1q5">
          <property role="TrG5h" value="G12" />
          <node concept="19SGf9" id="2qc0zV7EgCz" role="2vnaTZ">
            <node concept="19SUe$" id="2qc0zV7EgC$" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="15ngIl" id="2qc0zV7EhmR" role="19SJt6">
              <ref role="3ZpnDs" node="7YcQXnNN7lG" resolve="UCA_02" />
            </node>
            <node concept="19SUe$" id="2qc0zV7EhmS" role="19SJt6">
              <property role="19SUeA" value="&#10;is mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="2qc0zV7EgKM" role="2vn1q5">
          <property role="TrG5h" value="G16" />
          <node concept="19SGf9" id="2qc0zV7EgKN" role="2vnaTZ">
            <node concept="19SUe$" id="2qc0zV7EgKO" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="15ngIl" id="2qc0zV7Ehq4" role="19SJt6">
              <ref role="3ZpnDs" node="7YcQXnNN7m4" resolve="UCA_03" />
            </node>
            <node concept="19SUe$" id="2qc0zV7Ehq5" role="19SJt6">
              <property role="19SUeA" value="&#10;is mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="um2DwtWKjN" role="2vn1q5">
          <property role="TrG5h" value="S5" />
          <node concept="19SGf9" id="um2DwtWKjO" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWKjP" role="19SJt6">
              <property role="19SUeA" value="Arguments over scenarios and causal factors &#10;to identify mitigation of unsafe control action &#10;" />
            </node>
            <node concept="15ngIl" id="um2DwtWOgu" role="19SJt6">
              <ref role="3ZpnDs" node="7YcQXnNN7lG" resolve="UCA_02" />
            </node>
            <node concept="19SUe$" id="um2DwtWOgv" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxQI" id="um2DwtWKsD" role="2vn1q5">
          <property role="TrG5h" value="S7" />
          <node concept="19SGf9" id="um2DwtWKsE" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWKsF" role="19SJt6">
              <property role="19SUeA" value="Arguments over scenarios and causal&#10;factors to identify mitigation of&#10;unsafe control action @uca" />
            </node>
            <node concept="15ngIl" id="um2DwtWOlH" role="19SJt6">
              <ref role="3ZpnDs" node="7YcQXnNN7m4" resolve="UCA_03" />
            </node>
            <node concept="19SUe$" id="um2DwtWOlI" role="19SJt6" />
          </node>
        </node>
        <node concept="2XiGWt" id="um2DwtWK_$" role="2vn1q5">
          <property role="TrG5h" value="A5" />
          <node concept="19SGf9" id="um2DwtWK__" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWK_A" role="19SJt6">
              <property role="19SUeA" value="Identifying and elaborating&#10;scenarios and causal factors &#10;mitigate the unsafe control&#10;action" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="um2DwtWKI$" role="2vn1q5">
          <property role="TrG5h" value="A7" />
          <node concept="19SGf9" id="um2DwtWKI_" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWKIA" role="19SJt6">
              <property role="19SUeA" value="Identifying and elaborating&#10;scenarios and causal factors &#10;mitigate the unsafe control&#10;action" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWKRD" role="2vn1q5">
          <property role="TrG5h" value="G13" />
          <node concept="19SGf9" id="um2DwtWKRE" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWKRF" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="20$XvP" id="um2DwtWP64" role="19SJt6">
              <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
            </node>
            <node concept="19SUe$" id="um2DwtWP65" role="19SJt6">
              <property role="19SUeA" value="&#10;is addressed" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWL0N" role="2vn1q5">
          <property role="TrG5h" value="G17" />
          <node concept="19SGf9" id="um2DwtWL0O" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWL0P" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="20$XvP" id="um2DwtWPn6" role="19SJt6">
              <ref role="3Zv_sb" node="55oVyA0sYep" resolve="Sideswipe accident." />
            </node>
            <node concept="19SUe$" id="um2DwtWPn7" role="19SJt6">
              <property role="19SUeA" value="&#10;is addressed" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWLa2" role="2vn1q5">
          <property role="TrG5h" value="G10" />
          <property role="8uqrb" value="true" />
          <node concept="19SGf9" id="um2DwtWLa3" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWLa4" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="2aGvr3" id="um2DwtWQ0z" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TYc" />
            </node>
            <node concept="19SUe$" id="um2DwtWQ0$" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verifies" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWLjm" role="2vn1q5">
          <property role="TrG5h" value="G11" />
          <property role="8uqrb" value="true" />
          <node concept="19SGf9" id="um2DwtWLjn" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWLjo" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="2aGvr3" id="um2DwtWQ3K" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TYz" />
            </node>
            <node concept="19SUe$" id="um2DwtWQ3L" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verifie" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="um2DwtWLsJ" role="2vn1q5">
          <property role="TrG5h" value="C7" />
          <node concept="19SGf9" id="um2DwtWLsK" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWLsL" role="19SJt6">
              <property role="19SUeA" value="Requirements list &#10;" />
            </node>
            <node concept="2YADz$" id="um2DwtWPDk" role="19SJt6">
              <ref role="2YACG8" node="776zXzjkAAO" resolve="017_Safety_Requirements_Functional_Restrictions" />
            </node>
            <node concept="19SUe$" id="um2DwtWPDl" role="19SJt6">
              <property role="19SUeA" value="of&#10;" />
            </node>
            <node concept="20_7u3" id="um2DwtWPDm" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="um2DwtWPDn" role="19SJt6">
              <property role="19SUeA" value="&#10;nr = # requirements" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="um2DwtWLAd" role="2vn1q5">
          <property role="TrG5h" value="S6" />
          <node concept="19SGf9" id="um2DwtWLAe" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWLAf" role="19SJt6">
              <property role="19SUeA" value="Argument over requirements&#10;to achieve that they are&#10;addressed" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="um2DwtWLJK" role="2vn1q5">
          <property role="TrG5h" value="A6" />
          <node concept="19SGf9" id="um2DwtWLJL" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWLJM" role="19SJt6">
              <property role="19SUeA" value="Verification of the formulated&#10;requirements for each scenario&#10;addresses all causal factors" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWLTo" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G14" />
          <node concept="19SGf9" id="um2DwtWLTp" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWLTq" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="2aGvr3" id="um2DwtWQuY" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TXQ" />
            </node>
            <node concept="19SUe$" id="um2DwtWQuZ" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verified" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWM35" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G15" />
          <node concept="19SGf9" id="um2DwtWM36" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWM37" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="2aGvr3" id="um2DwtWQx9" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TYc" />
            </node>
            <node concept="19SUe$" id="um2DwtWQxa" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verifie" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="um2DwtWMmI" role="2vn1q5">
          <property role="TrG5h" value="S8" />
          <node concept="19SGf9" id="um2DwtWMmJ" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWMmK" role="19SJt6">
              <property role="19SUeA" value="Argument over requirements&#10;to achieve that they are&#10;addressed" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="um2DwtWMwE" role="2vn1q5">
          <property role="TrG5h" value="C9" />
          <node concept="19SGf9" id="um2DwtWMwF" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWMwG" role="19SJt6">
              <property role="19SUeA" value="Requirements list &#10;" />
            </node>
            <node concept="2YADz$" id="um2DwtWPYl" role="19SJt6">
              <ref role="2YACG8" node="776zXzjkAAO" resolve="017_Safety_Requirements_Functional_Restrictions" />
            </node>
            <node concept="19SUe$" id="um2DwtWPYm" role="19SJt6">
              <property role="19SUeA" value="of&#10;" />
            </node>
            <node concept="20_7u3" id="um2DwtWPYn" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="um2DwtWPYo" role="19SJt6">
              <property role="19SUeA" value="&#10;nr = # requirements" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="um2DwtWMEF" role="2vn1q5">
          <property role="TrG5h" value="A8" />
          <node concept="19SGf9" id="um2DwtWMEG" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWMEH" role="19SJt6">
              <property role="19SUeA" value="Verification of the formulated&#10;requirements for each scenario&#10;addresses all causal factors" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWMOL" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G18" />
          <node concept="19SGf9" id="um2DwtWMOM" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWMON" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="2aGvr3" id="um2DwtWQAp" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TXQ" />
            </node>
            <node concept="19SUe$" id="um2DwtWQAq" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verified" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="um2DwtWMYW" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G19" />
          <node concept="19SGf9" id="um2DwtWMYX" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWMYY" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="2aGvr3" id="um2DwtWQCz" role="19SJt6">
              <ref role="2aGvrx" node="2tz3krg0TYc" />
            </node>
            <node concept="19SUe$" id="um2DwtWQC$" role="19SJt6">
              <property role="19SUeA" value=" is &#10;correctly and completely&#10;implemented and verifie" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="um2DwtWNCq" role="2vn1q5">
          <property role="TrG5h" value="C6" />
          <node concept="19SGf9" id="um2DwtWNCr" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWNCs" role="19SJt6">
              <property role="19SUeA" value="Created list of scenarios " />
            </node>
            <node concept="1xOTHq" id="um2DwtWO$f" role="19SJt6">
              <ref role="1xOTH5" node="2AvdpHj_7Yk" resolve="015_Loss_Scenarios" />
            </node>
            <node concept="19SUe$" id="um2DwtWO$g" role="19SJt6">
              <property role="19SUeA" value="&#10;and causal factors " />
            </node>
            <node concept="1xOTES" id="um2DwtWO$h" role="19SJt6">
              <ref role="1xOTEB" node="2AvdpHj_7CT" resolve="010_Highway_Chauffeur_System_Losses" />
            </node>
            <node concept="19SUe$" id="um2DwtWO$i" role="19SJt6">
              <property role="19SUeA" value=" of &#10;" />
            </node>
            <node concept="20_7u3" id="um2DwtWO$j" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="um2DwtWO$k" role="19SJt6">
              <property role="19SUeA" value="&#10;nc = # causal factors" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="um2DwtWNMY" role="2vn1q5">
          <property role="TrG5h" value="C8" />
          <node concept="19SGf9" id="um2DwtWNMZ" role="2vnaTZ">
            <node concept="19SUe$" id="um2DwtWNN0" role="19SJt6">
              <property role="19SUeA" value="Created list of scenarios " />
            </node>
            <node concept="1xOTHq" id="um2DwtWR0x" role="19SJt6">
              <ref role="1xOTH5" node="2AvdpHj_7Yk" resolve="015_Loss_Scenarios" />
            </node>
            <node concept="19SUe$" id="um2DwtWR0y" role="19SJt6">
              <property role="19SUeA" value="&#10;and causal factors " />
            </node>
            <node concept="1xOTES" id="um2DwtWR0z" role="19SJt6">
              <ref role="1xOTEB" node="2AvdpHj_7CT" resolve="010_Highway_Chauffeur_System_Losses" />
            </node>
            <node concept="19SUe$" id="um2DwtWR0$" role="19SJt6">
              <property role="19SUeA" value=" of &#10;" />
            </node>
            <node concept="20_7u3" id="um2DwtWR0_" role="19SJt6">
              <ref role="20_7t7" node="2AvdpHj_7WD" resolve="013_Block_Diagram_Generic_Level_3_Highway_Chaffeur_System" />
            </node>
            <node concept="19SUe$" id="um2DwtWR0A" role="19SJt6">
              <property role="19SUeA" value="&#10;nc = # causal factors" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="um2DwtWPdo" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKRD" resolve="G13" />
          <ref role="3VeSjQ" node="um2DwtWLAd" resolve="S6" />
        </node>
        <node concept="3VeUTF" id="um2DwtWPvw" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKjN" resolve="S5" />
          <ref role="3VeSjQ" node="um2DwtWKRD" resolve="G13" />
        </node>
        <node concept="3VeUTF" id="um2DwtWQ7X" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWba" resolve="S4" />
          <ref role="3VeSjQ" node="um2DwtWLa2" resolve="G10" />
        </node>
        <node concept="3VeUTF" id="um2DwtWQhR" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWba" resolve="S4" />
          <ref role="3VeSjQ" node="um2DwtWLjm" resolve="G11" />
        </node>
        <node concept="3VeUTF" id="um2DwtWQKb" role="2vhqc$">
          <ref role="3VeSjP" node="2qc0zV7EgCy" resolve="G12" />
          <ref role="3VeSjQ" node="um2DwtWKjN" resolve="S5" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWRfb" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKsD" resolve="S7" />
          <ref role="3VeSjQ" node="um2DwtWNMY" resolve="C8" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWRs_" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKsD" resolve="S7" />
          <ref role="3VeSjQ" node="um2DwtWKI$" resolve="A7" />
        </node>
        <node concept="3VeUTF" id="um2DwtWRBX" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKsD" resolve="S7" />
          <ref role="3VeSjQ" node="um2DwtWL0N" resolve="G17" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWROu" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWMmI" resolve="S8" />
          <ref role="3VeSjQ" node="um2DwtWMEF" resolve="A8" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWSwi" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWMmI" resolve="S8" />
          <ref role="3VeSjQ" node="um2DwtWMwE" resolve="C9" />
        </node>
        <node concept="3VeUTF" id="um2DwtWSFb" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWMmI" resolve="S8" />
          <ref role="3VeSjQ" node="um2DwtWMOL" resolve="G18" />
        </node>
        <node concept="3VeUTF" id="um2DwtWSP9" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWMmI" resolve="S8" />
          <ref role="3VeSjQ" node="um2DwtWMYW" resolve="G19" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWUVJ" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKjN" resolve="S5" />
          <ref role="3VeSjQ" node="um2DwtWK_$" resolve="A5" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWVbj" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWKjN" resolve="S5" />
          <ref role="3VeSjQ" node="um2DwtWNCq" resolve="C6" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWVuo" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWba" resolve="S4" />
          <ref role="3VeSjQ" node="HL0zc3bWbq" resolve="A4" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWVG1" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWba" resolve="S4" />
          <ref role="3VeSjQ" node="HL0zc3bWbt" resolve="C5" />
        </node>
        <node concept="3VeUTF" id="um2DwtWVRC" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWLAd" resolve="S6" />
          <ref role="3VeSjQ" node="um2DwtWLTo" resolve="G14" />
        </node>
        <node concept="3VeUTF" id="um2DwtWW7C" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWLAd" resolve="S6" />
          <ref role="3VeSjQ" node="um2DwtWM35" resolve="G15" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWWkv" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWLAd" resolve="S6" />
          <ref role="3VeSjQ" node="um2DwtWLsJ" resolve="C7" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWWwr" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWLAd" resolve="S6" />
          <ref role="3VeSjQ" node="um2DwtWLJK" resolve="A6" />
        </node>
        <node concept="3VeUTF" id="um2DwtWWH_" role="2vhqc$">
          <ref role="3VeSjP" node="2qc0zV7EgKM" resolve="G16" />
          <ref role="3VeSjQ" node="um2DwtWKsD" resolve="S7" />
        </node>
        <node concept="3VeUTF" id="um2DwtWWTJ" role="2vhqc$">
          <ref role="3VeSjP" node="um2DwtWL0N" resolve="G17" />
          <ref role="3VeSjQ" node="um2DwtWMmI" resolve="S8" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWXcc" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWb7" resolve="S3" />
          <ref role="3VeSjQ" node="HL0zc3bWbi" resolve="C4" />
        </node>
        <node concept="2vhqFZ" id="um2DwtWXqH" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWb7" resolve="S3" />
          <ref role="3VeSjQ" node="HL0zc3bWbn" resolve="A3" />
        </node>
        <node concept="3VeUTF" id="um2DwtWXE1" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWas" resolve="G3" />
          <ref role="3VeSjQ" node="HL0zc3bWax" resolve="S2" />
        </node>
        <node concept="2vhqFZ" id="um2DwtXQlM" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWap" resolve="S1" />
          <ref role="3VeSjQ" node="HL0zc3bWaW" resolve="A1" />
        </node>
        <node concept="3VeUTF" id="um2DwtXQPG" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWax" resolve="S2" />
          <ref role="3VeSjQ" node="2qc0zV7EgCy" resolve="G12" />
        </node>
        <node concept="3VeUTF" id="um2DwtXRct" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWax" resolve="S2" />
          <ref role="3VeSjQ" node="2qc0zV7EgKM" resolve="G16" />
        </node>
        <node concept="3VeUTF" id="um2DwtXROh" role="2vhqc$">
          <ref role="3VeSjP" node="H2dHpHuCTx" resolve="G5" />
          <ref role="3VeSjQ" node="HL0zc3bWax" resolve="S2" />
        </node>
        <node concept="3VeUTF" id="um2DwtXS7C" role="2vhqc$">
          <ref role="3VeSjP" node="H2dHpHuCYu" resolve="G6" />
          <ref role="3VeSjQ" node="HL0zc3bWax" resolve="S2" />
        </node>
        <node concept="3VeUTF" id="um2DwtXTb0" role="2vhqc$">
          <ref role="3VeSjP" node="HL0zc3bWax" resolve="S2" />
          <ref role="3VeSjQ" node="HL0zc3bWa$" resolve="G7" />
        </node>
      </node>
      <node concept="19SGf9" id="HL0zc3cqL8" role="2vnaTZ">
        <node concept="19SUe$" id="HL0zc3cqL9" role="19SJt6">
          <property role="19SUeA" value="Use of safety case pattern based on STPA to determine what claims can be made, what assumptions, contexts and justifications are employed by STPA, &#10;and how evidence, potentially created by alternative techinques, can be used to support such claims." />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="776zXzjkAAO">
    <property role="TrG5h" value="017_Safety_Requirements_Functional_Restrictions" />
    <node concept="0lhDl" id="2tz3krg0TXQ" role="1QQeBF">
      <property role="0lsPA" value="MM-1" />
      <node concept="1QQeFk" id="2tz3krg0TXR" role="0nOlf" />
      <node concept="19SGf9" id="2tz3krg0TXS" role="1QQeG9">
        <node concept="19SUe$" id="2tz3krg0TYR" role="19SJt6">
          <property role="19SUeA" value="Provide adequate physical barriers with on-coming traffics" />
        </node>
      </node>
      <node concept="0Sh09" id="2tz3krg0TZ3" role="lGtFl">
        <node concept="hnKMr" id="2tz3krg0U1o" role="hnKMk">
          <ref role="hnKMs" node="2AvdpHj_7Yw" />
        </node>
        <node concept="hnKMr" id="2tz3krg0U1t" role="hnKMk">
          <ref role="hnKMs" node="3SaWPqoAL6D" />
        </node>
        <node concept="hnKMr" id="2tz3krg0U1_" role="hnKMk">
          <ref role="hnKMs" node="3SaWPqoAL6M" />
        </node>
      </node>
      <node concept="1QQeAY" id="2tz3krg0U2b" role="1QQeAC">
        <node concept="0nzK2" id="2tz3krg0U2d" role="1QQeAV">
          <node concept="19SGf9" id="2tz3krg0U2f" role="0nzdz">
            <node concept="19SUe$" id="2tz3krg0U2g" role="19SJt6">
              <property role="19SUeA" value="Prevent operation on reversible lanes that do not provide adequate physical barriers with on-coming traffic." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2tz3krg0TYc" role="1QQeBF">
      <property role="0lsPA" value="MM-2" />
      <node concept="1QQeFk" id="2tz3krg0TYd" role="0nOlf" />
      <node concept="19SGf9" id="2tz3krg0TYe" role="1QQeG9">
        <node concept="19SUe$" id="2tz3krg0TYf" role="19SJt6">
          <property role="19SUeA" value="Non-motorists not allowed on roadway" />
        </node>
      </node>
      <node concept="0Sh09" id="2tz3krg0TZ5" role="lGtFl">
        <node concept="hnKMr" id="2tz3krg0U1E" role="hnKMk">
          <ref role="hnKMs" node="2AvdpHj_7Yw" />
        </node>
        <node concept="hnKMr" id="2tz3krg0U1J" role="hnKMk">
          <ref role="hnKMs" node="3SaWPqoAL6D" />
        </node>
        <node concept="hnKMr" id="2tz3krg0U1R" role="hnKMk">
          <ref role="hnKMs" node="3SaWPqoAL6M" />
        </node>
        <node concept="hnKMr" id="2tz3krg0U21" role="hnKMk">
          <ref role="hnKMs" node="3SaWPqoAL7f" />
        </node>
      </node>
      <node concept="1QQeAY" id="2tz3krg0U2o" role="1QQeAC">
        <node concept="0nzK2" id="2tz3krg0U2q" role="1QQeAV">
          <node concept="19SGf9" id="2tz3krg0U2s" role="0nzdz">
            <node concept="19SUe$" id="2tz3krg0U2t" role="19SJt6">
              <property role="19SUeA" value="Prevent operation on roadways that allow non-motorists on the roadway or adjacent to the roadway." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2tz3krg0TYz" role="1QQeBF">
      <property role="0lsPA" value="MM-3" />
      <node concept="1QQeFk" id="2tz3krg0TY$" role="0nOlf" />
      <node concept="19SGf9" id="2tz3krg0TY_" role="1QQeG9">
        <node concept="19SUe$" id="2tz3krg0TYA" role="19SJt6">
          <property role="19SUeA" value="Provide clear lane markings, adequate landmarks and reliable lead vehicles to track" />
        </node>
      </node>
      <node concept="0Sh09" id="2tz3krg0TZ7" role="lGtFl">
        <node concept="hnKMr" id="2tz3krg0U27" role="hnKMk">
          <ref role="hnKMs" node="2AvdpHj_7Yw" />
        </node>
      </node>
      <node concept="1QQeAY" id="2tz3krg0U2_" role="1QQeAC">
        <node concept="0nzK2" id="2tz3krg0U2B" role="1QQeAV">
          <node concept="19SGf9" id="2tz3krg0U2D" role="0nzdz">
            <node concept="19SUe$" id="2tz3krg0U2E" role="19SJt6">
              <property role="19SUeA" value="Prevent operations on roadways with no lane markings, inadequate landmarks, and no reliable lead vehicles to track." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

