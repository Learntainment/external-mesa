(+f0.0) sel(8)  g6<1>F          g3<8,8,1>F      0x0F  /* 0F */  { align1 };
(-f0.0) sel(8)  g2<1>UD         g2<8,8,1>UD     0x00000000UD    { align1 };
(+f0.0) sel(16) g10<1>F         g6<8,8,1>F      0x0F  /* 0F */  { align1 compr };
(-f0.0) sel(16) g4<1>UD         g6<8,8,1>UD     0x00000000UD    { align1 compr };
(+f0.0) sel(8)  g4<1>.yF        g5<4>.xF        0x0F  /* 0F */  { align16 };
(-f0.0.z) sel(8) g4<1>.zUD      g6<4>.xUD       0x00000000UD    { align16 };
(+f0.0) sel(8)  g2<1>F          (abs)g4<8,8,1>F (abs)g3<8,8,1>F { align1 };
(+f0.0) sel(16) g4<1>F          (abs)g16<8,8,1>F (abs)g8<8,8,1>F { align1 compr };
(+f0.0) sel(8)  g2<1>UD         g5<8,8,1>UD     g6<8,8,1>UD     { align1 };
(+f0.0) sel(8)  m3<1>UD         g4<8,8,1>UD     g2<8,8,1>UD     { align1 };
(+f0.0) sel(16) g4<1>UD         g12<8,8,1>UD    g14<8,8,1>UD    { align1 compr };
(+f0.0) sel(16) m3<1>UD         g10<8,8,1>UD    g4<8,8,1>UD     { align1 compr4 };
(+f0.0) sel.sat(8) m5<1>F       g3<4>F          0x3f000000F  /* 0.5F */ { align16 };
(+f0.0) sel(8)  m7<1>UD         g2<8,8,1>UD     0x3f000000UD    { align1 };
(+f0.0) sel(16) m11<1>UD        g4<8,8,1>UD     0x3f000000UD    { align1 compr };
(+f0.0) sel(8)  g15<1>UD        g16<4>UD        g15<4>UD        { align16 };
(+f0.0) sel.sat(8) m5<1>F       g1<0>F          g3<4>F          { align16 };
(-f0.0.x) sel(8) g17<1>.xUD     g17<4>.xUD      0x00000000UD    { align16 };
(+f0.0) sel(8)  m4<1>F          g3<8,8,1>F      g4<8,8,1>F      { align1 };
(+f0.0) sel(16) m4<1>F          g4<8,8,1>F      g6<8,8,1>F      { align1 compr4 };
(-f0.0) sel(8)  m5<1>UD         g2<8,8,1>UD     0x00000000UD    { align1 };
(-f0.0) sel(16) m5<1>UD         g6<8,8,1>UD     0x00000000UD    { align1 compr4 };
(+f0.0.any4h) sel(8) g4<1>UD    g4<4>UD         g5<4>UD         { align16 };
(+f0.0) sel(8)  g3<1>.xyUD      g3<4>.xyyyUD    0x3e4ccccdUD    { align16 };
(+f0.0.x) sel(8) g4<1>.xD       -g4<4>.xD       0D              { align16 };
(+f0.0) sel(8)  g2<1>D          -g2<8,8,1>D     -1D             { align1 };
(+f0.0) sel(16) g4<1>D          -g6<8,8,1>D     -1D             { align1 compr };
(+f0.0) sel(8)  m3<1>F          g2<8,8,1>F      0x3f800000F  /* 1F */ { align1 };
(+f0.0) sel(16) m3<1>F          g4<8,8,1>F      0x3f800000F  /* 1F */ { align1 compr4 };
(+f0.0.x) sel(8) g3<1>.xUD      g3<4>.xUD       0x3e4ccccdUD    { align16 };
(+f0.0) sel(8)  g3<1>UD         g2.1<0,1,0>UD   0x40800000UD    { align1 };
(+f0.0) sel(16) g4<1>UD         g2.1<0,1,0>UD   0x40800000UD    { align1 compr };
(+f0.0.all4h) sel(8) g6<1>UD    g6<4>UD         g7<4>UD         { align16 };
(+f0.0.x) sel(8) g8<1>.xUD      g3<0>.wUD       g3<0>.zUD       { align16 };