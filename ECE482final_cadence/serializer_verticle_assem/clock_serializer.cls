*******************************************************************************
****** inv_s8f8 schematic ECE482final_cadence  <vs>  inv_s8f8 layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    1       8*
(g45n1svt) MOS                                    1       8*
                                             ------  ------
Total                                             2      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    1       8*          1       1
(g45p1svt) MOS                                    1       8*          1       1
                                             ------  ------      ------  ------
Total                                             2      16           2       2

*******************************************************************************
****** mux schematic ECE482final_cadence  <vs>  mux layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(txgate schematic ECE482final_cadence, _) Cell            2       0*
(g45n1svt) MOS                                    0       2*
(g45p1svt) MOS                                    0       2*
                                             ------  ------
Total                                             2       4
                                                                                                                                                                                                                            
Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    2       2           2       2
(g45p1svt) MOS                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** inv_s4f16 schematic ECE482final_cadence  <vs>  inv_s4f16 layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45p1svt) MOS                                    1      16*
(g45n1svt) MOS                                    1      16*
                                             ------  ------
Total                                             2      32

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    1      16*          1       1
(g45p1svt) MOS                                    1      16*          1       1
                                             ------  ------      ------  ------
Total                                             2      32           2       2

*******************************************************************************
****** prbs_mux_blk schematic ECE482final_cadence  <vs>  prbs_mux_blk layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(mux schematic ECE482final_cadence, mux) Cell            16       0*
(g45n1svt) MOS                                    0      32*
(g45p1svt) MOS                                    0      32*
                                             ------  ------
Total                                            16      64

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                   32      32          32      32
(g45p1svt) MOS                                   32      32          32      32
                                             ------  ------      ------  ------
Total                                            64      64          64      64

*******************************************************************************
****** c2mos_register_rst schematic ECE482final_cadence  <vs>  c2mos_register_rst layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(mux schematic ECE482final_cadence, mux) Cell             1       0*
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

*******************************************************************************
****** xor2 schematic ECE482final_cadence  <vs>  xor2 layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv schematic ECE482final_cadence, _) Cell               2       0*
(txgate schematic ECE482final_cadence, _) Cell            2       0*
(g45n1svt) MOS                                    0       4*
(g45p1svt) MOS                                    0       4*
                                             ------  ------
Total                                             4       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    4       4           4       4
                                             ------  ------      ------  ------
Total                                             8       8           8       8

*******************************************************************************
****** xor2 schematic ECE482final_cadence  <vs>  xor2_VAR1 layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(txgate schematic ECE482final_cadence, _) Cell            2       0*
(inv schematic ECE482final_cadence, _) Cell               2       0*
(g45n1svt) MOS                                    0       4*
(g45p1svt) MOS                                    0       4*
                                             ------  ------
Total                                             4       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       4           4       4
(g45p1svt) MOS                                    4       4           4       4
                                             ------  ------      ------  ------
Total                                             8       8           8       8

*******************************************************************************
****** prbs schematic ECE482final_cadence  <vs>  prbs layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register_rst schematic ECE482final_cadence, c2mos_register_rst) Cell            16      16
(xor2 schematic ECE482final_cadence, xor2) Cell           3       1*
                                             ------  ------
Total                                            19      17

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(c2mos_register_rst) Cell                        16      16          16      16
(xor2) Cell                                       3       3           3       3
                                             ------  ------      ------  ------
Total                                            19      19          19      19

*******************************************************************************
****** c2mos_register_2s2f schematic ECE482final_cadence  <vs>  c2mos_register_2s2f layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(g45n1svt) MOS                                    4       8*
(g45p1svt) MOS                                    4       8*
                                             ------  ------
