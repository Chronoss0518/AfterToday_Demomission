xof 0303txt 0032

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000,-0.000000, 1.000000, 0.000000,
     0.000000, 1.000000, 0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Cube {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 2.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 1.000000;;
    }
    Mesh { // Cube mesh
      8;
       1.300000; 1.000000;-1.000000;,
       1.300000;-1.000000;-1.000000;,
      -1.300000;-1.000000;-1.000000;,
      -1.300000; 1.000000;-1.000000;,
       1.000000; 0.999999; 0.000000;,
       0.999999;-1.000001; 0.000000;,
      -1.000000;-1.000000; 0.000000;,
      -1.000000; 1.000000; 0.000000;;
      6;
      4;3,2,1,0;,
      4;5,6,7,4;,
      4;1,5,4,0;,
      4;2,6,5,1;,
      4;3,7,6,2;,
      4;7,3,0,4;;
      MeshNormals { // Cube normals
        6;
         0.000000; 0.000000;-1.000000;,
         0.000000;-0.000000; 1.000000;,
         0.957826;-0.000000; 0.287348;,
        -0.000000;-1.000000;-0.000000;,
        -0.957826; 0.000000; 0.287348;,
         0.000000; 1.000000; 0.000000;;
        6;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        4;4,4,4,4;,
        4;5,5,5,5;;
      } // End of Cube normals
      MeshMaterialList { // Cube material list
        1;
        6;
        0,
        0,
        0,
        0,
        0,
        0;
        Material Material {
           0.000000; 0.800000; 0.000000; 1.000000;;
           96.078431;
           0.500000; 0.500000; 0.500000;;
           0.000000; 0.000000; 0.000000;;
        }
      } // End of Cube material list
    } // End of Cube mesh
  } // End of Cube
} // End of Root
