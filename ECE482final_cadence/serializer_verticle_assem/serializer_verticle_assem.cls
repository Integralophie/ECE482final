*******************************************************************************
****** serializer schematic ECE482final_cadence  <vs>  serializer_verticle_assem layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register schematic ECE482final_cadence, _) Cell             15       0*
(mux schematic ECE482final_cadence, _) Cell              15       0*
(g45n1svt) MOS                                    0      90*
(g45p1svt) MOS                                    0      90*
                                             ------  ------
Total                                            30     180

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                   90      90          30      30
(g45p1svt) MOS                                   90      90          30      30
(g45n1svt:SerMos2#1) MosBlk                       -       -          30      30
(g45p1svt:SerMos2#1) MosBlk                       -       -          30      30
                                             ------  ------      ------  ------
Total                                           180     180         120     120

Schematic and Layout Match
