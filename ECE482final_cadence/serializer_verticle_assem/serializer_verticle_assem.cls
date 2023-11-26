*******************************************************************************
****** serializer schematic ECE482final_cadence  <vs>  serializer_verticle_assem layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register schematic ECE482final_cadence, _) Cell             16       0*
(mux schematic ECE482final_cadence, _) Cell              15       0*
(g45n1svt) MOS                                    0      94*
(g45p1svt) MOS                                    0      94*
                                             ------  ------
Total                                            31     188

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(g45n1svt) MOS                                   94      94          30      30
(g45p1svt) MOS                                   94      94          30      30
(g45n1svt:SerMos2#1) MosBlk                       -       -          32      32
(g45p1svt:SerMos2#1) MosBlk                       -       -          32      32
                                             ------  ------      ------  ------
Total                                           188     188         124     124

Schematic and Layout Match
