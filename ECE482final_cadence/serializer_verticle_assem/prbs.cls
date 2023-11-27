*******************************************************************************
****** c2mos_register_rst schematic ECE482final_cadence  <vs>  c2mos_register_rst layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(mux schematic ECE482final_cadence, _) Cell               1       0*
(g45n1svt) MOS                                    4       6*
(g45p1svt) MOS                                    4       6*
                                             ------  ------
Total                                             9      12

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    6       6           2       2
(g45p1svt) MOS                                    6       6           2       2
(g45n1svt:SerMos2#1) MosBlk                       -       -           2       2
(g45p1svt:SerMos2#1) MosBlk                       -       -           2       2
                                             ------  ------      ------  ------
Total                                            12      12           8       8

###############################################################################
###### xor2 schematic basic_gates  <vs>  xor2 layout ECE482final_cadence
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a mismatch in reduced instance counts.
###############################################################################

Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(aoi21 schematic basic_gates, _) Cell             1       0*
(nor2 schematic basic_gates, _) Cell              1       0*
(g45n1svt) MOS                                    0       4*
(g45p1svt) MOS                                    0       4*
                                             ------  ------
Total                                             2       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    5       4*          1       4*
(g45p1svt) MOS                                    5       4*          0       4*
(g45n1svt:ParMos2#1, -) MosBlk                    -       -           1       -*
(g45n1svt:SerMos2#1, -) MosBlk                    -       -           1       -*
(g45p1svt:ParMos2#1, -) MosBlk                    -       -           1       -*
(g45p1svt:SerMos2#1, -) MosBlk                    -       -           1       -*
(g45p1svt:SerMos3#1, -) MosBlk                    -       -           1       -*
                                             ------  ------      ------  ------
Total                                            10       8           6       8

*******************************************************************************
****** prbs schematic ECE482final_cadence  <vs>  prbs layout ECE482final_cadence
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register_rst schematic ECE482final_cadence, c2mos_register_rst) Cell            16      16
(xor2 schematic basic_gates, xor2) Cell           1       1
                                             ------  ------
Total                                            17      17

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(c2mos_register_rst) Cell                        16      16          16      16
(g45n1svt) MOS                                    5       4*          1       4*
(g45p1svt) MOS                                    5       4*          0       4*
(g45n1svt:ParMos2#1, -) MosBlk                    -       -           1       -*
(g45n1svt:SerMos2#1, -) MosBlk                    -       -           1       -*
(g45p1svt:ParMos2#1, -) MosBlk                    -       -           1       -*
(g45p1svt:SerMos2#1, -) MosBlk                    -       -           1       -*
(g45p1svt:SerMos3#1, -) MosBlk                    -       -           1       -*

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(c2mos_register_rst) Cell                        16      16           3       3
(g45n1svt) MOS                                    1       4*          0       3*
(g45p1svt) MOS                                    0       4*          0       4*
(g45n1svt:ParMos2#1, -) MosBlk                    1       -*          1       -*
(g45n1svt:SerMos2#1, -) MosBlk                    1       -*          1       -*
(g45p1svt:ParMos2#1, -) MosBlk                    1       -*          1       -*
(g45p1svt:SerMos2#1, -) MosBlk                    1       -*          1       -*
(g45p1svt:SerMos3#1, -) MosBlk                    1       -*          1       -*
                                             ------  ------      ------  ------
Total                                            22      24           8      10

Match Statistics for Nets                        25      26           1       2

=========================================================================[prbs]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  VDD
S       16  of c2mos_register_rst VDD
S      *1   of g45p1svt:SerMos2#1 {OUT OUT2}
S      *1   of g45p1svt:SerMos2#1 TERM4
S      *1   of g45p1svt:ParMos2#1 TERM4
S      *1   of g45p1svt:SerMos3#1 {OUT OUT2}
S      *1   of g45p1svt:SerMos3#1 TERM4

Layout Net:  VDD
L      *2   of g45p1svt {D S}
L      *4   of g45p1svt B
L       16  of c2mos_register_rst VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  VSS
S       1   of g45n1svt {D S}
S       1   of g45n1svt B
S       16  of c2mos_register_rst VSS
S      *1   of g45n1svt:SerMos2#1 {OUT OUT2}
S      *1   of g45n1svt:SerMos2#1 TERM4
S      *1   of g45n1svt:ParMos2#1 {OUT OUT2}
S      *1   of g45n1svt:ParMos2#1 TERM4

Layout Net:  VSS
L      *2   of g45n1svt {D S}
L      *4   of g45n1svt B
L       16  of c2mos_register_rst VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 3)
Schematic Net:  Q2
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q2
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 4)
Schematic Net:  Q3
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q3
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 5)
Schematic Net:  Q4
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q4
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 6)
Schematic Net:  Q5
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q5
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 7)
Schematic Net:  Q6
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q6
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 8)
Schematic Net:  Q7
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q7
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 9)
Schematic Net:  Q8
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q8
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 10)
Schematic Net:  Q9
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q9
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 11)
Schematic Net:  Q10
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q10
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 12)
Schematic Net:  Q11
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q11
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 13)
Schematic Net:  Q12
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q12
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 14)
Schematic Net:  Q13
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q13
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 15)
Schematic Net:  Q14
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q
S      *1   of g45p1svt:SerMos2#1 {IN1 IN2}
S      *1   of g45n1svt:SerMos2#1 {IN1 IN2}
S      *1   of g45n1svt:ParMos2#1 {IN1 IN2}
S      *1   of g45p1svt:ParMos2#1 {IN1 IN2}

Layout Net:  Q14
L      *2   of g45n1svt G
L      *2   of g45p1svt G
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 16)
Schematic Net:  Q15
S      *1   of c2mos_register_rst Q
S      *1   of g45p1svt:SerMos2#1 {IN1 IN2}
S      *1   of g45n1svt:SerMos2#1 {IN1 IN2}
S      *1   of g45n1svt:ParMos2#1 {IN1 IN2}
S      *1   of g45p1svt:ParMos2#1 {IN1 IN2}

Layout Net:  Q15
L      *1   of g45n1svt {D S}
L      *1   of g45n1svt G
L      *1   of g45p1svt {D S}
L      *1   of g45p1svt G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badbind 17)
Schematic Net:  Q1
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q

Layout Net:  Q1
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L      *1   of c2mos_register_rst ?avC11

=========================================================================[prbs]
====== Shorted Instance Connections ===========================================
===============================================================================

Layout net: Q1 shorts to I45/avC11
Layout net: Q10 shorts to I36/avC11
Layout net: Q11 shorts to I35/avC11
Layout net: Q12 shorts to I34/avC11
Layout net: Q13 shorts to I33/avC11
Layout net: Q14 shorts to I32/avC11
Layout net: Q2 shorts to I44/avC11
Layout net: Q3 shorts to I43/avC11
Layout net: Q4 shorts to I42/avC11
Layout net: Q5 shorts to I41/avC11
Layout net: Q6 shorts to I40/avC11
Layout net: Q7 shorts to I39/avC11
Layout net: Q8 shorts to I38/avC11
Layout net: Q9 shorts to I37/avC11

=========================================================================[prbs]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?I31/net1

L ?avC4_1
L ?I2/avC6

=========================================================================[prbs]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net1
S       1   of g45n1svt {D S}
S       1   of c2mos_register_rst D
S      *1   of g45n1svt:SerMos2#1 {OUT OUT2}
S      *1   of g45p1svt:SerMos3#1 {OUT OUT2}

Layout Net:  avC23
L      *2   of g45n1svt {D S}
L      *2   of g45p1svt {D S}
L       1   of c2mos_register_rst D

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  N##28
S      *2   of g45p1svt:ParMos2#1 {OUT OUT2}
S      *2   of g45p1svt:SerMos3#1 {IN1 IN2 IN3}

Layout Net:  I2/avC7
L      *1   of g45n1svt {D S}
L      *1   of g45n1svt G
L      *1   of g45p1svt {D S}
L      *1   of g45p1svt G

=========================================================================[prbs]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?Q2 ?Q3 ?Q4 ?Q5 ?Q6 ?Q7 ?Q8 ?Q9 ?Q10 ?Q11 ?Q12 ?Q13 ?Q1
S (total 13) with:
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q
S
S ?N##28
S       2   of g45p1svt:ParMos2#1 {OUT OUT2}
S       2   of g45p1svt:SerMos3#1 {IN1 IN2 IN3}
S
S ?net1
S       1   of g45n1svt {D S}
S       1   of c2mos_register_rst D
S       1   of g45n1svt:SerMos2#1 {OUT OUT2}
S       1   of g45p1svt:SerMos3#1 {OUT OUT2}
S
S ?I31/net1
S       1   of g45n1svt G
S       1   of g45p1svt:SerMos2#1 {OUT OUT2}
S       1   of g45n1svt:ParMos2#1 {OUT OUT2}
S       1   of g45p1svt:SerMos3#1 {IN1 IN2 IN3}
S
S ?Q15
S       1   of c2mos_register_rst Q
S       1   of g45p1svt:SerMos2#1 {IN1 IN2}
S       1   of g45n1svt:SerMos2#1 {IN1 IN2}
S       1   of g45n1svt:ParMos2#1 {IN1 IN2}
S       1   of g45p1svt:ParMos2#1 {IN1 IN2}
S
S ?VDD
S       16  of c2mos_register_rst VDD
S       1   of g45p1svt:SerMos2#1 {OUT OUT2}
S       1   of g45p1svt:SerMos2#1 TERM4
S       1   of g45p1svt:ParMos2#1 TERM4
S       1   of g45p1svt:SerMos3#1 {OUT OUT2}
S       1   of g45p1svt:SerMos3#1 TERM4
S
S ?Q14
S       1   of c2mos_register_rst D
S       1   of c2mos_register_rst Q
S       1   of g45p1svt:SerMos2#1 {IN1 IN2}
S       1   of g45n1svt:SerMos2#1 {IN1 IN2}
S       1   of g45n1svt:ParMos2#1 {IN1 IN2}
S       1   of g45p1svt:ParMos2#1 {IN1 IN2}
S
S ?VSS
S       1   of g45n1svt {D S}
S       1   of g45n1svt B
S       16  of c2mos_register_rst VSS
S       1   of g45n1svt:SerMos2#1 {OUT OUT2}
S       1   of g45n1svt:SerMos2#1 TERM4
S       1   of g45n1svt:ParMos2#1 {OUT OUT2}
S       1   of g45n1svt:ParMos2#1 TERM4

=========================================================================[prbs]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC4_1
L       1   of c2mos_register_rst Q
L
L ?I2/avC6
L       2   of g45n1svt {D S}
L       2   of g45p1svt {D S}
L
L ?VSS
L       2   of g45n1svt {D S}
L       4   of g45n1svt B
L       16  of c2mos_register_rst VSS
L
L ?avC23
L       2   of g45n1svt {D S}
L       2   of g45p1svt {D S}
L       1   of c2mos_register_rst D
L
L ?VDD
L       2   of g45p1svt {D S}
L       4   of g45p1svt B
L       16  of c2mos_register_rst VDD
L
L ?Q1 ?Q10 ?Q11 ?Q12 ?Q13 ?Q2 ?Q3 ?Q4 ?Q5 ?Q6 ?Q7 ?Q8 ?Q9
L (total 13) with:
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L       1   of c2mos_register_rst ?avC11
L
L ?Q15 ?I2/avC7
L (total 2) with:
L       1   of g45n1svt {D S}
L       1   of g45n1svt G
L       1   of g45p1svt {D S}
L       1   of g45p1svt G
L
L ?Q14
L       2   of g45n1svt G
L       2   of g45p1svt G
L       1   of c2mos_register_rst D
L       1   of c2mos_register_rst Q
L       1   of c2mos_register_rst ?avC11

=========================================================================[prbs]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: I31/I1/NM2  g45n1svt
Layout Instance:    I2/avD2_3  g45n1svt

Pin        SchNet                      : LayNet
---        ------                      : ------
D          net1                        : net1
S          VSS                         : ?I2/avC6

=========================================================================[prbs]
====== Unmatched Schematic Instances ==========================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 1)
Schematic Instance: I27  c2mos_register_rst

