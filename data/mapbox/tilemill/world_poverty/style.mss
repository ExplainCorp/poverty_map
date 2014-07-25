Map {
  background-color: #1a1a1a;
}

#cc2::outline {
    line-color: #ffffff;
    line-width: 0;
    line-join: round;
}

#cc2 {
  [dataValue = 0] { polygon-fill: #ffffff }
  [dataValue > 1] { polygon-fill: #fcdeef; }
  [dataValue > 5] { polygon-fill: #fcd3ea; }
  [dataValue > 10] { polygon-fill: #fcc9e4; }
  [dataValue > 15] { polygon-fill: #fcbedf; }
  [dataValue > 20] { polygon-fill: #fdb4db; }
  [dataValue > 25] { polygon-fill: #fda9d5; }
  [dataValue > 30] { polygon-fill: #fd9fcf; }
  [dataValue > 35] { polygon-fill: #fd94ca; }
  [dataValue > 40] { polygon-fill: #fd89c5; }
  [dataValue > 45] { polygon-fill: #fd74ba; }
  [dataValue > 50] { polygon-fill: #fe5faf; }
  [dataValue > 55] { polygon-fill: #fe4aa5; }
  [dataValue > 60] { polygon-fill: #fe349a; }
  [dataValue > 65] { polygon-fill: #fe2a95; }
  [dataValue > 70] { polygon-fill: #ff2090; }
  [dataValue > 75] { polygon-fill: #ff0b85; }
  [dataValue > 80] { polygon-fill: #ff0180; }
  [dataValue > 85] { polygon-fill: #ce0071; }
  [dataValue > 90] { polygon-fill: #a0005f; }
  [dataValue > 95] { polygon-fill: #700344; }
  [dataValue > 100] { polygon-fill: #560234; }  
}

#cc2 {
  line-color:white;
  line-width:1;
  line-join:round;
}
