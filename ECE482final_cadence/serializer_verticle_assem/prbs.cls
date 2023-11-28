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
****** prbs schematic ECE482final_cadence  <vs>  prbs layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register_rst schematic ECE482final_cadence, c2mos_register_rst) Cell            16      16
(xor2 schematic ECE482final_cadence, xor2) Cell           1       1
                                             ------  ------
Total                                            17      17

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(c2mos_register_rst) Cell                        16      16          16      16
(xor2) Cell                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                            17      17          17      17

Schematic and Layout Match
