
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 1ce765125
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 1ce765125
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 1ce765125
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:14 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 2b106469b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-22.059| TNS=-843.148| WHS=-0.129 | THS=-9.333 |
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 27be5e14e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
L

Phase %s%s
101*constraints2
3 2
Initial RoutingZ18-101h px� 
M

Phase %s%s
101*constraints2
3.1 2
Global RoutingZ18-101h px� 
J
%s*common21
/Phase 3.1 Global Routing | Checksum: 27be5e14e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
R

Phase %s%s
101*constraints2
3.2 2
Initial Net RoutingZ18-101h px� 
O
%s*common26
4Phase 3.2 Initial Net Routing | Checksum: 2289f3855
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
I
%s*common20
.Phase 3 Initial Routing | Checksum: 2289f3855
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
32�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+===========================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                       |
+====================+===================+===========================================+
| clk_out_clk_wiz_0  | clk_out_clk_wiz_0 | dataConsume1/curState_reg[1]/D            |
| clk_out_clk_wiz_0  | clk_out_clk_wiz_0 | dataConsume1/curState_reg[0]/D            |
| clk_out_clk_wiz_0  | clk_out_clk_wiz_0 | dataConsume1/data_results_reg_reg[1][2]/D |
+--------------------+-------------------+-------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
4 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
4.1 2
Global Iteration 0Z18-101h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-26.451| TNS=-1562.379| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.1 Global Iteration 0 | Checksum: 2929e2283
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:29 ; elapsed = 00:01:00 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
Q

Phase %s%s
101*constraints2
4.2 2
Global Iteration 1Z18-101h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-26.960| TNS=-1585.258| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 4.2 Global Iteration 1 | Checksum: 23a805724
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:13 ; elapsed = 00:01:20 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
L
%s*common23
1Phase 4 Rip-up And Reroute | Checksum: 23a805724
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:13 ; elapsed = 00:01:20 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
X

Phase %s%s
101*constraints2
5 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
5.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
5.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 5.1.1 Update Timing | Checksum: 24ef056f2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:14 ; elapsed = 00:01:21 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-26.363| TNS=-1546.776| WHS=N/A    | THS=N/A    |
Z35-416h px� 
I
%s*common20
.Phase 5.1 Delay CleanUp | Checksum: 300e0c120
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:20 ; elapsed = 00:01:22 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
V

Phase %s%s
101*constraints2
5.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 5.2 Clock Skew Optimization | Checksum: 300e0c120
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:20 ; elapsed = 00:01:22 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
U
%s*common2<
:Phase 5 Delay and Skew Optimization | Checksum: 300e0c120
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:20 ; elapsed = 00:01:22 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
J

Phase %s%s
101*constraints2
6 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Hold Fix IterZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 25db95149
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:23 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=-26.353| TNS=-1329.719| WHS=0.033  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Hold Fix Iter | Checksum: 2ce76af22
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:23 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
G
%s*common2.
,Phase 6 Post Hold Fix | Checksum: 2ce76af22
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:23 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
K

Phase %s%s
101*constraints2
7 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 7 Route finalize | Checksum: 2ce76af22
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:23 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
R

Phase %s%s
101*constraints2
8 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 8 Verifying routed nets | Checksum: 2ce76af22
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:21 ; elapsed = 00:01:23 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
N

Phase %s%s
101*constraints2
9 2
Depositing RoutesZ18-101h px� 
K
%s*common22
0Phase 9 Depositing Routes | Checksum: 29179a87b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:23 ; elapsed = 00:01:24 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
P

Phase %s%s
101*constraints2
10 2
Post Router TimingZ18-101h px� 
w
Estimated Timing Summary %s
57*route2:
8| WNS=-26.353| TNS=-1329.719| WHS=0.033  | THS=0.000  |
Z35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
M
%s*common24
2Phase 10 Post Router Timing | Checksum: 29179a87b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:24 ; elapsed = 00:01:24 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
Y

Phase %s%s
101*constraints2
11 2
Post-Route Event ProcessingZ18-101h px� 
U
%s*common2<
:Phase 11 Post-Route Event Processing | Checksum: ff10421f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:24 ; elapsed = 00:01:25 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
D
%s*common2+
)Ending Routing Task | Checksum: ff10421f
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:02:24 ; elapsed = 00:01:25 . Memory (MB): peak = 2461.109 ; gain = 58.594h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5212
32
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:02:252

00:01:262

2461.1092
74.707Z17-268h px� 
|
%s4*runtcl2`
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2S
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
bC:/Users/archi/Documents/GitHub/digitalDesign/synth_data/synth_data.runs/impl_1/top_drc_routed.rptbC:/Users/archi/Documents/GitHub/digitalDesign/synth_data/synth_data.runs/impl_1/top_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
nC:/Users/archi/Documents/GitHub/digitalDesign/synth_data/synth_data.runs/impl_1/top_methodology_drc_routed.rptnC:/Users/archi/Documents/GitHub/digitalDesign/synth_data/synth_data.runs/impl_1/top_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
%s4*runtcl2p
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
h px� 
�
Command: %s
53*	vivadotcl2c
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5312
32
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
q
%s4*runtcl2U
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation 
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2
timing summaryZ38-282h px� 
j
%s4*runtcl2N
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
j
%s4*runtcl2N
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0102

2461.1092
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.6462

2461.1092
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2461.1092
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.1472

2461.1092
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0182

2461.1092
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

2461.1092
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.8292

2461.1092
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2`
^C:/Users/archi/Documents/GitHub/digitalDesign/synth_data/synth_data.runs/impl_1/top_routed.dcpZ17-1381h px� 


End Record