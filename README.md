# ECE482final
Repo for schematic, layout, and simulation files for ECE482 final project FA23. This is to better share files among the group. 

Notice that currently there are two cadence libraries: ECE482final_cadence and basic_gates. The first one contains all the files we need for building up Ser/Des circuit, and basic_gates is a library that contains schematics for basic components, including NAND2, NOR2, XOR2, etc.. When building higher level schematics, please utilize schematic symbols from basic_gates as much as possible instead of building it from transistors. 

For most gates, we still need to tweak the sizing. If necessary, we should create multiple gates with different nmos and pmos size, and their properties should be clearly interpretable from the cellview name. 

