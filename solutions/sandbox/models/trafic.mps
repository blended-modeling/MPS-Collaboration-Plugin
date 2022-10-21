<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9204995e-e366-44b4-8f75-d7451dd22026(trafic)">
  <persistence version="9" />
  <languages>
    <use id="c840535e-4213-4a05-832f-5cc528f47f6e" name="StateMachines" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="c840535e-4213-4a05-832f-5cc528f47f6e" name="StateMachines">
      <concept id="6930325218362948548" name="StateMachines.structure.TableInput" flags="ng" index="MmgRl" />
      <concept id="6930325218362948551" name="StateMachines.structure.TableOutput" flags="ng" index="MmgRm" />
      <concept id="6864088223273688403" name="StateMachines.structure.TableInputReference" flags="ng" index="10qrUc">
        <reference id="6864088223273688404" name="input" index="10qrUb" />
      </concept>
      <concept id="2400230518048822444" name="StateMachines.structure.Input" flags="ng" index="1e5k1s" />
      <concept id="1353375090556841615" name="StateMachines.structure.State" flags="ng" index="1yi8BQ">
        <reference id="6146149013205916067" name="output" index="3Dyxxl" />
      </concept>
      <concept id="1353375090556920587" name="StateMachines.structure.Transition" flags="ng" index="1yishM">
        <reference id="1353375090556920588" name="from" index="1yishP" />
        <reference id="1353375090556920590" name="to" index="1yishR" />
        <reference id="6146149013205915893" name="input" index="3Dyx$3" />
      </concept>
      <concept id="1353375090556920582" name="StateMachines.structure.StateMachine" flags="ng" index="1yishZ">
        <reference id="561192760556867354" name="currentInput" index="2wiCVd" />
        <reference id="561192760558068868" name="currentOutput" index="2wn6lj" />
        <reference id="561192760558068846" name="currentState" index="2wn6mT" />
        <child id="6146149013218252502" name="inputs" index="3Cd_sw" />
        <child id="6146149013218252505" name="states" index="3Cd_sJ" />
        <child id="6146149013218796097" name="transitions" index="3CNqeR" />
        <child id="6146149013218796089" name="outputs" index="3CNqff" />
      </concept>
      <concept id="6146149013206530775" name="StateMachines.structure.StateMachineTable" flags="ng" index="3DwnGx">
        <child id="6930325218362948554" name="inputs" index="MmgRr" />
        <child id="6930325218362948559" name="outputs" index="MmgRu" />
        <child id="6146149013206739143" name="rows" index="3Dxq$L" />
        <child id="6146149013206739140" name="headers" index="3Dxq$M" />
      </concept>
      <concept id="6146149013206739406" name="StateMachines.structure.TransitionsCell" flags="ng" index="3DxqwS">
        <child id="6864088223273688400" name="inputs" index="10qrUf" />
      </concept>
      <concept id="6146149013206739210" name="StateMachines.structure.LeftUpperHeader" flags="ng" index="3DxqzW" />
      <concept id="6146149013206739211" name="StateMachines.structure.ToStateHeader" flags="ng" index="3DxqzX">
        <reference id="6146149013207595859" name="output" index="3D$bE_" />
      </concept>
      <concept id="6146149013206739177" name="StateMachines.structure.FromStateCell" flags="ng" index="3Dxq$v" />
      <concept id="6146149013206739056" name="StateMachines.structure.StateMachineRow" flags="ng" index="3DxqA6">
        <child id="6146149013206739137" name="cells" index="3Dxq$R" />
      </concept>
      <concept id="6146149013205889271" name="StateMachines.structure.Output" flags="ng" index="3DyF41" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1yishZ" id="7cBVUd6SvdM">
    <property role="TrG5h" value="TrafficLight" />
    <ref role="2wiCVd" node="7FCg8KIXFUu" resolve="goGreen" />
    <ref role="2wn6mT" node="7cBVUd6SvdO" resolve="GREEN" />
    <ref role="2wn6lj" node="7FCg8KIXFUy" resolve="green" />
    <node concept="1yishM" id="7FCg8KIXFUE" role="3CNqeR">
      <ref role="1yishP" node="7cBVUd6SvdO" resolve="GREEN" />
      <ref role="3Dyx$3" node="2cmYrTpHt_Q" resolve="goRed" />
      <ref role="1yishR" node="7cBVUd6Sve2" resolve="ORANGE" />
    </node>
    <node concept="1yishM" id="2cmYrTpHtAc" role="3CNqeR">
      <ref role="1yishP" node="7cBVUd6Sve2" resolve="ORANGE" />
      <ref role="3Dyx$3" node="2cmYrTpHt_W" resolve="timerEnd" />
      <ref role="1yishR" node="2cmYrTpHt_b" resolve="RED" />
    </node>
    <node concept="1yishM" id="7TiP68NnbKh" role="3CNqeR">
      <ref role="1yishR" node="7cBVUd6SvdO" resolve="GREEN" />
      <ref role="1yishP" node="2cmYrTpHt_b" resolve="RED" />
      <ref role="3Dyx$3" node="7FCg8KIXFUu" resolve="goGreen" />
    </node>
    <node concept="3DyF41" id="7FCg8KIXFUy" role="3CNqff">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="3DyF41" id="7FCg8KIXFUB" role="3CNqff">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="3DyF41" id="2cmYrTpHtA4" role="3CNqff">
      <property role="TrG5h" value="timerStart" />
    </node>
    <node concept="1e5k1s" id="7FCg8KIXFUu" role="3Cd_sw">
      <property role="TrG5h" value="goGreen" />
    </node>
    <node concept="1e5k1s" id="2cmYrTpHt_Q" role="3Cd_sw">
      <property role="TrG5h" value="goRed" />
    </node>
    <node concept="1e5k1s" id="2cmYrTpHt_W" role="3Cd_sw">
      <property role="TrG5h" value="timerEnd" />
    </node>
    <node concept="1yi8BQ" id="7cBVUd6SvdO" role="3Cd_sJ">
      <property role="TrG5h" value="GREEN" />
      <ref role="3Dyxxl" node="7FCg8KIXFUy" resolve="green" />
    </node>
    <node concept="1yi8BQ" id="7cBVUd6Sve2" role="3Cd_sJ">
      <property role="TrG5h" value="ORANGE" />
      <ref role="3Dyxxl" node="2cmYrTpHtA4" resolve="timerStart" />
    </node>
    <node concept="1yi8BQ" id="2cmYrTpHt_b" role="3Cd_sJ">
      <property role="TrG5h" value="RED" />
      <ref role="3Dyxxl" node="7FCg8KIXFUB" resolve="red" />
    </node>
  </node>
  <node concept="3DwnGx" id="7cBVUd6SvdN">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="MmgRm" id="7FCg8KIXFUw" role="MmgRu">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="MmgRm" id="7FCg8KIXFU$" role="MmgRu">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="MmgRm" id="2cmYrTpHtA8" role="MmgRu">
      <property role="TrG5h" value="timerStart" />
    </node>
    <node concept="MmgRl" id="7FCg8KIXFUs" role="MmgRr">
      <property role="TrG5h" value="goGreen" />
    </node>
    <node concept="MmgRl" id="2cmYrTpHt_T" role="MmgRr">
      <property role="TrG5h" value="goRed" />
    </node>
    <node concept="MmgRl" id="2cmYrTpHtA0" role="MmgRr">
      <property role="TrG5h" value="timerEnd" />
    </node>
    <node concept="3DxqzW" id="7cBVUd6SvdQ" role="3Dxq$M" />
    <node concept="3DxqzX" id="7cBVUd6SvdR" role="3Dxq$M">
      <property role="TrG5h" value="GREEN" />
      <ref role="3D$bE_" node="7FCg8KIXFUw" resolve="green" />
    </node>
    <node concept="3DxqzX" id="7cBVUd6Sve6" role="3Dxq$M">
      <property role="TrG5h" value="ORANGE" />
      <ref role="3D$bE_" node="2cmYrTpHtA8" resolve="timerStart" />
    </node>
    <node concept="3DxqzX" id="2cmYrTpHt_g" role="3Dxq$M">
      <property role="TrG5h" value="RED" />
      <ref role="3D$bE_" node="7FCg8KIXFU$" resolve="red" />
    </node>
    <node concept="3DxqA6" id="7cBVUd6SvdP" role="3Dxq$L">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Dxq$v" id="7cBVUd6SvdS" role="3Dxq$R">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="3DxqwS" id="7cBVUd6SvdT" role="3Dxq$R" />
      <node concept="3DxqwS" id="7cBVUd6Sve7" role="3Dxq$R">
        <node concept="10qrUc" id="5X28XWvkxEP" role="10qrUf">
          <ref role="10qrUb" node="2cmYrTpHt_T" resolve="goRed" />
        </node>
      </node>
      <node concept="3DxqwS" id="2cmYrTpHt_h" role="3Dxq$R" />
    </node>
    <node concept="3DxqA6" id="7cBVUd6Sve5" role="3Dxq$L">
      <property role="TrG5h" value="ORANGE" />
      <node concept="3Dxq$v" id="7cBVUd6Sve8" role="3Dxq$R">
        <property role="TrG5h" value="ORANGE" />
      </node>
      <node concept="3DxqwS" id="7cBVUd6Sve9" role="3Dxq$R" />
      <node concept="3DxqwS" id="7cBVUd6Svea" role="3Dxq$R" />
      <node concept="3DxqwS" id="2cmYrTpHt_i" role="3Dxq$R">
        <node concept="10qrUc" id="5X28XWvkxEU" role="10qrUf">
          <ref role="10qrUb" node="2cmYrTpHtA0" resolve="timerEnd" />
        </node>
      </node>
    </node>
    <node concept="3DxqA6" id="2cmYrTpHt_f" role="3Dxq$L">
      <property role="TrG5h" value="RED" />
      <node concept="3Dxq$v" id="2cmYrTpHt_j" role="3Dxq$R">
        <property role="TrG5h" value="RED" />
      </node>
      <node concept="3DxqwS" id="2cmYrTpHt_k" role="3Dxq$R">
        <node concept="10qrUc" id="7TiP68NnbKf" role="10qrUf">
          <ref role="10qrUb" node="7FCg8KIXFUs" resolve="goGreen" />
        </node>
      </node>
      <node concept="3DxqwS" id="2cmYrTpHt_l" role="3Dxq$R" />
      <node concept="3DxqwS" id="2cmYrTpHt_m" role="3Dxq$R" />
    </node>
  </node>
</model>

