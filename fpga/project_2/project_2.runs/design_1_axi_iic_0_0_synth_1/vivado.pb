
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:052	
365.4342
62.195Z17-268h px� 
j
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_axi_iic_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2i
gsynth_design -top design_1_axi_iic_0_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
20956Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1035.477 ; gain = 466.285
h px� 
�
synthesizing module '%s'638*oasys2
design_1_axi_iic_0_02�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
918@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_IIC_FREQ bound to: 100000 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_TEN_BIT_ADR bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_GPO_WIDTH bound to: 1 - type: integer 
h p
x
� 
_
%s
*synth2G
E	Parameter C_S_AXI_ACLK_FREQ_HZ bound to: 100000000 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_SCL_INERTIAL_DELAY bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_SDA_INERTIAL_DELAY bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_SDA_LEVEL bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_SMBUS_PMBUS_HOST bound to: 0 - type: integer 
h p
x
� 
b
%s
*synth2J
H	Parameter C_DISABLE_SETUP_VIOLATION_CHECK bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_STATIC_TIMING_REG_WIDTH bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_TIMING_REG_WIDTH bound to: 32 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_DEFAULT_VALUE bound to: 8'b00000000 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
axi_iic2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
67932
U02	
axi_iic2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
1908@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
axi_iic2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
68678@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
iic2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
61688@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_ipif_ssp12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
56328@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_lite_ipif2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
slave_attachment2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
address_decoder2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
	pselect_f2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	pselect_f2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized02�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized02
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized12
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized22�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized22
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized32�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized32
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized42�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized42
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized52�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized52
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized62�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized62
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized72�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized72
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized82�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized82
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized92�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized92
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized102�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized102
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized112�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized112
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized122�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized122
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized132�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized132
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized142�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized142
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized152�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized152
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized162�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized162
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized172�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized172
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized182�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized182
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized192�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized192
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized202�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized202
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized212�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized212
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized222�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized222
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized232�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized232
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized242�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized242
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized252�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized252
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized262�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized262
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized272�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized272
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized282�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized282
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized292�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized292
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized302�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized302
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized312�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized312
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized322�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized322
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized332�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized332
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized342�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized342
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
pselect_f__parameterized352�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pselect_f__parameterized352
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
15348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
address_decoder2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
17758@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
25508@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
slave_attachment2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
23418@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite_ipif2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2
29488@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
interrupt_control2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
interrupt_control2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd2
2578@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

soft_reset2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
1098@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
2418@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
2418@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
2418@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
2418@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FF_WRACK2
FDRSE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
2648@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

soft_reset2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
1098@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_ipif_ssp12
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
56328@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
reg_interface2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
16288@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_interface2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
16288@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
filter2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
49508@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

debounce2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
12558@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
~c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

debounce2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
12558@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
filter2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
49508@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
iic_control2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
28658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
6718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
6718@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
shift82�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
8318@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
shift82
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
8318@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n__parameterized02�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
6718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n__parameterized02
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
6718@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
iic_control2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
28658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

SRL_FIFO2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
3778@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431752
Data_Exists_DFF2
FDR2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4718@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDR2
 29
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
431758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2
 2
02
129
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
431758@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2	
MUXCY_L2
 29
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
907808@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
MUXCY_L2
 2
02
129
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
907808@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
XORCY2
 29
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1550128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2
 2
02
129
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1550128@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2
 29
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
431888@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2
 2
02
129
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
431888@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL16E2
 29
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1490458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2
 2
02
129
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2

1490458@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

SRL_FIFO2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
3778@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
dynamic_master2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
51728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynamic_master2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
51728@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
SRL_FIFO__parameterized02�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
3778@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431752
Data_Exists_DFF2
FDR2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4718@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
907802
	MUXCY_L_I2	
MUXCY_L2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4888@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1550122	
XORCY_I2
XORCY2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
4958@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
431882
FDRE_I2
FDRE2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5018@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.2/scripts/rt/data/unisim_comp.v2
1490452

