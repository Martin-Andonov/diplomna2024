
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
s
"Loaded Vivado IP repository '%s'.
1332*coregen2*
(D:/Xlinx/Vitis_HLS/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
zC:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7a35tcpg236-1Z4-113h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19544Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1429.660 ; gain = 440.953
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2}
yC:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_iic_0_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_axi_iic_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_iic_0_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_axi_iic_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
iic2intc_irpt2
design_1_axi_iic_0_02
	axi_iic_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2438@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gpo2
design_1_axi_iic_0_02
	axi_iic_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2438@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_iic_02
design_1_axi_iic_0_02
272
252w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2438@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_quad_spi_0_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_axi_quad_spi_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_quad_spi_0_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_axi_quad_spi_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
cfgclk2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
cfgmclk2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eos2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
preq2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2698@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ip2intc_irpt2
design_1_axi_quad_spi_0_02
axi_quad_spi_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2698@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_quad_spi_02
design_1_axi_quad_spi_0_02
402
352w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
2698@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_uart16550_0_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_axi_uart16550_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_uart16550_0_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_axi_uart16550_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

baudoutn2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ddis2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dtrn2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
out1n2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
out2n2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rtsn2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rxrdyn2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
txrdyn2
design_1_axi_uart16550_0_02
axi_uart16550_02w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_uart16550_02
design_1_axi_uart16550_0_02
352
272w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
3058@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_1_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_clk_wiz_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_1_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_clk_wiz_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mdm_1_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mdm_1_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_microblaze_0_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_microblaze_0_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_microblaze_0_axi_intc_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_microblaze_0_axi_intc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_microblaze_0_axi_intc_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_microblaze_0_axi_intc_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_1_microblaze_0_axi_periph_02
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
5778@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_8RVYHO2
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
15008@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_8RVYHO2
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
15008@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1UTB3Y52
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
16328@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1UTB3Y52
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
16328@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_7ANRHB2
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
17648@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_7ANRHB2
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
17648@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_1W07O722
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
18968@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_1W07O722
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
18968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_5LX7BU2
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
20288@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_5LX7BU2
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
20288@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_rlast2
m04_couplers_imp_5LX7BU2
m04_couplers2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
13488@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
m04_couplers2
m04_couplers_imp_5LX7BU2
662
652w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
13488@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1RZP34U2
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24928@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1RZP34U2
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24928@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_xbar_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_1_microblaze_0_axi_periph_02
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
5778@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_araddr2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arburst2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arcache2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arlen2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arlock2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arprot2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arsize2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_arvalid2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awaddr2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awburst2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awcache2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awlen2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awlock2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awprot2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awsize2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_awvalid2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_bready2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_rready2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_wdata2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_wlast2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_wstrb2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M04_AXI_wvalid2$
"design_1_microblaze_0_axi_periph_02
microblaze_0_axi_periph2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
microblaze_0_axi_periph2$
"design_1_microblaze_0_axi_periph_02
1322
1102w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
4308@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
22588@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_bram_if_cntlr_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_bram_if_cntlr_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_v10_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_v10_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_dlmb_v10_02

dlmb_v102w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24048@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

dlmb_v102
design_1_dlmb_v10_02
252
242w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24048@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_bram_if_cntlr_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_bram_if_cntlr_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_v10_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_v10_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_ilmb_v10_02

ilmb_v102w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24508@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

ilmb_v102
design_1_ilmb_v10_02
252
242w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24508@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_lmb_bram_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_lmb_bram_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_1_lmb_bram_02

lmb_bram2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24758@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_1_lmb_bram_02

lmb_bram2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24758@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

lmb_bram2
design_1_lmb_bram_02
162
142w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
24758@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
22588@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_microblaze_0_xlconcat_02
 2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/synth/design_1_microblaze_0_xlconcat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_5_xlconcat2
 2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_5_xlconcat2
 2
02
12�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_microblaze_0_xlconcat_02
 2
02
12�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/synth/design_1_microblaze_0_xlconcat_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_clk_wiz_1_100M_02
 2�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_clk_wiz_1_100M_02
 2
02
12�
�C:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/.Xil/Vivado-19112-DESKTOP-Q0HBRD5/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_clk_wiz_1_100M_02
rst_clk_wiz_1_100M2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
5668@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_clk_wiz_1_100M_02
rst_clk_wiz_1_100M2w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
5668@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_clk_wiz_1_100M2
design_1_rst_clk_wiz_1_100M_02
102
82w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
5668@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12w
sc:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 2B
>D:/Xlinx/Vitis_HLS/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
12B
>D:/Xlinx/Vitis_HLS/Vivado/2023.2/scripts/rt/data/unisim_comp.v2	
781978@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12}
yC:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In1[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1548.973 ; gain = 560.266
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1548.973 ; gain = 560.266
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1548.973 ; gain = 560.266
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
00:00:00.0382

1548.9732
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
7Z29-17h px� 
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2$
 design_1_i/microblaze_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2$
 design_1_i/microblaze_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2
design_1_i/clk_wiz_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2
design_1_i/clk_wiz_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_1_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_1_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0/design_1_axi_iic_0_0_in_context.xdc2
design_1_i/axi_iic_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0/design_1_axi_iic_0_0/design_1_axi_iic_0_0_in_context.xdc2
design_1_i/axi_iic_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_axi_uart16550_0_0/design_1_axi_uart16550_0_0/design_1_axi_uart16550_0_0_in_context.xdc2
design_1_i/axi_uart16550_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_axi_uart16550_0_0/design_1_axi_uart16550_0_0/design_1_axi_uart16550_0_0_in_context.xdc2
design_1_i/axi_uart16550_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2
design_1_i/axi_quad_spi_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_in_context.xdc2
design_1_i/axi_quad_spi_0	8Z20-847h px� 
n
Parsing XDC File [%s]
179*designutils2-
)C:/Users/PC1/Downloads/Cmod-A7-Master.xdc8Z20-179h px� 
w
Finished Parsing XDC File [%s]
178*designutils2-
)C:/Users/PC1/Downloads/Cmod-A7-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2+
)C:/Users/PC1/Downloads/Cmod-A7-Master.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2h
dC:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
dC:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1595.5742
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 7 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 7 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0072