S Pin        Net
S ---        ---
S VDD        VDD
S VSS        VSS
S D          Q14
S CLK        CLK
S rst_b      rst_b
S Q          Q15
S rst        rst
S CLK_b      CLK_b

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 2)
Schematic Instance: I23  c2mos_register_rst

S Pin        Net
S ---        ---
S VDD        VDD
S VSS        VSS
S D          Q8
S CLK        CLK
S rst_b      rst_b
S Q          Q9
S rst        rst
S CLK_b      CLK_b

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 3)
Schematic Instance: I17  c2mos_register_rst

S Pin        Net
S ---        ---
S VDD        VDD
S VSS        VSS
S D          Q2
S CLK        CLK
S rst_b      rst_b
S Q          Q3
S rst        rst
S CLK_b      CLK_b

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 4)
Schematic Instance: I##27  g45p1svt:SerMos2#1

S Pin        Net
S ---        ---
S OUT        VDD
S OUT2       ?I31/net1
S TERM4      VDD
S IN1        Q15
S IN2        Q14

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 5)
Schematic Instance: I##28  g45n1svt:SerMos2#1

S Pin        Net
S ---        ---
S OUT        net1
S OUT2       VSS
S TERM4      VSS
S IN1        Q14
S IN2        Q15

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 6)
Schematic Instance: I##29  g45n1svt:ParMos2#1