SRL16E_I2
SRL16E2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
5128@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL_FIFO__parameterized02
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
3778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
iic2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
61688@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
axi_iic2
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
68678@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_axi_iic_0_02
02
12�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/synth/design_1_axi_iic_0_0.vhd2
918@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

ro_a_reg2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
22248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sda_cout_reg_d1_reg2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
36158@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_stop_and_scl_hi_reg2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
38368@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dynamic_MSMS_d_reg2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ipshared/2eec/hdl/axi_iic_v2_1_vh_rfs.vhd2
52338@Z8-6014h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cr[0]2
dynamic_masterZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cr[1]2
dynamic_masterZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cr[2]2
dynamic_masterZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cr[4]2
dynamic_masterZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cr[6]2
dynamic_masterZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Cr[7]2
dynamic_masterZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
Adr[0]2
iic_controlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

Ten_adr[7]2
iic_controlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

Ten_adr[6]2
iic_controlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2

Ten_adr[5]2
iic_controlZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2

cdc_syncZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_resetn2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[31]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[30]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[29]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[28]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[27]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[26]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[25]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[24]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[23]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[22]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[21]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[20]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[19]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[18]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[17]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[16]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[15]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[14]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[13]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[12]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[11]2

cdc_syncZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[10]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[9]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[8]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[7]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[6]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[5]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[4]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[3]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[2]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[1]2

cdc_syncZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
prmry_vect_in[0]2

cdc_syncZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
scndry_resetn2

cdc_syncZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
Rst2

debounceZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
Stable2

debounceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Addr[0]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[0]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[1]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[2]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[3]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[4]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[5]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[6]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[7]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[8]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[9]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[10]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[11]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[12]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[13]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[14]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[15]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[16]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[17]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[18]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[19]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[20]2
reg_interfaceZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_Data[21]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_WrCE[1]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_WrCE[3]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_WrCE[5]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_WrCE[6]2
reg_interfaceZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IIC_WrCE[7]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[0]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[1]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[2]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[3]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[4]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[5]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[6]2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Data_i2c[7]2
reg_interfaceZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
	reg_empty2
reg_interfaceZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[0]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[1]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[2]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[3]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[4]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[5]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[6]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[7]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[8]2

soft_resetZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[9]2

soft_resetZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[10]2

soft_resetZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[11]2

soft_resetZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[12]2

soft_resetZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[13]2

soft_resetZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[14]2

soft_resetZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[15]2

soft_resetZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1168.457 ; gain = 599.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:28 . Memory (MB): peak = 1168.457 ; gain = 599.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:28 . Memory (MB): peak = 1168.457 ; gain = 599.266
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1012

1168.4572
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
44Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0_board.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2r
nC:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.runs/design_1_axi_iic_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2r
nC:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.runs/design_1_axi_iic_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1255.6052
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 32 instances were transformed.
  FDR => FDRE: 15 instances
  FDRSE => FDRSE (FDRE, LUT4, VCC): 5 instances
  MUXCY_L => MUXCY: 12 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0832