1595.5742
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
design_1_i/axi_quad_spi_02
ext_spi_clk2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002/
-design_1_i/microblaze_0_local_memory/lmb_bram2
clka2
10.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
P
%s
*synth28
6|      |BlackBox name                    |Instances |
h p
x
� 
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
P
%s
*synth28
6|1     |design_1_xbar_0                  |         1|
h p
x
� 
P
%s
*synth28
6|2     |design_1_axi_iic_0_0             |         1|
h p
x
� 
P
%s
*synth28
6|3     |design_1_axi_quad_spi_0_0        |         1|
h p
x
� 
P
%s
*synth28
6|4     |design_1_axi_uart16550_0_0       |         1|
h p
x
� 
P
%s
*synth28
6|5     |design_1_clk_wiz_1_0             |         1|
h p
x
� 
P
%s
*synth28
6|6     |design_1_mdm_1_0                 |         1|
h p
x
� 
P
%s
*synth28
6|7     |design_1_microblaze_0_0          |         1|
h p
x
� 
P
%s
*synth28
6|8     |design_1_microblaze_0_axi_intc_0 |         1|
h p
x
� 
P
%s
*synth28
6|9     |design_1_rst_clk_wiz_1_100M_0    |         1|
h p
x
� 
P
%s
*synth28
6|10    |design_1_dlmb_bram_if_cntlr_0    |         1|
h p
x
� 
P
%s
*synth28
6|11    |design_1_dlmb_v10_0              |         1|
h p
x
� 
P
%s
*synth28
6|12    |design_1_ilmb_bram_if_cntlr_0    |         1|
h p
x
� 
P
%s
*synth28
6|13    |design_1_ilmb_v10_0              |         1|
h p
x
� 
P
%s
*synth28
6|14    |design_1_lmb_bram_0              |         1|
h p
x
� 
P
%s
*synth28
6+------+---------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
J
%s*synth22
0+------+-------------------------------+------+
h px� 
J
%s*synth22
0|      |Cell                           |Count |
h px� 
J
%s*synth22
0+------+-------------------------------+------+
h px� 
J
%s*synth22
0|1     |design_1_axi_iic_0             |     1|
h px� 
J
%s*synth22
0|2     |design_1_axi_quad_spi_0        |     1|
h px� 
J
%s*synth22
0|3     |design_1_axi_uart16550_0       |     1|
h px� 
J
%s*synth22
0|4     |design_1_clk_wiz_1             |     1|
h px� 
J
%s*synth22
0|5     |design_1_dlmb_bram_if_cntlr    |     1|
h px� 
J
%s*synth22
0|6     |design_1_dlmb_v10              |     1|
h px� 
J
%s*synth22
0|7     |design_1_ilmb_bram_if_cntlr    |     1|
h px� 
J
%s*synth22
0|8     |design_1_ilmb_v10              |     1|
h px� 
J
%s*synth22
0|9     |design_1_lmb_bram              |     1|
h px� 
J
%s*synth22
0|10    |design_1_mdm_1                 |     1|
h px� 
J
%s*synth22
0|11    |design_1_microblaze_0          |     1|
h px� 
J
%s*synth22
0|12    |design_1_microblaze_0_axi_intc |     1|
h px� 
J
%s*synth22
0|13    |design_1_rst_clk_wiz_1_100M    |     1|
h px� 
J
%s*synth22
0|14    |design_1_xbar                  |     1|
h px� 
J
%s*synth22
0|15    |IBUF                           |     2|
h px� 
J
%s*synth22
0|16    |IOBUF                          |     7|
h px� 
J
%s*synth22
0|17    |OBUF                           |     1|
h px� 
J
%s*synth22
0+------+-------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 135 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1596.383 ; gain = 560.266
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1596.383 ; gain = 607.676
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
00:00:00.0232

1596.3832
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
7Z29-17h px� 
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

00:00:002

00:00:002

1596.3832
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 7 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 7 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

aade5615Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812
1562
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1596.3832
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2l
jC:/Users/PC1/Desktop/diplomna 2024/diplomna2024/fpga/project_3/project_3.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jan 27 00:23:28 2025Z17-206h px� 


End Record