S Pin        Net
S ---        ---
S OUT        VSS
S OUT2       ?I31/net1
S TERM4      VSS
S IN1        Q15
S IN2        Q14

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 7)
Schematic Instance: I##30  g45p1svt:ParMos2#1

S Pin        Net
S ---        ---
S OUT        N##28
S OUT2       N##28
S TERM4      VDD
S IN1        Q14
S IN2        Q15

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 8)
Schematic Instance: I##31  g45p1svt:SerMos3#1

S Pin        Net
S ---        ---
S OUT        net1
S OUT2       VDD
S TERM4      VDD
S IN1        ?I31/net1
S IN2        N##28
S IN3        N##28

=========================================================================[prbs]
====== Unmatched Layout Instances =============================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 1)
Layout Instance:    I2/avD2_1  g45n1svt

L Pin        Net
L ---        ---
L D          ?I2/avC6
L G          Q15
L S          VSS
L B          VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 2)
Layout Instance:    I2/avD2_2  g45n1svt

L Pin        Net
L ---        ---
L D          N##28
L G          Q14
L S          VSS
L B          VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 3)
Layout Instance:    I2/avD2_4  g45n1svt

L Pin        Net
L ---        ---
L D          Q15
L G          N##28
L S          net1
L B          VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 4)
Layout Instance:    I2/avD10_1  g45p1svt

