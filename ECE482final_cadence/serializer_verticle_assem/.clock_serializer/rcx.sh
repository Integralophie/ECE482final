#!/bin/ksh
# This script was generated Sun Dec  3 18:08:45 2023 by:
#
# Program: /software/cadence-2021-09/QUANTUS211/tools.lnx86/extraction/bin/64bit//RCXspice
# Version: 21.1.0-p101
# Created: Wed Mar 17 18:53:08 PDT 2021
#
#/software/cadence-2021-09/QUANTUS211/tools.lnx86/extraction/bin/64bit//RCXspice \
#	-techdir /class/ece482/gpdk045_v_5_0/qrc/typical -newlvs \
#	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer.xcn \
#	-assura_run_dir \
#	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem \
#	-assura_run_name clock_serializer -rcxdir \
#	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer \
#	-type full -tempdir \
#	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models no \
#	-parasitic_cap_models no -output_net_name_space schematic \
#	-output_hierarchy_delimiter / -output \
#	/home/yuwu9/ece482.work/gpdk045/clock_serializer.sp -net_name_space \
#	layout -macro_cell -lvs_source assura \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / -extract \
#	cap -device_finger_delimiter @ -cap_models no -cap_ground VSS \
#	-cap_extract_mode decoupled -cap_coupling_factor 1.0 -xref \
#	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/clock_serializer.gnx,/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/clock_serializer.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem
##ASSURA_RUN_NAME=clock_serializer
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=VSS
##CAP_MODELS=no
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=N
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=cap
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=microns
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=layout
##NETS_FILE=/dev/null
##OUTPUT=/home/yuwu9/ece482.work/gpdk045/clock_serializer.sp
##OUTPUT_NET_NAME_SPACE=schematic
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=no
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/rcx_temp
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/clock_serializer.gnx,/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/clock_serializer.gdx
##XY_COORDINATES=
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/software/cadence-2021-09/QUANTUS211/tools.lnx86/extraction/bin
export GOALIE2DIR
vdbToRcx \
	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem \
	clock_serializer -unit meters -- -V1 -H satfile -r \
	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer.xcn \
	-xgl
GOALIE2DIR=/software/cadence-2021-09/QUANTUS211/tools.lnx86/extraction/bin/64bit/
export GOALIE2DIR

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -O metal5_conn.den metal5_conn_tile_spec metal5_conn
densitymap -V -TC -O metal4_conn.den metal4_conn_tile_spec metal4_conn
densitymap -V -TC -O metal3_conn.den metal3_conn_tile_spec metal3_conn
densitymap -V -TC -O metal2_conn.den metal2_conn_tile_spec metal2_conn
densitymap -V -TC -O metal1_conn.den metal1_conn_tile_spec metal1_conn
geom _nmos1v_MOS_2 ndiff_conn - _nmos1v_MOS_2,10,i,1
geom _pmos1v_MOS_10 pdiff_conn - _pmos1v_MOS_10,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Create RCXFS via layers for capacitance-only extraction
#==========================================================#

geom -V Via4 metal4_conn metal5_conn - Via4,111,i,1
geom -V Via3 metal3_conn metal4_conn - Via3,111,i,1
geom -V Via2 metal2_conn metal3_conn - Via2,111,i,1
geom -V Via1 metal1_conn metal2_conn - Via1,111,i,1
geom -V cont_poly poly_conn metal1_conn - cont_poly,111,i,1
geom -V cont_pdiff metal1_conn pdiff_conn - cont_pdiff_metal1_conn_pdiff_conn,111,i,1
geom -V cont_ndiff metal1_conn ndiff_conn - cont_ndiff_metal1_conn_ndiff_conn,111,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData _nmos1v_MOS_2 meters
flattenTransistorData _pmos1v_MOS_10 meters
flattenLayers -m metal5_conn metal4_conn metal3_conn metal2_conn metal1_conn \
	poly_conn ndiff_conn pdiff_conn nwell_conn Via4 Via3 Via2 Via1 \
	cont_poly cont_pdiff_metal1_conn_pdiff_conn \
	cont_ndiff_metal1_conn_ndiff_conn
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

