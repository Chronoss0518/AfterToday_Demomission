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
       8.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 4.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 4.000000, 0.000000,
       0.000000, 0.000000, 4.000000, 1.000000;;
    }
    Mesh { // Cube mesh
      24;
       1.000000; 1.000000;-1.000000;,
      -1.000000; 1.000000;-1.000000;,
      -1.000000;-1.000000;-1.000000;,
       1.000000;-1.000000;-1.000000;,
       1.000000; 0.999999; 1.000000;,
       0.999999;-1.000001; 1.000000;,
      -1.000000;-1.000000; 1.000000;,
      -1.000000; 1.000000; 1.000000;,
       1.000000; 1.000000;-1.000000;,
       1.000000;-1.000000;-1.000000;,
       0.999999;-1.000001; 1.000000;,
       1.000000; 0.999999; 1.000000;,
       1.000000;-1.000000;-1.000000;,
      -1.000000;-1.000000;-1.000000;,
      -1.000000;-1.000000; 1.000000;,
       0.999999;-1.000001; 1.000000;,
      -1.000000;-1.000000;-1.000000;,
      -1.000000; 1.000000;-1.000000;,
      -1.000000; 1.000000; 1.000000;,
      -1.000000;-1.000000; 1.000000;,
       1.000000; 0.999999; 1.000000;,
      -1.000000; 1.000000; 1.000000;,
      -1.000000; 1.000000;-1.000000;,
       1.000000; 1.000000;-1.000000;;
      6;
      4;3,2,1,0;,
      4;7,6,5,4;,
      4;11,10,9,8;,
      4;15,14,13,12;,
      4;19,18,17,16;,
      4;23,22,21,20;;
      MeshNormals { // Cube normals
        6;
         0.000000;-0.000000; 1.000000;,
         0.000000; 0.000000;-1.000000;,
        -1.000000; 0.000000;-0.000000;,
         0.000000; 1.000000; 0.000000;,
         1.000000;-0.000000; 0.000000;,
        -0.000000;-1.000000;-0.000000;;
        6;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        4;4,4,4,4;,
        4;5,5,5,5;;
      } // End of Cube normals
      MeshTextureCoords { // Cube UV coordinates
        24;
         0.000100; 0.999900;,
         2.999900; 0.999900;,
         2.999900; 0.000100;,
         0.000100; 0.000100;,
         0.000000; 3.000000;,
         1.000000; 3.000000;,
         1.000000; 0.000000;,
         0.000000; 0.000000;,
         0.000000; 1.000000;,
         1.000000; 1.000000;,
         1.000000; 0.000000;,
         0.000000; 0.000000;,
         0.999900; 2.999900;,
         0.999900; 0.000100;,
         0.000100; 0.000100;,
         0.000100; 2.999899;,
         0.000000; 1.000000;,
         1.000000; 1.000000;,
         1.000000; 0.000000;,
         0.000000; 0.000000;,
         2.999900; 0.000100;,
         0.000100; 0.000100;,
         0.000100; 0.999900;,
         2.999900; 0.999900;;
      } // End of Cube UV coordinates
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
           0.640000; 0.640000; 0.640000; 1.000000;;
           96.078431;
           0.500000; 0.500000; 0.500000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"WallPaper.png";}
        }
      } // End of Cube material list
    } // End of Cube mesh
  } // End of Cube
} // End of Root
