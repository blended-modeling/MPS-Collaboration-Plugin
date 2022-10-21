<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1b89R_Kwuc6">
    <property role="EcuMT" value="1353375090556920582" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1b89R_Kwuc7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5lbwvqXvtrm" role="1TKVEi">
      <property role="IQ2ns" value="6146149013218252502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="25flf1JmxiG" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="5lbwvqXxy8T" role="1TKVEi">
      <property role="IQ2ns" value="6146149013218796089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWKj3R" resolve="Output" />
    </node>
    <node concept="1TJgyj" id="5lbwvqXvtrp" role="1TKVEi">
      <property role="IQ2ns" value="6146149013218252505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5lbwvqXxy91" role="1TKVEi">
      <property role="IQ2ns" value="6146149013218796097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1b89R_Kwucb" resolve="Transition" />
    </node>
    <node concept="1irR5M" id="5lbwvqWMJGJ" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="5lbwvqWMJGO" role="1irR9h">
        <node concept="3PKj8D" id="5lbwvqWMJGT" role="3PKjn_">
          <property role="3PKj8l" value="ffff99" />
        </node>
      </node>
      <node concept="1irPie" id="5lbwvqWMJH0" role="1irR9h">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="5lbwvqWMJH7" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="v9KtuBwOWq" role="1TKVEi">
      <property role="IQ2ns" value="561192760556867354" />
      <property role="20kJfa" value="currentInput" />
      <ref role="20lvS9" node="25flf1JmxiG" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="v9KtuB_qi4" role="1TKVEi">
      <property role="IQ2ns" value="561192760558068868" />
      <property role="20kJfa" value="currentOutput" />
      <ref role="20lvS9" node="5lbwvqWKj3R" resolve="Output" />
    </node>
    <node concept="1TJgyj" id="v9KtuB_qhI" role="1TKVEi">
      <property role="IQ2ns" value="561192760558068846" />
      <property role="20kJfa" value="currentState" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kwucb">
    <property role="EcuMT" value="1353375090556920587" />
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="1TJgyj" id="1b89R_Kwucc" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920588" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWKpzP" role="1TKVEi">
      <property role="IQ2ns" value="6146149013205915893" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="25flf1JmxiG" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="1b89R_Kwuce" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920590" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kwuch">
    <property role="EcuMT" value="1353375090556920593" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="49c3hqRf1oc" role="1TKVEl">
      <property role="IQ2nx" value="4777207695947863564" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_KwaUf">
    <property role="EcuMT" value="1353375090556841615" />
    <property role="TrG5h" value="State" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="1TJgyj" id="5lbwvqWKpAz" role="1TKVEi">
      <property role="IQ2ns" value="6146149013205916067" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="5lbwvqWKj3R" resolve="Output" />
    </node>
    <node concept="PrWs8" id="1b89R_Kwuc9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1b89R_KwRxp" role="1TKVEl">
      <property role="IQ2nx" value="1353375090557024345" />
      <property role="TrG5h" value="description_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="49c3hqRf1on" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;StateMachines.structure.Element&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="25flf1JmxiG">
    <property role="EcuMT" value="2400230518048822444" />
    <property role="TrG5h" value="Input" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="PrWs8" id="5lbwvqWKj3P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWKj3R">
    <property role="EcuMT" value="6146149013205889271" />
    <property role="TrG5h" value="Output" />
    <property role="3GE5qa" value="text" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="PrWs8" id="5lbwvqWKj3S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWMJFn">
    <property role="EcuMT" value="6146149013206530775" />
    <property role="TrG5h" value="StateMachineTable" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5lbwvqWMJFo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="5lbwvqWMJGi" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irR9m" id="5lbwvqWMJGn" role="1irR9h">
        <node concept="3PKj8D" id="5lbwvqWMJGs" role="3PKjn_">
          <property role="3PKj8l" value="ffff99" />
        </node>
      </node>
      <node concept="1irPie" id="5lbwvqWMJGz" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="5lbwvqWMJGE" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5lbwvqWNyz4" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739140" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWNyxN" resolve="StateMachineHeader" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWNyz7" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWNyxK" resolve="StateMachineRow" />
    </node>
    <node concept="1TJgyj" id="60Htx5it7Ja" role="1TKVEi">
      <property role="IQ2ns" value="6930325218362948554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60Htx5it7J4" resolve="TableInput" />
    </node>
    <node concept="1TJgyj" id="60Htx5it7Jf" role="1TKVEi">
      <property role="IQ2ns" value="6930325218362948559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="60Htx5it7J7" resolve="TableOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyxK">
    <property role="EcuMT" value="6146149013206739056" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StateMachineRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5lbwvqWNyz1" role="1TKVEi">
      <property role="IQ2ns" value="6146149013206739137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5lbwvqWNyz0" resolve="StateMachineCell" />
    </node>
    <node concept="PrWs8" id="158FiKUOY4o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyxN">
    <property role="EcuMT" value="6146149013206739059" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StateMachineHeader" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyz0">
    <property role="EcuMT" value="6146149013206739136" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="StateMachineCell" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyzD">
    <property role="EcuMT" value="6146149013206739177" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="FromStateCell" />
    <ref role="1TJDcQ" node="5lbwvqWNyz0" resolve="StateMachineCell" />
    <node concept="PrWs8" id="5lbwvqXp_OR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNy$a">
    <property role="EcuMT" value="6146149013206739210" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="LeftUpperHeader" />
    <ref role="1TJDcQ" node="5lbwvqWNyxN" resolve="StateMachineHeader" />
  </node>
  <node concept="1TIwiD" id="5lbwvqWNy$b">
    <property role="EcuMT" value="6146149013206739211" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="ToStateHeader" />
    <ref role="1TJDcQ" node="5lbwvqWNyxN" resolve="StateMachineHeader" />
    <node concept="1TJgyj" id="5lbwvqWQNHj" role="1TKVEi">
      <property role="IQ2ns" value="6146149013207595859" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="60Htx5it7J7" resolve="TableOutput" />
    </node>
    <node concept="PrWs8" id="158FiKUOZcJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5lbwvqWNyBe">
    <property role="EcuMT" value="6146149013206739406" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TransitionsCell" />
    <ref role="1TJDcQ" node="5lbwvqWNyz0" resolve="StateMachineCell" />
    <node concept="1TJgyj" id="5X28XWvaTPg" role="1TKVEi">
      <property role="IQ2ns" value="6864088223273688400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5X28XWvaTPj" resolve="TableInputReference" />
    </node>
    <node concept="1TJgyj" id="5lbwvqWRK2H" role="1TKVEi">
      <property role="IQ2ns" value="6146149013207842989" />
      <property role="20kJfa" value="input" />
      <ref role="20lvS9" node="60Htx5it7J4" resolve="TableInput" />
      <node concept="asaX9" id="5X28XWvaTPm" role="lGtFl" />
    </node>
  </node>
  <node concept="1TIwiD" id="60Htx5it7J4">
    <property role="EcuMT" value="6930325218362948548" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TableInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="60Htx5it7J5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="60Htx5it7J7">
    <property role="EcuMT" value="6930325218362948551" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TableOutput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="60Htx5it7J8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X28XWvaTPj">
    <property role="EcuMT" value="6864088223273688403" />
    <property role="3GE5qa" value="table" />
    <property role="TrG5h" value="TableInputReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5X28XWvaTPk" role="1TKVEi">
      <property role="IQ2ns" value="6864088223273688404" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60Htx5it7J4" resolve="TableInput" />
    </node>
  </node>
</model>

