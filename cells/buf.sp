.subckt my_buf A Y vdd gnd
X0 Y a_308_130# vdd vdd sky130_fd_pr__pfet_01v8 ad=0.561 pd=3.22 as=0.374 ps=2.88 w=1.1 l=0.15
X1 Y a_308_130# gnd gnd sky130_fd_pr__nfet_01v8 ad=0.2142 pd=1.86 as=0.1428 ps=1.52 w=0.42 l=0.15
X2 a_308_130# A vdd vdd sky130_fd_pr__pfet_01v8 ad=0.616 pd=3.32 as=0.374 ps=2.88 w=1.1 l=0.15
X3 a_308_130# A gnd gnd sky130_fd_pr__nfet_01v8 ad=0.2352 pd=1.96 as=0.1428 ps=1.52 w=0.42 l=0.15
C0 a_308_130# A 0.05436f
C1 a_308_130# Y 0.05454f
C2 vdd a_308_130# 0.21905f
C3 vdd A 0.08541f
C4 vdd Y 0.08f
C5 Y gnd 0.26096f
C6 vdd gnd 1.24979f
C7 a_308_130# gnd 0.09031f
.ends