1255.6332
0.027Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 1255.633 ; gain = 686.441
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 1255.633 ; gain = 686.441
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:00:52 . Memory (MB): peak = 1255.633 ; gain = 686.441
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
slave_attachmentZ8-802h px� 
s
3inferred FSM for state register '%s' in module '%s'802*oasys2
scl_state_reg2
iic_controlZ8-802h px� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
iic_controlZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                             0001 |                               00
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0010 |                               01
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             1000 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2
slave_attachmentZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_                  header |                              101 |                              001
h p
x
� 
y
%s
*synth2a
_              ack_header |                              110 |                              010
h p
x
� 
y
%s
*synth2a
_                rcv_data |                              100 |                              011
h p
x
� 
y
%s
*synth2a
_                ack_data |                              011 |                              100
h p
x
� 
y
%s
*synth2a
_               xmit_data |                              010 |                              101
h p
x
� 
y
%s
*synth2a
_                wait_ack |                              001 |                              110
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
iic_controlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                scl_idle |                       0000000001 |                             0000
h p
x
� 
y
%s
*synth2a
_              start_wait |                       0000000010 |                             0001
h p
x
� 
y
%s
*synth2a
_                   start |                       0000000100 |                             0010
h p
x
� 
y
%s
*synth2a
_              start_edge |                       0000001000 |                             0011
h p
x
� 
y
%s
*synth2a
_            scl_low_edge |                       0000010000 |                             0100
h p
x
� 
y
%s
*synth2a
_                 scl_low |                       0000100000 |                             0101
h p
x
� 
y
%s
*synth2a
_           scl_high_edge |                       0001000000 |                             0110
h p
x
� 
y
%s
*synth2a
_                scl_high |                       0010000000 |                             0111
h p
x
� 
y
%s
*synth2a
_               stop_edge |                       0100000000 |                             1000
h p
x
� 
y
%s
*synth2a
_               stop_wait |                       1000000000 |                             1001
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
scl_state_reg2	
one-hot2
iic_controlZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 1255.633 ; gain = 686.441
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 20    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 143   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	  10 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	  21 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 105   
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  10 Input    1 Bit        Muxes := 10    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uX_IIC/FILTER_I/SCL_DEBOUNCE/INPUT_DOUBLE_REGS/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
axi_iicZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uX_IIC/FILTER_I/SCL_DEBOUNCE/INPUT_DOUBLE_REGS/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
axi_iicZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uX_IIC/FILTER_I/SDA_DEBOUNCE/INPUT_DOUBLE_REGS/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
axi_iicZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2w
uX_IIC/FILTER_I/SDA_DEBOUNCE/INPUT_DOUBLE_REGS/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
axi_iicZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:01 ; elapsed = 00:01:06 . Memory (MB): peak = 1255.633 ; gain = 686.441
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:15 ; elapsed = 00:01:22 . Memory (MB): peak = 1345.090 ; gain = 775.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:01:31 ; elapsed = 00:01:38 . Memory (MB): peak = 1419.156 ; gain = 849.965
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:32 ; elapsed = 00:01:39 . Memory (MB): peak = 1419.156 ; gain = 849.965
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:45 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:45 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |CARRY4  |    10|
h px� 
3
%s*synth2
|2     |LUT1    |     7|
h px� 
3
%s*synth2
|3     |LUT2    |    56|
h px� 
3
%s*synth2
|4     |LUT3    |    52|
h px� 
3
%s*synth2
|5     |LUT4    |    78|
h px� 
3
%s*synth2
|6     |LUT5    |    72|
h px� 
3
%s*synth2
|7     |LUT6    |   187|
h px� 
3
%s*synth2
|8     |MUXCY_L |     9|
h px� 
3
%s*synth2
|9     |MUXF7   |     8|
h px� 
3
%s*synth2
|10    |MUXF8   |     4|
h px� 
3
%s*synth2
|11    |SRL16E  |    18|
h px� 
3
%s*synth2
|12    |XORCY   |    12|
h px� 
3
%s*synth2
|13    |FDR     |    11|
h px� 
3
%s*synth2
|14    |FDRE    |   313|
h px� 
3
%s*synth2
|15    |FDSE    |    50|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:46 ; elapsed = 00:01:54 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 52 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:16 ; elapsed = 00:01:48 . Memory (MB): peak = 1601.453 ; gain = 945.086
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:46 ; elapsed = 00:01:55 . Memory (MB): peak = 1601.453 ; gain = 1032.262
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0702

1601.4532
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
54Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1601.4532
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2q
o  A total of 14 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 3 instances
  FDR => FDRE: 11 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6a943b02Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2022
1052
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:572

00:02:122

1601.4532

1223.121Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1601.4532
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2z
xC:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.runs/design_1_axi_iic_0_0_synth_1/design_1_axi_iic_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_axi_iic_0_02
aa23c6ef400c0792Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
24Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1601.4532
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2z
xC:/Users/martin/Desktop/diplomna2024/fpga/project_2/project_2.runs/design_1_axi_iic_0_0_synth_1/design_1_axi_iic_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2s
qreport_utilization -file design_1_axi_iic_0_0_utilization_synth.rpt -pb design_1_axi_iic_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jan 24 22:19:00 2025Z17-206h px� 


End Record