Total                                             8      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                    4       8*          0       0
(g45p1svt) MOS                                    4       8*          0       0
(g45n1svt:SerMos2#1) MosBlk                       -       -           2       2
(g45p1svt:SerMos2#1) MosBlk                       -       -           2       2
                                             ------  ------      ------  ------
Total                                             8      16           4       4

*******************************************************************************
****** clock_divider_xor schematic ECE482final_cadence  <vs>  clock_divider_xor layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv_s4f8 schematic ECE482final_cadence, _) Cell          1       0*
(xor2_s4f2 schematic ECE482final_cadence, _) Cell         1       0*
(c2mos_register_2s2f schematic ECE482final_cadence, c2mos_register_2s2f) Cell           7       2*
(inv_s2f2 schematic ECE482final_cadence, _) Cell         10       0*
(inv_s4f16 schematic ECE482final_cadence, inv_s4f16) Cell           2       1*
(inv_s4f2 schematic ECE482final_cadence, _) Cell          1       0*
(_, nmos1v layout gpdk045 fingers...) Cell        0       4*
(_, nmos1v layout gpdk045 fingers...) Cell        0       1*
(_, pmos1v layout gpdk045 fingers...) Cell        0       4*
(_, c2mos_register_nowell_2s2f layout ECE482final_cadence) Cell               0       5*
(_, inv_s2f2_nowell layout ECE482final_cadence) Cell                0      10*
(_, inv_s4f2_nowell layout ECE482final_cadence) Cell                0       1*
(g45n1svt) MOS                                    0       8*
(g45p1svt) MOS                                    0      24*
                                             ------  ------
Total                                            22      60

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                   46     126*         18      18
(g45p1svt) MOS                                   46     126*         18      18
(g45n1svt:SerMos2#1) MosBlk                       -       -          14      14
(g45p1svt:SerMos2#1) MosBlk                       -       -          14      14
                                             ------  ------      ------  ------
Total                                            92     252          64      64

*******************************************************************************
****** deserializer_large schematic ECE482final_cadence  <vs>  deserializer_large layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register_large schematic ECE482final_cadence, _) Cell                 16       0*
(g45n1svt) MOS                                    0      64*
(g45p1svt) MOS                                    0      64*
                                             ------  ------
Total                                            16     128

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                   64      64           0       0
(g45p1svt) MOS                                   64      64           0       0
(g45n1svt:SerMos2#1) MosBlk                       -       -          32      32
(g45p1svt:SerMos2#1) MosBlk                       -       -          32      32
                                             ------  ------      ------  ------
Total                                           128     128          64      64

*******************************************************************************
****** clock_serializer schematic ECE482final_cadence  <vs>  clock_serializer layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(inv_s8f8 schematic ECE482final_cadence, inv_s8f8) Cell             1       1
(inv_s4f2 schematic ECE482final_cadence, _) Cell          1       0*
(inv_s2f2 schematic ECE482final_cadence, _) Cell          1       0*
(mux schematic ECE482final_cadence, mux) Cell             1       1
(inv_s4f16 schematic ECE482final_cadence, inv_s4f16) Cell           2       2
(prbs_mux_blk schematic ECE482final_cadence, prbs_mux_blk) Cell               1       1
(prbs schematic ECE482final_cadence, prbs) Cell           1       1
(clock_divider_xor schematic ECE482final_cadence, clock_divider_xor) Cell               1       1
(deserializer_large schematic ECE482final_cadence, deserializer_large) Cell             1       1
(inv schematic ECE482final_cadence, _) Cell               1       0*
(serializer schematic ECE482final_cadence, _) Cell                  1       0*
(decoder schematic ECE482final_cadence, _) Cell           1       0*
(_, inv_s2f2_nowell layout ECE482final_cadence) Cell                0       1*
(_, inv_s4f2_nowell layout ECE482final_cadence) Cell                0       1*
(_, serializer_verticle layout ECE482final_cadence) Cell            0      15*
(g45n1svt) MOS                                    0       7*
(g45p1svt) MOS                                    0       7*
                                             ------  ------
Total                                            13      39

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(clock_divider_xor) Cell                          1       1           1       1
(deserializer_large) Cell                         1       1           1       1
(inv_s4f16) Cell                                  2       2           2       2
(inv_s8f8) Cell                                   1       1           1       1
(prbs) Cell                                       1       1           1       1
(prbs_mux_blk) Cell                               1       1           1       1
(g45n1svt) MOS                                  101     103*         35      35
(g45p1svt) MOS                                  101     103*         37      37
(g45n1svt:ParMos2#1) MosBlk                       -       -           1       1
(g45n1svt:SerMos2#1) MosBlk                       -       -          32      32
(g45p1svt:SerMos2#1) MosBlk                       -       -          32      32
                                             ------  ------      ------  ------
Total                                           209     213         144     144

Schematic and Layout Match
