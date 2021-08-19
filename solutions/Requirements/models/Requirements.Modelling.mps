<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e854c24e-c2e7-4247-947a-4580419f8e57(Requirements.Modelling)">
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
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
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
    <language id="0054a0d7-50ff-4b4f-beff-7e9b376d56a1" name="com.mbeddr.formal.req.tl_patterns.arch">
      <concept id="7240923401196497786" name="com.mbeddr.formal.req.tl_patterns.arch.structure.ComponentInterfaceScope" flags="ng" index="12noo2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1QQeGf" id="3iVIwjxB_Zu">
    <property role="TrG5h" value="General Highway Chauffeur System Requirements" />
    <node concept="0lhDl" id="3iVIwjxB_Z$" role="1QQeBF">
      <property role="0lsPA" value="01" />
      <node concept="1QQeFk" id="3iVIwjxB_Z_" role="0nOlf" />
      <node concept="19SGf9" id="3iVIwjxB_ZA" role="1QQeG9">
        <node concept="19SUe$" id="3iVIwjxB_ZB" role="19SJt6">
          <property role="19SUeA" value="System Level Requirements" />
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBA1Q" role="1VMWzp">
        <property role="0lsPA" value="01.01" />
        <node concept="1QQeFk" id="3iVIwjxBA1R" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBA1S" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBA1T" role="19SJt6">
            <property role="19SUeA" value="Sustained lateral and longitudinal control" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBA20" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBA22" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBA24" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBA25" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall provide sustained lateral and longitudinal control." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBA2b" role="1VMWzp">
        <property role="0lsPA" value="01.02" />
        <node concept="1QQeFk" id="3iVIwjxBA2c" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBA2d" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBA2e" role="19SJt6">
            <property role="19SUeA" value="Object and event detection" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBA33" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBA35" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBA37" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBA38" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall perform object and event detection." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBA3e" role="1VMWzp">
        <property role="0lsPA" value="01.03" />
        <node concept="1QQeFk" id="3iVIwjxBA3f" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBA3g" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBA3h" role="19SJt6">
            <property role="19SUeA" value="Safe traversing of optimal path" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBA8l" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBA8n" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBA8p" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBA8q" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall operate safely while traversing an optimal path (e.g., with respect to safety, speed, distance, and energy savings) to the desired destination." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBA8w" role="1VMWzp">
        <property role="0lsPA" value="01.04" />
        <node concept="1QQeFk" id="3iVIwjxBA8x" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBA8y" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBA8z" role="19SJt6">
            <property role="19SUeA" value="Take-over ready driver" />
          </node>
        </node>
        <node concept="3z7I3Z" id="3iVIwjxBA92" role="1QQeAC">
          <node concept="12utKC" id="3iVIwjxBA96" role="3z0uXc">
            <node concept="12uYNE" id="3iVIwjxBA95" role="12ut_$">
              <node concept="3z7eFS" id="3iVIwjxBA99" role="12uYNq">
                <node concept="19SGf9" id="3iVIwjxBA9a" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBA9b" role="19SJt6">
                    <property role="19SUeA" value="sufficient transition period" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="3iVIwjxBA9q" role="12ut_r">
              <node concept="3z7eFS" id="3iVIwjxBA9t" role="12uYXx">
                <node concept="19SGf9" id="3iVIwjxBA9u" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBA9v" role="19SJt6">
                    <property role="19SUeA" value="a takeover-ready driver shall be able to resume control" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBA9z" role="1VMWzp">
        <property role="0lsPA" value="01.05" />
        <node concept="1QQeFk" id="3iVIwjxBA9$" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBA9_" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBA9A" role="19SJt6">
            <property role="19SUeA" value="Safe state transition" />
          </node>
        </node>
        <node concept="3z7I3Z" id="3iVIwjxBAaj" role="1QQeAC">
          <node concept="12utKC" id="3iVIwjxBAan" role="3z0uXc">
            <node concept="12uYNg" id="3iVIwjxBAam" role="12ut_$">
              <node concept="3z7eFS" id="3iVIwjxBAa$" role="12uYNh">
                <node concept="19SGf9" id="3iVIwjxBAa_" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBAaA" role="19SJt6">
                    <property role="19SUeA" value="transition from state A" />
                  </node>
                </node>
              </node>
              <node concept="3z7eFS" id="3iVIwjxBAaQ" role="12uYNj">
                <node concept="19SGf9" id="3iVIwjxBAaR" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBAaS" role="19SJt6">
                    <property role="19SUeA" value="transition to state B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="3iVIwjxBAc1" role="12ut_r">
              <node concept="3z7eFS" id="3iVIwjxBAce" role="12uYXx">
                <node concept="19SGf9" id="3iVIwjxBAcf" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBAcg" role="19SJt6">
                    <property role="19SUeA" value="the highway chauffeur system shall continue to operate safely" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAck" role="1VMWzp">
        <property role="0lsPA" value="01.06" />
        <node concept="1QQeFk" id="3iVIwjxBAcl" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAcm" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAcn" role="19SJt6">
            <property role="19SUeA" value="Maintaining lane-centered position" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAdl" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAdn" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAdp" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAdq" role="19SJt6">
                <property role="19SUeA" value="Lane-centering feature shall maintain the vehicle’s position between lane markers of current lane" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAdw" role="1VMWzp">
        <property role="0lsPA" value="01.07" />
        <node concept="1QQeFk" id="3iVIwjxBAdx" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAdy" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAdz" role="19SJt6">
            <property role="19SUeA" value="Exceed system limitations" />
          </node>
        </node>
        <node concept="3z7I3Z" id="3iVIwjxBAeD" role="1QQeAC">
          <node concept="12utKC" id="3iVIwjxBAeH" role="3z0uXc">
            <node concept="12uYMH" id="3iVIwjxBAeK" role="12ut_$">
              <node concept="3z7eFS" id="3iVIwjxBAeM" role="12uYMI">
                <node concept="19SGf9" id="3iVIwjxBAeN" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBAeO" role="19SJt6">
                    <property role="19SUeA" value="scenario that exceeds the system limitations" />
                  </node>
                </node>
              </node>
              <node concept="3z7eFS" id="3iVIwjxBAeS" role="12uYMw">
                <node concept="19SGf9" id="3iVIwjxBAeT" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBAeU" role="19SJt6">
                    <property role="19SUeA" value="driver is able to resume control" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="12uYXO" id="3iVIwjxBAeY" role="12ut_r">
              <node concept="3z7eFS" id="3iVIwjxBAf0" role="12uYXx">
                <node concept="19SGf9" id="3iVIwjxBAf1" role="3z7eFT">
                  <node concept="19SUe$" id="3iVIwjxBAf2" role="19SJt6">
                    <property role="19SUeA" value="the highway chauffeur system shall remain operational " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAf6" role="1VMWzp">
        <property role="0lsPA" value="01.08" />
        <node concept="1QQeFk" id="3iVIwjxBAf7" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAf8" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAf9" role="19SJt6">
            <property role="19SUeA" value="Not operating with full capabilities" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAgw" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAgy" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAg$" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAg_" role="19SJt6">
                <property role="19SUeA" value="If the highway chauffeur system cannot operate with full capabilities, it shall transition to a mode with reduced functionality until the driver can resume control" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAgF" role="1VMWzp">
        <property role="0lsPA" value="01.09" />
        <node concept="1QQeFk" id="3iVIwjxBAgG" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAgH" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAgI" role="19SJt6">
            <property role="19SUeA" value="Lane-change at constant speed" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAid" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAif" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAih" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAii" role="19SJt6">
                <property role="19SUeA" value="Lane-change maneuvers shall be completed at constant speed." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3iVIwjxBAjZ" role="1QQeBF">
      <property role="0lsPA" value="02" />
      <node concept="1QQeFk" id="3iVIwjxBAk0" role="0nOlf" />
      <node concept="19SGf9" id="3iVIwjxBAk1" role="1QQeG9">
        <node concept="19SUe$" id="3iVIwjxBAk2" role="19SJt6">
          <property role="19SUeA" value="System operational requirements " />
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAlH" role="1VMWzp">
        <property role="0lsPA" value="02.01" />
        <node concept="1QQeFk" id="3iVIwjxBAlI" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAlJ" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAlK" role="19SJt6">
            <property role="19SUeA" value="Speed range" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAlR" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAlT" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAlV" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAlW" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall operate across typical highway speed range, depending on the specifications provided by the manufacturer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAm2" role="1VMWzp">
        <property role="0lsPA" value="02.02" />
        <node concept="1QQeFk" id="3iVIwjxBAm3" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAm4" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAm5" role="19SJt6">
            <property role="19SUeA" value="Use in restricted access highways" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAmO" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAmQ" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAmS" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAmT" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall be activated and used only on restricted access highways" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAmZ" role="1VMWzp">
        <property role="0lsPA" value="02.03" />
        <node concept="1QQeFk" id="3iVIwjxBAn0" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAn1" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAn2" role="19SJt6">
            <property role="19SUeA" value="Illegal environments" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAnp" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAnr" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAnt" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAnu" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall not be used in environments such as tunnels, law enforcement checkpoints, construction sites, on-ramps or off-ramps, or in other highway junctions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAn$" role="1VMWzp">
        <property role="0lsPA" value="02.04" />
        <node concept="1QQeFk" id="3iVIwjxBAn_" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAnA" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAnB" role="19SJt6">
            <property role="19SUeA" value="Extreme weather conditions" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAo6" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAo8" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAoa" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAob" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system shall not operate in extreme weather conditions (e.g low visibility)." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBAoh" role="1VMWzp">
        <property role="0lsPA" value="02.05" />
        <node concept="1QQeFk" id="3iVIwjxBAoi" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBAoj" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBAok" role="19SJt6">
            <property role="19SUeA" value="Clear lane markings" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAoV" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBApg" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAph" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBApi" role="19SJt6">
                <property role="19SUeA" value="The highway chauffeur system requires clear lane lines to operate normally. In the absence of clear lane markings, the highway chauffeur system shall use a lead vehicle or surrounding landmarks to maintain the vehicle’s position in the lane until either the driver resumes control or the lane markings are re-established." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBApm" role="1VMWzp">
        <property role="0lsPA" value="02.06" />
        <node concept="1QQeFk" id="3iVIwjxBApn" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBApo" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBApp" role="19SJt6">
            <property role="19SUeA" value="Correct detection of free space" />
          </node>
        </node>
        <node concept="1QQeAY" id="3iVIwjxBAq8" role="1QQeAC">
          <node concept="0nzK2" id="3iVIwjxBAqa" role="1QQeAV">
            <node concept="19SGf9" id="3iVIwjxBAqc" role="0nzdz">
              <node concept="19SUe$" id="3iVIwjxBAqd" role="19SJt6">
                <property role="19SUeA" value="Prior to initiating a lane change, the highway chauffeur system shall monitor the target adjacent lane to determine if adequate free space is available." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3iVIwjxBAum" role="1QQeBF">
      <property role="0lsPA" value="03" />
      <node concept="1QQeFk" id="3iVIwjxBAun" role="0nOlf" />
      <node concept="19SGf9" id="3iVIwjxBAuo" role="1QQeG9">
        <node concept="19SUe$" id="3iVIwjxBAup" role="19SJt6">
          <property role="19SUeA" value="Component-level requirements" />
        </node>
      </node>
      <node concept="0lhDl" id="3iVIwjxBA_O" role="1VMWzp">
        <property role="0lsPA" value="04.01" />
        <node concept="1QQeFk" id="3iVIwjxBA_P" role="0nOlf" />
        <node concept="19SGf9" id="3iVIwjxBA_Q" role="1QQeG9">
          <node concept="19SUe$" id="3iVIwjxBA_R" role="19SJt6">
            <property role="19SUeA" value="Steering system" />
          </node>
        </node>
        <node concept="0lhDl" id="3iVIwjxBA_Y" role="1VMWzp">
          <property role="0lsPA" value="04.01.01" />
          <node concept="1QQeFk" id="3iVIwjxBA_Z" role="0nOlf" />
          <node concept="19SGf9" id="3iVIwjxBAA0" role="1QQeG9">
            <node concept="19SUe$" id="3iVIwjxBAA1" role="19SJt6">
              <property role="19SUeA" value="Torque limit" />
            </node>
          </node>
          <node concept="12noo2" id="3iVIwjxBAA8" role="1QQeAC" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3iVIwjxBA0v" role="1QQeBF" />
  </node>
</model>