CAP_GROUND=`findCapGround -g VSS NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf \
	_nmos1v_MOS_2,_pmos1v_MOS_10 -probe \
	metal5_conn_pintext:metal5_conn:metal5_conn_pintext_fvia,metal4_conn_pintext:metal4_conn:metal4_conn_pintext_fvia,metal3_conn_pintext:metal3_conn:metal3_conn_pintext_fvia,metal2_conn_pintext:metal2_conn:metal2_conn_pintext_fvia,metal1_conn_pintext:metal1_conn:metal1_conn_pintext_fvia,poly_conn_pintext:poly_conn:poly_conn_pintext_fvia
geom _nmos1v_MOS_2,_pmos1v_MOS_10 - qrcgate,1,i,1
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#


#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

grow -V .001 ndiff_conn mask
geom -V pdiff_conn mask - pdiff_conn,10,i,1
geom -V ndiff_conn,pdiff_conn - Oxide,1,i,1
createEmptyLayer metal11_conn
createEmptyLayer metal10_conn
createEmptyLayer metal9_conn
createEmptyLayer metal8_conn
createEmptyLayer metal7_conn
createEmptyLayer metal6_conn

#==========================================================#
# Form substrate
#==========================================================#

geom -V nwell_conn - FOX,1,i,1
xytoebbox -V -g 46.802 -e metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,nwell_conn xg_FOX
grow -V 0.001 FOX g_FOX
geom -V xg_FOX g_FOX - tmp_FOX,10
epick -V -reo -D ${CAP_GROUND} tmp_FOX pick_FOX
grow -V -m 0.002 pick_FOX g_pick_FOX
stamp -i FOX g_pick_FOX
grow -V -m -0.002 g_pick_FOX pick_FOX
emerge -V pick_FOX FOX tmp1_FOX
geom -V tmp1_FOX - FOX,1,i,1
/bin/rm -f g_pick_FOX xg_FOX tmp_FOX tmp1_FOX
geom -V FOX Oxide - FOX,10,i,1
geom _nmos1v_MOS_2,_pmos1v_MOS_10 - qrcgate,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal4_conn,metal5_conn -er \
	metal6_conn.den -n 1.57 -i 0,1.571 -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -j \
	0.06 -Maxw 1.41 -p metal6_conn,key 0,1.57 - metal6_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal5_conn,metal6_conn -er \
	metal7_conn.den -n 1.57 -i 0,1.571 -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -j 0.06 -Maxw \
	1.41 -p metal7_conn,key 0,1.57 - metal7_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal6_conn,metal7_conn -er \
	metal8_conn.den -n 1.57 -i 0,1.571 -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -j 0.06 -Maxw 1.41 -p \
	metal8_conn,key 0,1.57 - metal8_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal7_conn,metal8_conn -er \
	metal9_conn.den -n 5.4 -i 0,5.401 -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -j 0.36 -Maxw 8.1 -p metal9_conn,key \
	0,5.4 - metal9_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal8_conn,metal9_conn -er \
	metal10_conn.den -n 5.4 -i 0,5.401 -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -j 0.36 -Maxw 8.1 -p metal10_conn,key 0,5.4 - \
	metal10_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal9_conn,metal10_conn -n 23.4 \
	-i 0,23.401 -b \
	metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-j 2.7 -Maxw 60.75 -p metal11_conn,key 0,23.4 - metal11_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp poly_conn,allGate,Oxide -n 1.35 \
	-i 0,1.351 -b Oxide,FOX -t \
	metal1_conn,metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.04 -Maxw 2.025 -p poly_conn,key 0,1.35 - poly_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn -er metal1_conn.den -n \
	0.94 -i 0,0.941 -b poly_conn,Oxide,FOX -t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal1_conn,key 0,0.94 - metal1_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn,metal1_conn -er \
	metal2_conn.den -n 0.94 -i 0,0.941 -b metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal2_conn,key 0,0.94 - metal2_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal1_conn,metal2_conn -er \
	metal3_conn.den -n 0.94 -i 0,0.941 -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal3_conn,key 0,0.94 - metal3_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal2_conn,metal3_conn -er \
	metal4_conn.den -n 0.94 -i 0,0.941 -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal4_conn,key 0,0.94 - metal4_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal3_conn,metal4_conn -er \
	metal5_conn.den -n 1.57 -i 0,1.571 -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal5_conn,key 0,1.57 - metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-Maxw 60.75 -p metal10_conn,key,metal11_conn,key 0,23.4,0 - \
	metal10_conn_metal11_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal11_conn -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-Maxw 60.75 -p metal9_conn,key,metal11_conn,key 0,23.4,0 - \
	metal9_conn_metal11_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -Maxw 8.1 -p metal9_conn,key,metal10_conn,key 0,5.4,0 \
	- metal9_conn_metal10_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal10_conn -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -Maxw 8.1 -p metal8_conn,key,metal10_conn,key 0,5.4,0 \
	- metal8_conn_metal10_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -Maxw 8.1 -p \
	metal8_conn,key,metal9_conn,key 0,5.4,0 - metal8_conn_metal9_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal9_conn -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -Maxw 8.1 -p \
	metal7_conn,key,metal9_conn,key 0,5.4,0 - metal7_conn_metal9_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal7_conn,key,metal8_conn,key 0,1.57,0 - \
	metal7_conn_metal8_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal8_conn -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal6_conn,key,metal8_conn,key 0,1.57,0 - \
	metal6_conn_metal8_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal6_conn,key,metal7_conn,key 0,1.57,0 - \
	metal6_conn_metal7_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal7_conn -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal5_conn,key,metal7_conn,key 0,1.57,0 - \
	metal5_conn_metal7_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal5_conn,key,metal6_conn,key 0,1.57,0 - \
	metal5_conn_metal6_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal6_conn -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -k \
	metal5_conn:0.15 -Maxw 1.41 -p metal4_conn,key,metal6_conn,key \
	0,1.57,0 - metal4_conn_metal6_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal4_conn,key,metal5_conn,key 0,1.57,0 - \
	metal4_conn_metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal5_conn -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal4_conn:0.15 -Maxw 1.41 -p metal3_conn,key,metal5_conn,key \
	0,1.57,0 - metal3_conn_metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal3_conn,key,metal4_conn,key 0,0.94,0 - \
	metal3_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal4_conn -b \
	metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal3_conn:0.15 -Maxw 1.41 -p metal2_conn,key,metal4_conn,key \
	0,0.94,0 - metal2_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal2_conn,key,metal3_conn,key 0,0.94,0 - \
	metal2_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal3_conn -b \
	poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal2_conn:0.15 -Maxw 1.41 -p metal1_conn,key,metal3_conn,key \
	0,0.94,0 - metal1_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly_conn,Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal1_conn,key,metal2_conn,key 0,0.94,0 - \
	metal1_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal2_conn -b Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal1_conn:0.15 -Maxw 2.025 -p poly_conn,key,metal2_conn,key \
	0,1.35,0 - poly_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R metal1_conn,poly_conn -b Oxide,FOX \
	-t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 2.025 -p poly_conn,key,metal1_conn,key 0,1.35,0 - \
	poly_conn_metal1_conn.sip
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V _nmos1v_MOS_2 _pmos1v_MOS_10 allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -gnd ${CAP_GROUND} -ignore_cf_table -scf sip.cmd -cgnd \
	${CAP_GROUND},1.0 -M_perim_off -c \
	/class/ece482/gpdk045_v_5_0/qrc/typical/qrcTechFile -f FOX Oxide \
	poly_conn metal1_conn metal2_conn metal3_conn metal4_conn metal5_conn \
	metal6_conn metal7_conn metal8_conn metal9_conn metal10_conn \
	metal11_conn allGate - \
	/class/ece482/gpdk045_v_5_0/qrc/typical/qrcTechFile - - NET - capfile

#==========================================================#
# Generate netlister data files
#==========================================================#


#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info metal5_conn_pintext,metal4_conn_pintext,metal3_conn_pintext,metal2_conn_pintext,metal1_conn_pintext,poly_conn_pintext L1T0,L2T0,L3T0,L4T0,L5T0,L6T0

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech /class/ece482/gpdk045_v_5_0/qrc/typical -d1 \
	-decoupled -danglingR -minR 0.001 -cap capfile _nmos1v_MOS_2.trans \
	_pmos1v_MOS_10.trans L1T0 L2T0 L3T0 L4T0 L5T0 L6T0

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -cgnd ${CAP_GROUND},1.0 -nxref \
	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/clock_serializer.gnx \
	-dxref \
	/home/yuwu9/ece482.work/ECE482final/ECE482final_cadence/serializer_verticle_assem/clock_serializer/clock_serializer.gdx \
	-sc caps2dversion -m capfile -ta lvsmos.mod,_nmos1v_MOS_2.net \
	_nmos1v_MOS_2.trans -ta lvsmos.mod,_pmos1v_MOS_10.net \
	_pmos1v_MOS_10.trans - NET - \
	/home/yuwu9/ece482.work/gpdk045/clock_serializer.sp
