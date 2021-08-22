<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7346589d-f1b2-43b9-9186-c40055a4e686(Highway_Pilot.Requirements)">
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
      <concept id="7240923401194766860" name="com.mbeddr.formal.req.tl_patterns.structure.ExistencePattern" flags="ng" index="12uYXO">
        <child id="7240923401194766873" name="p" index="12uYXx" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ng" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
      </concept>
      <concept id="6544290145033328590" name="com.mbeddr.formal.req.tl_patterns.structure.TextualExpression" flags="ng" index="3z7eFS">
        <child id="6544290145033328591" name="text" index="3z7eFT" />
      </concept>
      <concept id="6544290145033461193" name="com.mbeddr.formal.req.tl_patterns.structure.TLRequirementSpecification" flags="ng" index="3z7I3Z" />
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
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="752aszedRxg">
    <property role="TrG5h" value="000_Highway_Chauffeur_System_Requirements" />
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
    <property role="TrG5h" value="_012_Highway_Chauffeur_System_Vehicle-Level-Hazards" />
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
    <property role="TrG5h" value="_011_Highway_Chauffeur_System_Operational_Situations" />
    <node concept="3h3iLe" id="55oVyA0sYeZ" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <node concept="19SGf9" id="55oVyA0sYf0" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0sYf1" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, with non-roadway users permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7IM" role="3h3F1H">
      <property role="TrG5h" value="OS2" />
      <node concept="19SGf9" id="2AvdpHj_7IN" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7IO" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, with non-roadway users NOT permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7IV" role="3h3F1H">
      <property role="TrG5h" value="OS3" />
      <node concept="19SGf9" id="2AvdpHj_7IW" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7IX" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single lane roadway, with non-roadway users permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7J7" role="3h3F1H">
      <property role="TrG5h" value="OS4" />
      <node concept="19SGf9" id="2AvdpHj_7J8" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7J9" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single lane roadway, with non-roadway users NOT permitted on the side of the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7JS" role="3h3F1H">
      <property role="TrG5h" value="OS5" />
      <node concept="19SGf9" id="2AvdpHj_7JT" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7JU" role="19SJt6">
          <property role="19SUeA" value="when traveling on a multi-lane roadway or in a managed lane (e.g., HOV lane)." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Ka" role="3h3F1H">
      <property role="TrG5h" value="OS6" />
      <node concept="19SGf9" id="2AvdpHj_7Kb" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7Kc" role="19SJt6">
          <property role="19SUeA" value="when traveling in a reversible lane." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Pn" role="3h3F1H">
      <property role="TrG5h" value="OS7" />
      <node concept="19SGf9" id="2AvdpHj_7Po" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7Pp" role="19SJt6">
          <property role="19SUeA" value="when traveling on a roadway that permits non-vehicles on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7RP" role="3h3F1H">
      <property role="TrG5h" value="OS8" />
      <node concept="19SGf9" id="2AvdpHj_7RQ" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7RR" role="19SJt6">
          <property role="19SUeA" value="when traveling on a paved/gravel shoulder lane, and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7Sm" role="3h3F1H">
      <property role="TrG5h" value="OS9" />
      <node concept="19SGf9" id="2AvdpHj_7Sn" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7So" role="19SJt6">
          <property role="19SUeA" value="when traveling on a multi-lane roadway or on a managed lane (e.g., HOV), and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="2AvdpHj_7SW" role="3h3F1H">
      <property role="TrG5h" value="OS10" />
      <node concept="19SGf9" id="2AvdpHj_7SX" role="3h3iL1">
        <node concept="19SUe$" id="2AvdpHj_7SY" role="19SJt6">
          <property role="19SUeA" value="when traveling on a single-lane roadway or in a reversible lane, and non-vehicles are NOT permitted on the road." />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7GX">
    <property role="TrG5h" value="_012_Highway_Chauffeur_System_For_H1" />
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
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Mk" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7DI" resolve="Head-on accident." />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7Mm">
    <property role="TrG5h" value="_012_Highway_Chauffeur_System_For_H2" />
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
        <ref role="3h3iM1" node="2AvdpHj_7JS" resolve="OS5" />
      </node>
    </node>
    <node concept="1a6Z8w" id="2AvdpHj_7ML" role="8gIbH">
      <property role="0lsPB" value="H2.4" />
      <property role="TrG5h" value="Vehicle changes lanes into an obstructed or occupied space" />
      <node concept="3h3uym" id="2AvdpHj_7N8" role="3h3uzw">
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
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7NQ" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7DI" resolve="Head-on accident." />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7NS">
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <property role="TrG5h" value="_012_Highway_Chauffeur_System_For_H3" />
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
        <ref role="3h3iM1" node="2AvdpHj_7Ka" resolve="OS6" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7OR" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7DI" resolve="Head-on accident." />
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2AvdpHj_7OT">
    <property role="3GE5qa" value="012_Risk_Assessment_For_Vehicle_Level_Hazards" />
    <property role="TrG5h" value="_012_Highway_Chauffeur_System_For_H4" />
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
        <ref role="3h3iM1" node="2AvdpHj_7RP" resolve="OS8" />
      </node>
      <node concept="3Zv_sa" id="2AvdpHj_7Vw" role="3Zv_sA">
        <ref role="3Zv_sb" node="2AvdpHj_7Dl" resolve="Rear end collision." />
      </node>
    </node>
  </node>
</model>

