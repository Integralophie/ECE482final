*******************************************************************************
****** deserializer schematic ECE482final_cadence  <vs>  deserializer layout ECE482final_cadence
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(c2mos_register schematic ECE482final_cadence, _) Cell             16       0*
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

Schematic and Layout Match