L Pin        Net
L ---        ---
L D          ?I2/avC6
L G          Q15
L S          VDD
L B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 5)
Layout Instance:    I2/avD10_2  g45p1svt

L Pin        Net
L ---        ---
L D          N##28
L G          Q14
L S          VDD
L B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 6)
Layout Instance:    I2/avD10_3  g45p1svt

L Pin        Net
L ---        ---
L D          net1
L G          N##28
L S          ?I2/avC6
L B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 7)
Layout Instance:    I2/avD10_4  g45p1svt

L Pin        Net
L ---        ---
L D          Q15
L G          Q14
L S          net1
L B          VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 8)
Layout Instance:    I1  c2mos_register_rst

L Pin        Net
L ---        ---
L VDD        VDD
L CLK        CLK
L CLK_b      CLK_b
L D          Q14
L rst        rst
L rst_b      rst_b
L Q          ?avC4_1
L S_nmos1v_avC_9 VSS
L avC11      ?avC11_1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 9)
Layout Instance:    I36  c2mos_register_rst

L Pin        Net
L ---        ---
L VDD        VDD
L CLK        CLK
L CLK_b      CLK_b
L D          Q8
L rst        rst
L rst_b      rst_b
L Q          Q9
L S_nmos1v_avC_9 VSS
L avC11      Q10

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(layinst 10)
Layout Instance:    I42  c2mos_register_rst

L Pin        Net
L ---        ---
L VDD        VDD
L CLK        CLK
L CLK_b      CLK_b
L D          Q2
L rst        rst
L rst_b      rst_b
L Q          Q3
L S_nmos1v_avC_9 VSS
L avC11      Q4

=========================================================================[prbs]
====== Parameter Mismatches for Instances =====================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (param 1)
Schematic Instance: I31/I1/NM2  g45n1svt
Layout Instance:    I2/avD2_3  g45n1svt

w 2.4e-07 vs 1.2e-07 differs by 50%

=========================================================================[prbs]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 17         17        Bad Initial Net Bindings
 2          2         Bad Matched Nets
 1          2         Unmatched Internal Nets
 1          1         Matched Instances with Bad Net Connections
 8          10        Unmatched Instances
 -          14        Shorted Instance Connections
 1          1         Parameter Mismatches for Instances

