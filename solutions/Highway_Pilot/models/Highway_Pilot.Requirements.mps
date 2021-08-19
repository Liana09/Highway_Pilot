<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7346589d-f1b2-43b9-9186-c40055a4e686(Highway_Pilot.Requirements)">
  <persistence version="9" />
  <languages>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="752aszedRxg">
    <property role="TrG5h" value="Highway chauffeur system requirements" />
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
                  <property role="19SUeA" value="The highway chauffeur system shall be able to determine the vehicle’s lane position according to the GPS coordinates" />
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
                  <property role="19SUeA" value="The highway chauffeur system shall be able to transit in a safe state  in case of facing any typical GPS limitations: physical blockage of the satellite signal (e.g., tunnels), complex environments that reflect the satellite signal (e.g., urban canyons), precision, accuracy of current map data," />
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
</model>

